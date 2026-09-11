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

    .line 3
    return-void
.end method

.method public static a()Lkotlin/Pair;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393218
    if-nez v0, :cond_3b

    .line 393220
    const-class v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-object v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393225
    if-nez v1, :cond_34

    .line 393227
    sget-object v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;->Companion:Lcom/bytedance/android/annie/ng/config/EnvInfo$a;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_38

    .line 393229
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    const-string v1, "com.bytedance.env.api.GeckoConfig"

    .line 393233
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393236
    const-string v1, "com.bytedance.env.core.impl.EnvManagerApiImpl"

    .line 393238
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393250
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393261
    move-result v1

    .line 393262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393265
    move-result-object v1

    .line 393266
    sput-object v1, Lcom/bytedance/android/annie/ng/config/EnvInfo;->envSdkExists:Ljava/lang/Boolean;

    .line 393268
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_38

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

    .line 393277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_83

    .line 393285
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 393288
    move-result v0

    .line 393289
    if-eqz v0, :cond_61

    .line 393291
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isBoe()Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_61

    .line 393305
    new-instance v0, Lkotlin/Pair;

    .line 393307
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393309
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393312
    goto :goto_82

    .line 393313
    :cond_61
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_7d

    .line 393319
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_7d

    .line 393333
    new-instance v0, Lkotlin/Pair;

    .line 393335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393337
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393340
    goto :goto_82

    .line 393341
    :cond_7d
    new-instance v0, Lkotlin/Pair;

    .line 393343
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393346
    :goto_82
    return-object v0

    .line 393347
    :cond_83
    sget-object v0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-interface {v0}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    .line 393359
    move-result-object v0

    .line 393360
    iget-object v0, v0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 393362
    new-instance v1, Lkotlin/Pair;

    .line 393364
    sget-object v2, Lcom/bytedance/env/api/AccessKeyType;->INHOUSE:Lcom/bytedance/env/api/AccessKeyType;

    .line 393366
    const/4 v3, 0x0

    .line 393367
    const/4 v4, 0x1

    .line 393368
    if-ne v0, v2, :cond_9c

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

    .line 393376
    move-result-object v2

    .line 393377
    sget-object v5, Lcom/bytedance/env/api/AccessKeyType;->BOE:Lcom/bytedance/env/api/AccessKeyType;

    .line 393379
    if-ne v0, v5, :cond_a6

    .line 393381
    const/4 v3, 0x1

    .line 393382
    :cond_a6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393389
    return-object v1
.end method
