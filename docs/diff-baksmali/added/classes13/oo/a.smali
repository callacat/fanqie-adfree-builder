.class public final Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/a$a;,
        Loo/a$b;
    }
.end annotation


# instance fields
.field public final a:Lkn/a;

.field public b:Lcom/bytedance/geckox/GeckoClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e57b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loo/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkn/a;)V
    .registers 3

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Loo/a;->a:Lkn/a;

    .line 33751047
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a:Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoManager;->a()V

    .line 33751055
    iget-boolean p1, p2, Lkn/a;->b:Z

    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751059
    iget-object p1, p2, Lkn/a;->a:Ljava/util/List;

    .line 33751061
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;->LAUNCH:Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;

    .line 33751063
    invoke-virtual {p0, p1, p2}, Loo/a;->g(Ljava/util/List;Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method public static f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 131074
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131084
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loo/a;->a:Lkn/a;

    .line 131074
    iget-object v0, v0, Lkn/a;->a:Ljava/util/List;

    .line 131076
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;->RUNTIME:Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;

    .line 131078
    invoke-virtual {p0, v0, v1}, Loo/a;->g(Ljava/util/List;Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;)V

    .line 131081
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;->RUNTIME:Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Loo/a;->g(Ljava/util/List;Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;)V

    .line 16908297
    return-void
.end method

.method public final c()Lcom/bytedance/geckox/GeckoClient;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Loo/a;->e()Lcom/bytedance/geckox/GeckoClient;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Loo/a;->e()Lcom/bytedance/geckox/GeckoClient;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_3a

    .line 17039370
    :try_start_a
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v2, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_3a

    .line 17039393
    :catchall_21
    move-exception v1

    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, "get exist error, channel = "

    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    const/16 p1, 0x2e

    .line 17039406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v2, "AdGeckoAgent"

    .line 17039415
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

.method public final e()Lcom/bytedance/geckox/GeckoClient;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Loo/a;->b:Lcom/bytedance/geckox/GeckoClient;

    .line 393218
    if-eqz v0, :cond_6

    .line 393220
    goto/16 :goto_fd

    .line 393222
    :cond_6
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 393224
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_19

    .line 393239
    goto/16 :goto_fb

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :try_start_1a
    invoke-static {}, Loo/a;->f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_22

    .line 393248
    goto/16 :goto_fb

    .line 393250
    :cond_22
    invoke-static {}, Loo/a;->f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393253
    move-result-object v1

    .line 393254
    if-eqz v1, :cond_fb

    .line 393256
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_fb

    .line 393262
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393265
    move-result-wide v1

    .line 393266
    invoke-static {}, Loo/a;->f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393269
    move-result-object v3

    .line 393270
    if-eqz v3, :cond_fb

    .line 393272
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393275
    move-result-object v3

    .line 393276
    if-nez v3, :cond_40

    .line 393278
    goto/16 :goto_fb

    .line 393280
    :cond_40
    new-instance v4, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393282
    invoke-static {}, Loo/a;->f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393285
    move-result-object v5

    .line 393286
    if-eqz v5, :cond_4d

    .line 393288
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 393291
    move-result-object v5

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v5, v0

    .line 393294
    :goto_4e
    invoke-direct {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 393297
    const/4 v5, 0x1

    .line 393298
    new-array v6, v5, [Ljava/lang/String;

    .line 393300
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 393303
    move-result-object v7

    .line 393304
    const/4 v8, 0x0

    .line 393305
    aput-object v7, v6, v8

    .line 393307
    invoke-virtual {v4, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393310
    move-result-object v4

    .line 393311
    new-array v6, v5, [Ljava/lang/String;

    .line 393313
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 393316
    move-result-object v7

    .line 393317
    aput-object v7, v6, v8

    .line 393319
    invoke-virtual {v4, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {}, Loo/a;->f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393330
    move-result-object v2

    .line 393331
    if-eqz v2, :cond_7a

    .line 393333
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v2, v0

    .line 393339
    :goto_7b
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {}, Loo/a;->f()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393346
    move-result-object v2

    .line 393347
    if-eqz v2, :cond_8a

    .line 393349
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 393352
    move-result-object v2

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v2, v0

    .line 393355
    :goto_8b
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393358
    move-result-object v1

    .line 393359
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393361
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "gecko.zijieapi.com"

    .line 393374
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393377
    move-result-object v1

    .line 393378
    const-string v2, "CN"

    .line 393380
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v1, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393387
    move-result-object v1

    .line 393388
    sget-object v2, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 393390
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393393
    move-result-object v3

    .line 393394
    check-cast v3, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 393396
    if-eqz v3, :cond_bf

    .line 393398
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getGeckoCacheChannelCount()I

    .line 393401
    move-result v3

    .line 393402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    move-result-object v3

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v3, v0

    .line 393408
    :goto_c0
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->orZero(Ljava/lang/Integer;)I

    .line 393411
    move-result v3

    .line 393412
    if-lez v3, :cond_f3

    .line 393414
    new-instance v3, Lpk0/a$a;

    .line 393416
    invoke-direct {v3}, Lpk0/a$a;-><init>()V

    .line 393419
    sget-object v4, Lpk0/b;->e:Lpk0/e;

    .line 393421
    if-nez v4, :cond_d1

    .line 393423
    sget-object v4, Lpk0/b;->d:Lpk0/c;

    .line 393425
    :cond_d1
    iput-object v4, v3, Lpk0/a$a;->b:Lpk0/b;

    .line 393427
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393430
    move-result-object v2

    .line 393431
    check-cast v2, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 393433
    if-eqz v2, :cond_e4

    .line 393435
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getGeckoCacheChannelCount()I

    .line 393438
    move-result v2

    .line 393439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393442
    move-result-object v2

    .line 393443
    goto :goto_e5

    .line 393444
    :cond_e4
    move-object v2, v0

    .line 393445
    :goto_e5
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->orZero(Ljava/lang/Integer;)I

    .line 393448
    move-result v2

    .line 393449
    iput v2, v3, Lpk0/a$a;->a:I

    .line 393451
    new-instance v2, Lpk0/a;

    .line 393453
    invoke-direct {v2, v3}, Lpk0/a;-><init>(Lpk0/a$a;)V

    .line 393456
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393459
    :cond_f3
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 393462
    move-result-object v1

    .line 393463
    invoke-static {v1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 393466
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_1a .. :try_end_fb} :catchall_fb

    .line 393467
    :catchall_fb
    :cond_fb
    :goto_fb
    iput-object v0, p0, Loo/a;->b:Lcom/bytedance/geckox/GeckoClient;

    .line 393469
    :goto_fd
    return-object v0
.end method

.method public final g(Ljava/util/List;Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ad/sdk/impl/gecko/UpdateType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Ljava/util/ArrayList;

    .line 33882123
    const/16 v2, 0xa

    .line 33882125
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882128
    move-result v2

    .line 33882129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p1

    .line 33882136
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_2d

    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/String;

    .line 33882148
    new-instance v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882150
    invoke-direct {v3, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    goto :goto_18

    .line 33882157
    :cond_2d
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882164
    move-result-object p1

    .line 33882165
    sget-object v0, Loo/a$b;->a:[I

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882170
    move-result p2

    .line 33882171
    aget p2, v0, p2

    .line 33882173
    const/4 v0, 0x1

    .line 33882174
    if-eq p2, v0, :cond_4a

    .line 33882176
    const/4 v0, 0x2

    .line 33882177
    if-ne p2, v0, :cond_44

    .line 33882179
    goto :goto_4b

    .line 33882180
    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    const/4 v0, 0x3

    .line 33882187
    :goto_4b
    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882189
    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33882192
    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p0}, Loo/a;->e()Lcom/bytedance/geckox/GeckoClient;

    .line 33882199
    move-result-object v0

    .line 33882200
    if-eqz v0, :cond_5e

    .line 33882202
    const/4 v1, 0x0

    .line 33882203
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33882206
    :cond_5e
    return-void
.end method

.method public final getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Loo/a;->e()Lcom/bytedance/geckox/GeckoClient;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_63

    .line 33882122
    :try_start_a
    new-instance v2, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const/16 v3, 0x2f

    .line 33882161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v2, v0}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882174
    move-result-object v1

    .line 33882175
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_42

    .line 33882177
    goto :goto_63

    .line 33882178
    :catchall_42
    move-exception v0

    .line 33882179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v3, "getInputStream error, channel = "

    .line 33882183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    const-string v3, ", bundle = "

    .line 33882191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const/16 p2, 0x2e

    .line 33882199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v2, "AdGeckoAgent"

    .line 33882208
    invoke-static {v2, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882211
    :cond_63
    :goto_63
    if-nez v1, :cond_72

    .line 33882213
    iget-object p2, p0, Loo/a;->a:Lkn/a;

    .line 33882215
    iget-boolean p2, p2, Lkn/a;->c:Z

    .line 33882217
    if-eqz p2, :cond_72

    .line 33882219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p0, p1}, Loo/a;->b(Ljava/util/List;)V

    .line 33882226
    :cond_72
    return-object v1
.end method
