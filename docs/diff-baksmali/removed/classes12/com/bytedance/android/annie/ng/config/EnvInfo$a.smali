.class public final Lcom/bytedance/android/annie/ng/config/EnvInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/ng/config/EnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lkotlin/Pair;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393217
    .line 393218
    if-nez v0, :cond_3b

    .line 393219
    .line 393220
    const-class v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393221
    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-object v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393224
    .line 393225
    if-nez v1, :cond_34

    .line 393226
    .line 393227
    sget-object v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;->Companion:Lcom/bytedance/android/annie/ng/config/EnvInfo$a;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_38

    .line 393228
    .line 393229
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393230
    .line 393231
    const-string v1, "com.bytedance.env.api.GeckoConfig"

    .line 393232
    .line 393233
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    const-string v1, "com.bytedance.env.core.impl.EnvManagerApiImpl"

    .line 393237
    .line 393238
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    .line 393246
    goto :goto_2a

    .line 393247
    :catchall_1f
    move-exception v1

    .line 393248
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393249
    .line 393250
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    sput-object v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393267
    .line 393268
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_38

    .line 393269
    .line 393270
    monitor-exit v0

    .line 393271
    goto :goto_3b

    .line 393272
    :catchall_38
    move-exception v1

    .line 393273
    monitor-exit v0

    .line 393274
    throw v1

    .line 393275
    :cond_3b
    :goto_3b
    sget-object v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393278
    .line 393279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_83

    .line 393284
    .line 393285
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    if-eqz v0, :cond_61

    .line 393290
    .line 393291
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isBoe()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_61

    .line 393304
    .line 393305
    new-instance v0, Lkotlin/Pair;

    .line 393306
    .line 393307
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393308
    .line 393309
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_82

    .line 393313
    :cond_61
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_7d

    .line 393318
    .line 393319
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_7d

    .line 393332
    .line 393333
    new-instance v0, Lkotlin/Pair;

    .line 393334
    .line 393335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    .line 393337
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_82

    .line 393341
    :cond_7d
    new-instance v0, Lkotlin/Pair;

    .line 393342
    .line 393343
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    return-object v0

    .line 393347
    :cond_83
    sget-object v0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-interface {v0}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iget-object v0, v0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 393361
    .line 393362
    new-instance v1, Lkotlin/Pair;

    .line 393363
    .line 393364
    sget-object v2, Lcom/bytedance/env/api/AccessKeyType;->INHOUSE:Lcom/bytedance/env/api/AccessKeyType;

    .line 393365
    .line 393366
    const/4 v3, 0x0

    .line 393367
    const/4 v4, 0x1

    .line 393368
    if-ne v0, v2, :cond_9c

    .line 393369
    .line 393370
    const/4 v2, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    sget-object v5, Lcom/bytedance/env/api/AccessKeyType;->BOE:Lcom/bytedance/env/api/AccessKeyType;

    .line 393378
    .line 393379
    if-ne v0, v5, :cond_a6

    .line 393380
    .line 393381
    const/4 v3, 0x1

    .line 393382
    :cond_a6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    return-object v1
.end method
