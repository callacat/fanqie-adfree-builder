.class public final Lt93/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICommonParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/s;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393237
    move-result v3

    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, ""

    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    const-string v4, "aid"

    .line 393252
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    const-string/jumbo v4, "update_version_code"

    .line 393277
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 393288
    move-result v4

    .line 393289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    const-string/jumbo v3, "version_code"

    .line 393302
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    const-string v2, "app_version"

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    const-string v2, "channel"

    .line 393316
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    const-string/jumbo v2, "version_name"

    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    const-string v2, "Npth getCommonParams -> "

    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    const/4 v2, 0x0

    .line 393348
    new-array v2, v2, [Ljava/lang/Object;

    .line 393350
    const-string v3, "default"

    .line 393352
    const-string v4, "NPTHInitializer"

    .line 393354
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt93/s;->a:Lt93/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lt93/s;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196626
    const-string v1, "device_id"

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    if-nez v0, :cond_1f

    .line 196635
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    :cond_1f
    return-object v0
.end method

.method public final getPatchInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final getPluginInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final getUserId()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-wide/16 v1, 0x0

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method
