.class public final Lwz5/d;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "checkInspireVideo"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "from"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {p1}, Lzz5/x6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object p1

    .line 50659350
    const/4 p3, 0x2

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-eqz p1, :cond_4a

    .line 50659355
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659358
    move-result v2

    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    if-lez v2, :cond_24

    .line 50659362
    const/4 v2, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v2, 0x0

    .line 50659365
    :goto_25
    if-eqz v2, :cond_29

    .line 50659367
    move-object v2, p1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v2, v0

    .line 50659370
    :goto_2a
    if-eqz v2, :cond_4a

    .line 50659372
    new-instance v2, Lorg/json/JSONObject;

    .line 50659374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659377
    const-string v4, "is_enabled"

    .line 50659379
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659381
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50659384
    move-result-object v5

    .line 50659385
    invoke-interface {v5, p1}, Lxl1/b;->f(Ljava/lang/String;)Z

    .line 50659388
    move-result p1

    .line 50659389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    const-string p1, "success"

    .line 50659398
    invoke-virtual {p2, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659401
    goto :goto_66

    .line 50659402
    :cond_4a
    const-string p1, "params is empty"

    .line 50659404
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4f} :catch_50

    .line 50659407
    goto :goto_66

    .line 50659408
    :catch_50
    move-exception p1

    .line 50659409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659411
    const-string v3, "process has error: "

    .line 50659413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659430
    :goto_66
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "checkInspireVideo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
