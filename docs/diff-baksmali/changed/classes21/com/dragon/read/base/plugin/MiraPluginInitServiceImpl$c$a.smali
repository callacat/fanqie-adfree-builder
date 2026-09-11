## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p2, Ljava/lang/String;

    .line 34013186
    sget v0, Lge3/a;->a:I

    .line 34013188
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 34013190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013193
    const-string v1, "code_initialize_status"

    .line 34013195
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013198
    const-string v1, "msg_initialize_status"

    .line 34013200
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013203
    const-string v1, "clientai_monitor"

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_19

    .line 34013209
    :catchall_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013211
    const-string v1, "[har\u670d\u52a1]plugin ai init end, success: "

    .line 34013213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    move-result-object v0

    .line 34013223
    const/4 v1, 0x0

    .line 34013224
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013226
    const-string v3, "default"

    .line 34013228
    const-string v4, "AI"

    .line 34013230
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013233
    if-eqz p1, :cond_163

    .line 34013235
    sget-object p1, Lhe3/e;->a:Lhe3/e;

    .line 34013237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    sget-boolean p1, Lhe3/e;->c:Z

    .line 34013242
    const/4 p2, 0x1

    .line 34013243
    if-eqz p1, :cond_4a

    .line 34013245
    sget-object p1, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 34013247
    if-eqz p1, :cond_129

    .line 34013249
    const-string v0, "initialize() hasInit"

    .line 34013251
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013253
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdLogApi$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    goto/16 :goto_129

    .line 34013258
    :cond_4a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;->a:Lcom/dragon/read/base/ssconfig/template/OhrSwitch$a;

    .line 34013260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    const-string p1, "ohr_switch_581"

    .line 34013265
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;->b:Lcom/dragon/read/base/ssconfig/template/OhrSwitch;

    .line 34013267
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    move-result-object p1

    .line 34013271
    const-string v0, ""

    .line 34013273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;

    .line 34013278
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;->isEnable:Z

    .line 34013280
    if-nez p1, :cond_78

    .line 34013282
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013284
    const-string v0, "OHR"

    .line 34013286
    const-string v2, "ohr service switch off"

    .line 34013288
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    sget-object p1, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 34013293
    if-eqz p1, :cond_129

    .line 34013295
    const-string v0, "initialize() ohr service switch off"

    .line 34013297
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013299
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdLogApi$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    goto/16 :goto_129

    .line 34013304
    :cond_78
    new-instance p1, Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 34013306
    new-instance v2, Lhe3/f;

    .line 34013308
    invoke-direct {v2}, Lhe3/f;-><init>()V

    .line 34013311
    invoke-direct {p1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/b;-><init>(Lhe3/f;)V

    .line 34013314
    sget-object v2, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 34013316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013329
    iget-boolean v4, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 34013331
    if-eqz v4, :cond_96

    .line 34013333
    goto :goto_e5

    .line 34013334
    :cond_96
    iput-object p1, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 34013336
    iget-object p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/b;->c:Lnv7/b;

    .line 34013338
    invoke-interface {p1}, Lnv7/b;->a()Lhe3/b;

    .line 34013341
    move-result-object p1

    .line 34013342
    iput-object p1, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 34013344
    if-nez p1, :cond_a5

    .line 34013346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013349
    :cond_a5
    new-instance v4, Lcom/ss/ugc/clientai/aiservice/ohr/g;

    .line 34013351
    invoke-direct {v4, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/g;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V

    .line 34013354
    iput-object v4, p1, Lnv7/e;->b:Lnv7/f;

    .line 34013356
    :try_start_ac
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 34013358
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34013361
    const-string/jumbo v4, "window"

    .line 34013364
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013367
    move-result-object v3

    .line 34013368
    if-eqz v3, :cond_d4

    .line 34013370
    check-cast v3, Landroid/view/WindowManager;

    .line 34013372
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34013379
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013381
    int-to-float v3, v3

    .line 34013382
    iput v3, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->j:F

    .line 34013384
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013386
    int-to-float v3, v3

    .line 34013387
    iput v3, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->k:F

    .line 34013389
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34013391
    iput p1, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->l:F
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_d1} :catch_dc

    .line 34013393
    iput-boolean p2, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 34013395
    goto :goto_e5

    .line 34013396
    :cond_d4
    :try_start_d4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013398
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 34013400
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013403
    throw p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_dc} :catch_dc

    .line 34013404
    :catch_dc
    sget p1, Lov7/b;->a:I

    .line 34013406
    sget p1, Lov7/a;->a:I

    .line 34013408
    sget-object p1, Lov7/b$a;->a:Lov7/a$a;

    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    :goto_e5
    sget-object p1, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 34013415
    iget-boolean v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 34013417
    if-nez v2, :cond_ec

    .line 34013419
    goto :goto_100

    .line 34013420
    :cond_ec
    iget-object v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 34013422
    if-nez v2, :cond_f3

    .line 34013424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013427
    :cond_f3
    invoke-interface {v2}, Lnv7/a;->start()V

    .line 34013430
    iget-object v0, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013432
    new-instance v2, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1;

    .line 34013434
    invoke-direct {v2, p1}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V

    .line 34013437
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013440
    :goto_100
    sget-object v0, Lhe3/e;->g:Lhe3/e$b;

    .line 34013442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013448
    iget-object p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/a;

    .line 34013450
    iget-object p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013452
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013455
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 34013462
    invoke-virtual {v0}, Lhe3/e$b;->c()V

    .line 34013465
    invoke-virtual {v0, v1}, Lhe3/e$b;->d(I)V

    .line 34013468
    sget-object p1, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 34013470
    if-eqz p1, :cond_127

    .line 34013472
    const-string v0, "initialize() OHR \u5df2\u542f\u52a8"

    .line 34013474
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013476
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdLogApi$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    :cond_127
    sput-boolean p2, Lhe3/e;->c:Z

    .line 34013481
    :cond_129
    :goto_129
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initHarService()V

    .line 34013486
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPTYLynxBridgeModule()V

    .line 34013497
    sget-object p1, Lx97/b;->a:Lx97/b;

    .line 34013499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    sput-boolean p2, Lx97/b;->b:Z

    .line 34013504
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013506
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->registerPitayaECEvent()V

    .line 34013517
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 34013519
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->registerAutoPredictTasks()V

    .line 34013522
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 34013524
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-interface {p1}, Lql3/x;->b()V

    .line 34013531
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 34013533
    iget-object p1, p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 34013535
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V

    .line 34013538
    goto :goto_16a

    .line 34013539
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 34013541
    iget-object p1, p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 34013543
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/String;)V

    .line 34013546
    :goto_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p2, Ljava/lang/String;

    .line 34013185
    .line 34013186
    sget v0, Lge3/a;->a:I

    .line 34013187
    .line 34013188
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v1, "code_initialize_status"

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v1, "msg_initialize_status"

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v1, "clientai_monitor"

    .line 34013204
    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_19

    .line 34013207
    .line 34013208
    .line 34013209
    :catchall_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    const-string v1, "[har\u670d\u52a1]plugin ai init end, success: "

    .line 34013212
    .line 34013213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    const/4 v1, 0x0

    .line 34013224
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013225
    .line 34013226
    const-string v3, "default"

    .line 34013227
    .line 34013228
    const-string v4, "AI"

    .line 34013229
    .line 34013230
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    if-eqz p1, :cond_163

    .line 34013234
    .line 34013235
    sget-object p1, Lhe3/e;->a:Lhe3/e;

    .line 34013236
    .line 34013237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    sget-boolean p1, Lhe3/e;->c:Z

    .line 34013241
    .line 34013242
    const/4 p2, 0x1

    .line 34013243
    if-eqz p1, :cond_4a

    .line 34013244
    .line 34013245
    sget-object p1, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 34013246
    .line 34013247
    if-eqz p1, :cond_129

    .line 34013248
    .line 34013249
    const-string v0, "initialize() hasInit"

    .line 34013250
    .line 34013251
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013252
    .line 34013253
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdLogApi$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto/16 :goto_129

    .line 34013257
    .line 34013258
    :cond_4a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;->a:Lcom/dragon/read/base/ssconfig/template/OhrSwitch$a;

    .line 34013259
    .line 34013260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    const-string p1, "ohr_switch_581"

    .line 34013264
    .line 34013265
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;->b:Lcom/dragon/read/base/ssconfig/template/OhrSwitch;

    .line 34013266
    .line 34013267
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    const-string v0, ""

    .line 34013272
    .line 34013273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;

    .line 34013277
    .line 34013278
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/OhrSwitch;->isEnable:Z

    .line 34013279
    .line 34013280
    if-nez p1, :cond_78

    .line 34013281
    .line 34013282
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013283
    .line 34013284
    const-string v0, "OHR"

    .line 34013285
    .line 34013286
    const-string v2, "ohr service switch off"

    .line 34013287
    .line 34013288
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object p1, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 34013292
    .line 34013293
    if-eqz p1, :cond_129

    .line 34013294
    .line 34013295
    const-string v0, "initialize() ohr service switch off"

    .line 34013296
    .line 34013297
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013298
    .line 34013299
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdLogApi$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_129

    .line 34013303
    .line 34013304
    :cond_78
    new-instance p1, Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 34013305
    .line 34013306
    new-instance v2, Lhe3/f;

    .line 34013307
    .line 34013308
    invoke-direct {v2}, Lhe3/f;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-direct {p1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/b;-><init>(Lhe3/f;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v2, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 34013315
    .line 34013316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-boolean v4, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 34013330
    .line 34013331
    if-eqz v4, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_e5

    .line 34013334
    :cond_96
    iput-object p1, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 34013335
    .line 34013336
    iget-object p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/b;->c:Lnv7/b;

    .line 34013337
    .line 34013338
    invoke-interface {p1}, Lnv7/b;->a()Lhe3/b;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    iput-object p1, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 34013343
    .line 34013344
    if-nez p1, :cond_a5

    .line 34013345
    .line 34013346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    new-instance v4, Lcom/ss/ugc/clientai/aiservice/ohr/g;

    .line 34013350
    .line 34013351
    invoke-direct {v4, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/g;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iput-object v4, p1, Lnv7/e;->b:Lnv7/f;

    .line 34013355
    .line 34013356
    :try_start_ac
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 34013357
    .line 34013358
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    const-string/jumbo v4, "window"

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    if-eqz v3, :cond_d4

    .line 34013369
    .line 34013370
    check-cast v3, Landroid/view/WindowManager;

    .line 34013371
    .line 34013372
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013380
    .line 34013381
    int-to-float v3, v3

    .line 34013382
    iput v3, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->j:F

    .line 34013383
    .line 34013384
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013385
    .line 34013386
    int-to-float v3, v3

    .line 34013387
    iput v3, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->k:F

    .line 34013388
    .line 34013389
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34013390
    .line 34013391
    iput p1, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->l:F
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_d1} :catch_dc

    .line 34013392
    .line 34013393
    iput-boolean p2, v2, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 34013394
    .line 34013395
    goto :goto_e5

    .line 34013396
    :cond_d4
    :try_start_d4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013397
    .line 34013398
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 34013399
    .line 34013400
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    throw p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_dc} :catch_dc

    .line 34013404
    :catch_dc
    sget p1, Lov7/b;->a:I

    .line 34013405
    .line 34013406
    sget p1, Lov7/a;->a:I

    .line 34013407
    .line 34013408
    sget-object p1, Lov7/b$a;->a:Lov7/a$a;

    .line 34013409
    .line 34013410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    :goto_e5
    sget-object p1, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 34013414
    .line 34013415
    iget-boolean v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 34013416
    .line 34013417
    if-nez v2, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_100

    .line 34013420
    :cond_ec
    iget-object v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->a:Lnv7/a;

    .line 34013421
    .line 34013422
    if-nez v2, :cond_f3

    .line 34013423
    .line 34013424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-interface {v2}, Lnv7/a;->start()V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v0, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013431
    .line 34013432
    new-instance v2, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1;

    .line 34013433
    .line 34013434
    invoke-direct {v2, p1}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    sget-object v0, Lhe3/e;->g:Lhe3/e$b;

    .line 34013441
    .line 34013442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/a;

    .line 34013449
    .line 34013450
    iget-object p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013451
    .line 34013452
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v0}, Lhe3/e$b;->c()V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0, v1}, Lhe3/e$b;->d(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    sget-object p1, Lhe3/e;->b:Lcom/dragon/read/component/biz/api/NsAdLogApi$b;

    .line 34013469
    .line 34013470
    if-eqz p1, :cond_127

    .line 34013471
    .line 34013472
    const-string v0, "initialize() OHR \u5df2\u542f\u52a8"

    .line 34013473
    .line 34013474
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013475
    .line 34013476
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsAdLogApi$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    sput-boolean p2, Lhe3/e;->c:Z

    .line 34013480
    .line 34013481
    :cond_129
    :goto_129
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013482
    .line 34013483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initHarService()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->registerPTYLynxBridgeModule()V

    .line 34013495
    .line 34013496
    .line 34013497
    sget-object p1, Lx97/b;->a:Lx97/b;

    .line 34013498
    .line 34013499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    .line 34013501
    .line 34013502
    sput-boolean p2, Lx97/b;->b:Z

    .line 34013503
    .line 34013504
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013505
    .line 34013506
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->registerPitayaECEvent()V

    .line 34013515
    .line 34013516
    .line 34013517
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 34013518
    .line 34013519
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->registerAutoPredictTasks()V

    .line 34013520
    .line 34013521
    .line 34013522
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 34013523
    .line 34013524
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-interface {p1}, Lql3/x;->b()V

    .line 34013529
    .line 34013530
    .line 34013531
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 34013532
    .line 34013533
    iget-object p1, p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 34013534
    .line 34013535
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V

    .line 34013536
    .line 34013537
    .line 34013538
    goto :goto_16a

    .line 34013539
    :cond_163
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;

    .line 34013540
    .line 34013541
    iget-object p1, p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$c;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 34013542
    .line 34013543
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    :goto_16a
    return-void
.end method


