.class public final Lwd3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;


# instance fields
.field public a:Lcom/dragon/read/bullet/IBulletNetworkApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lwd3/g;->a:Lcom/dragon/read/bullet/IBulletNetworkApi;

    .line 50659333
    if-nez v0, :cond_13

    .line 50659335
    const-string v0, "https://security.snssdk.com"

    .line 50659337
    const-class v1, Lcom/dragon/read/bullet/IBulletNetworkApi;

    .line 50659339
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lcom/dragon/read/bullet/IBulletNetworkApi;

    .line 50659345
    iput-object v0, p0, Lwd3/g;->a:Lcom/dragon/read/bullet/IBulletNetworkApi;

    .line 50659347
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 50659349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659352
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659359
    move-result-object p2

    .line 50659360
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v1

    .line 50659364
    if-eqz v1, :cond_41

    .line 50659366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    move-result-object v1

    .line 50659370
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659372
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50659374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Ljava/lang/String;

    .line 50659380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659383
    move-result-object v1

    .line 50659384
    check-cast v1, Ljava/lang/String;

    .line 50659386
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
    goto :goto_20

    .line 50659393
    :cond_41
    :try_start_41
    iget-object p2, p0, Lwd3/g;->a:Lcom/dragon/read/bullet/IBulletNetworkApi;

    .line 50659395
    if-eqz p2, :cond_6f

    .line 50659397
    invoke-interface {p2, p1, p3, v0}, Lcom/dragon/read/bullet/IBulletNetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_6f

    .line 50659403
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_6f

    .line 50659409
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    .line 50659411
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;-><init>()V

    .line 50659414
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659417
    move-result-object p3

    .line 50659418
    check-cast p3, Ljava/lang/String;

    .line 50659420
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->setBodyString(Ljava/lang/String;)V

    .line 50659423
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50659426
    move-result p1

    .line 50659427
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->setStatusCode(I)V
    :try_end_66
    .catchall {:try_start_41 .. :try_end_66} :catchall_67

    .line 50659430
    return-object p2

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659434
    const-string p3, "bullet settings request"

    .line 50659436
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659439
    :cond_6f
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    .line 50659441
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;-><init>()V

    .line 50659444
    return-object p1
.end method
