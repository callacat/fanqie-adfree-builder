## classes21/com/dragon/read/base/ssconfig/local/QualityOptExperiment.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e36e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 196621
    sget-object v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 196625
    const/16 v0, 0x8

    .line 196627
    sput v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->$stable:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e36e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 196624
    .line 196625
    const/16 v0, 0x8

    .line 196626
    .line 196627
    sput v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->$stable:I

    .line 196628
    .line 196629
    return-void
.end method


.method private final refresh()V
[MOD-CHANGED]
.method private final refresh()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 393219
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393222
    sget-object v2, Lsu2/j;->a:Lsu2/j;

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string v2, "quality_opt_config"

    .line 393229
    sget-object v3, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393231
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393237
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393244
    move-result-object v2

    .line 393245
    const-string/jumbo v3, "sp_quality_opt_config"

    .line 393248
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, "key_quality_opt_config"

    .line 393258
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_31

    .line 393265
    :catchall_31
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    const-string v1, "default"

    .line 393272
    const-string v2, "LowDeviceLaunchOptV605 saveLocalConfig success: "

    .line 393274
    :try_start_3a
    new-instance v3, Lcom/google/gson/Gson;

    .line 393276
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393279
    const-string v4, "low_device_launch_opt_v605"

    .line 393281
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->b:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 393283
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v4

    .line 393287
    const-string v5, ""

    .line 393289
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 393294
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, "app_global_config"

    .line 393304
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393307
    move-result-object v4

    .line 393308
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393311
    move-result-object v4

    .line 393312
    const-string v5, "local_low_device_launch_opt_v605"

    .line 393314
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393323
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    new-array v3, v0, [Ljava/lang/Object;

    .line 393335
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_3a .. :try_end_7a} :catchall_7b

    .line 393338
    goto :goto_93

    .line 393339
    :catchall_7b
    move-exception v2

    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    const-string v4, "LowDeviceLaunchOptV605 saveLocalConfig fail: "

    .line 393344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v2

    .line 393358
    new-array v0, v0, [Ljava/lang/Object;

    .line 393360
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method private final refresh()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 393218
    .line 393219
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    sget-object v2, Lsu2/j;->a:Lsu2/j;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "quality_opt_config"

    .line 393228
    .line 393229
    sget-object v3, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393230
    .line 393231
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const-string/jumbo v3, "sp_quality_opt_config"

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, "key_quality_opt_config"

    .line 393257
    .line 393258
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_31

    .line 393263
    .line 393264
    .line 393265
    :catchall_31
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "default"

    .line 393271
    .line 393272
    const-string v2, "LowDeviceLaunchOptV605 saveLocalConfig success: "

    .line 393273
    .line 393274
    :try_start_3a
    new-instance v3, Lcom/google/gson/Gson;

    .line 393275
    .line 393276
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v4, "low_device_launch_opt_v605"

    .line 393280
    .line 393281
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->b:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 393282
    .line 393283
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    const-string v5, ""

    .line 393288
    .line 393289
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 393293
    .line 393294
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, "app_global_config"

    .line 393303
    .line 393304
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    const-string v5, "local_low_device_launch_opt_v605"

    .line 393313
    .line 393314
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393319
    .line 393320
    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    new-array v3, v0, [Ljava/lang/Object;

    .line 393334
    .line 393335
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_3a .. :try_end_7a} :catchall_7b

    .line 393336
    .line 393337
    .line 393338
    goto :goto_93

    .line 393339
    :catchall_7b
    move-exception v2

    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    const-string v4, "LowDeviceLaunchOptV605 saveLocalConfig fail: "

    .line 393343
    .line 393344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    new-array v0, v0, [Ljava/lang/Object;

    .line 393359
    .line 393360
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method


.method private static final refreshConfig$lambda$0()V
[MOD-CHANGED]
.method private static final refreshConfig$lambda$0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->refresh()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static final refreshConfig$lambda$0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->refresh()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private static final refreshConfig$lambda$2()V
[MOD-CHANGED]
.method private static final refreshConfig$lambda$2()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lgb3/n;

    .line 131078
    invoke-direct {v1}, Lgb3/n;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private static final refreshConfig$lambda$2()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lgb3/n;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lgb3/n;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private static final refreshConfig$lambda$2$lambda$1()V
[MOD-CHANGED]
.method private static final refreshConfig$lambda$2$lambda$1()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->refresh()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static final refreshConfig$lambda$2$lambda$1()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->refresh()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final declared-synchronized getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
[MOD-CHANGED]
.method public final declared-synchronized getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->hasInit:Z

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4a

    .line 327692
    monitor-exit p0

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    move-result-object v0

    .line 327698
    const-string/jumbo v1, "sp_quality_opt_config"

    .line 327701
    const/4 v2, 0x0

    .line 327702
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "key_quality_opt_config"

    .line 327708
    const-string v2, ""

    .line 327710
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/google/gson/Gson;

    .line 327716
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327719
    const-class v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327727
    if-nez v0, :cond_33

    .line 327729
    sget-object v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327731
    :cond_33
    sput-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327733
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327735
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327737
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginEventEnable:Z

    .line 327739
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->enablePluginEventReport(Z)V
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_3e

    .line 327742
    :catchall_3e
    const/4 v0, 0x1

    .line 327743
    :try_start_3f
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->hasInit:Z

    .line 327745
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327747
    const-string v1, ""

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4a

    .line 327752
    monitor-exit p0

    .line 327753
    return-object v0

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->hasInit:Z

    .line 327682
    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4a

    .line 327690
    .line 327691
    .line 327692
    monitor-exit p0

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string/jumbo v1, "sp_quality_opt_config"

    .line 327699
    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "key_quality_opt_config"

    .line 327707
    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/google/gson/Gson;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const-class v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327726
    .line 327727
    if-nez v0, :cond_33

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327730
    .line 327731
    :cond_33
    sput-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327734
    .line 327735
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327736
    .line 327737
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginEventEnable:Z

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->enablePluginEventReport(Z)V
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_3e

    .line 327740
    .line 327741
    .line 327742
    :catchall_3e
    const/4 v0, 0x1

    .line 327743
    :try_start_3f
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->hasInit:Z

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->model:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 327746
    .line 327747
    const-string v1, ""

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_4a

    .line 327750
    .line 327751
    .line 327752
    monitor-exit p0

    .line 327753
    return-object v0

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit p0

    .line 327756
    throw v0
.end method


.method public final refreshConfig()V
[MOD-CHANGED]
.method public final refreshConfig()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lgb3/l;

    .line 196614
    invoke-direct {v1}, Lgb3/l;-><init>()V

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196620
    new-instance v0, Lgb3/m;

    .line 196622
    invoke-direct {v0}, Lgb3/m;-><init>()V

    .line 196625
    const-wide/16 v1, 0x1388

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshConfig()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lgb3/l;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lgb3/l;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lgb3/m;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lgb3/m;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    const-wide/16 v1, 0x1388

    .line 196626
    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


