## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    move-object v3, p1

    .line 34013185
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013187
    check-cast p2, Ljava/lang/Boolean;

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013192
    move-result p1

    .line 34013193
    const/4 p2, 0x0

    .line 34013194
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013199
    iput-object v3, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013201
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013203
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 34013205
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013208
    move-result-object v0

    .line 34013209
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 34013211
    if-eqz v0, :cond_3c

    .line 34013213
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;

    .line 34013215
    const-string v2, "TemplateResourceLoadResult"

    .line 34013217
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;-><init>(Ljava/lang/String;)V

    .line 34013220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 34013223
    move-result-object v2

    .line 34013224
    const-string v4, "result"

    .line 34013226
    const-string/jumbo v5, "success"

    .line 34013229
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 34013235
    move-result-object v2

    .line 34013236
    const-string v4, "resInfo"

    .line 34013238
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ITestService;->onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V

    .line 34013244
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013246
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013251
    move-result v0

    .line 34013252
    if-lez v0, :cond_47

    .line 34013254
    const/4 p2, 0x1

    .line 34013255
    :cond_47
    if-eqz p2, :cond_9f

    .line 34013257
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013259
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013261
    if-eqz p2, :cond_6f

    .line 34013263
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 34013265
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 34013272
    move-result-wide v4

    .line 34013273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013276
    move-result-object v2

    .line 34013277
    const-string v4, "geckoId"

    .line 34013279
    invoke-virtual {v1, p2, v4, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 34013285
    move-result-object v0

    .line 34013286
    const-string v1, "channel"

    .line 34013288
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    :cond_6f
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013297
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013299
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013302
    move-result-object v5

    .line 34013303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013308
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$useForest:Z

    .line 34013310
    if-eqz v0, :cond_83

    .line 34013312
    const-string v0, "Forest"

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const-string v0, "RL"

    .line 34013317
    :goto_85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    const-string v0, " finish loading template url: "

    .line 34013322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    move-result-object v6

    .line 34013334
    const-string v7, "XLynxKit"

    .line 34013336
    const/4 v8, 0x0

    .line 34013337
    const/16 v9, 0x8

    .line 34013339
    const/4 v10, 0x0

    .line 34013340
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013343
    :cond_9f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013345
    iget-object v4, p2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013347
    if-eqz v4, :cond_dd

    .line 34013349
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013355
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013358
    move-result-object p2

    .line 34013359
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013362
    move-result-object p2

    .line 34013363
    if-eqz p2, :cond_c7

    .line 34013365
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013368
    move-result-object p2

    .line 34013369
    if-eqz p2, :cond_c7

    .line 34013371
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013374
    move-result-object p2

    .line 34013375
    if-eqz p2, :cond_c7

    .line 34013377
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013380
    move-result-object p2

    .line 34013381
    if-nez p2, :cond_c9

    .line 34013383
    :cond_c7
    const-string p2, ""

    .line 34013385
    :cond_c9
    move-object v6, p2

    .line 34013386
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013389
    move-result-object v7

    .line 34013390
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 34013393
    move-result-object v8

    .line 34013394
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 34013397
    move-result-wide v0

    .line 34013398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013401
    move-result-object v9

    .line 34013402
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013405
    :cond_dd
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013407
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013414
    move-result-object p2

    .line 34013415
    if-eqz p2, :cond_ec

    .line 34013417
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 34013420
    :cond_ec
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013427
    move-result-object v0

    .line 34013428
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result p2

    .line 34013436
    if-nez p1, :cond_11e

    .line 34013438
    if-eqz p2, :cond_112

    .line 34013440
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/d;

    .line 34013442
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013444
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013446
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013448
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013450
    move-object v0, p1

    .line 34013451
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/d;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013454
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 34013457
    goto :goto_13f

    .line 34013458
    :cond_112
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013460
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013462
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013464
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013466
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013469
    goto :goto_13f

    .line 34013470
    :cond_11e
    if-eqz p2, :cond_12c

    .line 34013472
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013474
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013476
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013478
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013480
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013483
    goto :goto_13f

    .line 34013484
    :cond_12c
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/e;

    .line 34013486
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013488
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013490
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013492
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013494
    move-object v0, p1

    .line 34013495
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/e;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013498
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34013500
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 34013503
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013505
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    move-object v3, p1

    .line 34013185
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013186
    .line 34013187
    check-cast p2, Ljava/lang/Boolean;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    const/4 p2, 0x0

    .line 34013194
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013198
    .line 34013199
    iput-object v3, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013200
    .line 34013201
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013202
    .line 34013203
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 34013204
    .line 34013205
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 34013210
    .line 34013211
    if-eqz v0, :cond_3c

    .line 34013212
    .line 34013213
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;

    .line 34013214
    .line 34013215
    const-string v2, "TemplateResourceLoadResult"

    .line 34013216
    .line 34013217
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;-><init>(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    const-string v4, "result"

    .line 34013225
    .line 34013226
    const-string/jumbo v5, "success"

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    const-string v4, "resInfo"

    .line 34013237
    .line 34013238
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ITestService;->onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V

    .line 34013242
    .line 34013243
    .line 34013244
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013245
    .line 34013246
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v0

    .line 34013252
    if-lez v0, :cond_47

    .line 34013253
    .line 34013254
    const/4 p2, 0x1

    .line 34013255
    :cond_47
    if-eqz p2, :cond_9f

    .line 34013256
    .line 34013257
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013258
    .line 34013259
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_6f

    .line 34013262
    .line 34013263
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 34013264
    .line 34013265
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v4

    .line 34013273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    const-string v4, "geckoId"

    .line 34013278
    .line 34013279
    invoke-virtual {v1, p2, v4, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v0

    .line 34013286
    const-string v1, "channel"

    .line 34013287
    .line 34013288
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013296
    .line 34013297
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$useForest:Z

    .line 34013309
    .line 34013310
    if-eqz v0, :cond_83

    .line 34013311
    .line 34013312
    const-string v0, "Forest"

    .line 34013313
    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const-string v0, "RL"

    .line 34013316
    .line 34013317
    :goto_85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v0, " finish loading template url: "

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    const-string v7, "XLynxKit"

    .line 34013335
    .line 34013336
    const/4 v8, 0x0

    .line 34013337
    const/16 v9, 0x8

    .line 34013338
    .line 34013339
    const/4 v10, 0x0

    .line 34013340
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013344
    .line 34013345
    iget-object v4, p2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013346
    .line 34013347
    if-eqz v4, :cond_dd

    .line 34013348
    .line 34013349
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    if-eqz p2, :cond_c7

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    if-eqz p2, :cond_c7

    .line 34013370
    .line 34013371
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    if-eqz p2, :cond_c7

    .line 34013376
    .line 34013377
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    if-nez p2, :cond_c9

    .line 34013382
    .line 34013383
    :cond_c7
    const-string p2, ""

    .line 34013384
    .line 34013385
    :cond_c9
    move-object v6, p2

    .line 34013386
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v7

    .line 34013390
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8

    .line 34013394
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v0

    .line 34013398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v9

    .line 34013402
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013406
    .line 34013407
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    if-eqz p2, :cond_ec

    .line 34013416
    .line 34013417
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    if-nez p1, :cond_11e

    .line 34013437
    .line 34013438
    if-eqz p2, :cond_112

    .line 34013439
    .line 34013440
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/d;

    .line 34013441
    .line 34013442
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013443
    .line 34013444
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013445
    .line 34013446
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013447
    .line 34013448
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013449
    .line 34013450
    move-object v0, p1

    .line 34013451
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/d;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_13f

    .line 34013458
    :cond_112
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013459
    .line 34013460
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013461
    .line 34013462
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013463
    .line 34013464
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013465
    .line 34013466
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_13f

    .line 34013470
    :cond_11e
    if-eqz p2, :cond_12c

    .line 34013471
    .line 34013472
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013473
    .line 34013474
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013475
    .line 34013476
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013477
    .line 34013478
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013479
    .line 34013480
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_13f

    .line 34013484
    :cond_12c
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/e;

    .line 34013485
    .line 34013486
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 34013487
    .line 34013488
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$url:Ljava/lang/String;

    .line 34013489
    .line 34013490
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013491
    .line 34013492
    iget-object v5, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013493
    .line 34013494
    move-object v0, p1

    .line 34013495
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/e;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013496
    .line 34013497
    .line 34013498
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34013499
    .line 34013500
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 34013501
    .line 34013502
    .line 34013503
    :goto_13f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013504
    .line 34013505
    return-object p1
.end method


