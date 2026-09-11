## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013186
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 34013193
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013196
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 34013198
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013201
    move-result-object p1

    .line 34013202
    if-eqz p1, :cond_124

    .line 34013204
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 34013206
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013213
    move-result v1

    .line 34013214
    if-eqz v1, :cond_51

    .line 34013216
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013225
    move-result-object v3

    .line 34013226
    iput-object v0, v1, Lgq0/a;->a:Landroid/app/Activity;

    .line 34013228
    iput-object v2, v1, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013230
    iput-object v3, v1, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013232
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013234
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013237
    move-result-object v1

    .line 34013238
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;

    .line 34013240
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013243
    move-result-object v1

    .line 34013244
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;

    .line 34013246
    if-eqz v1, :cond_51

    .line 34013248
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;->createMonitorListener()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 34013251
    move-result-object v1

    .line 34013252
    if-eqz v1, :cond_51

    .line 34013254
    sget-object v2, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 34013256
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 34013259
    move-result-object v2

    .line 34013260
    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013262
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onContainerCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;)V

    .line 34013265
    :cond_51
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 34013267
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013270
    move-result-object v2

    .line 34013271
    const/4 v3, 0x0

    .line 34013272
    if-eqz v2, :cond_5f

    .line 34013274
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013277
    move-result-object v2

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v2, v3

    .line 34013280
    :goto_60
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isAnnieXFlowLoaderExist(Ljava/lang/String;)Z

    .line 34013283
    move-result v1

    .line 34013284
    if-eqz v1, :cond_6d

    .line 34013286
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setContext$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013296
    move-result-object v1

    .line 34013297
    if-eqz v1, :cond_7a

    .line 34013299
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013306
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013313
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityLoadUri()V

    .line 34013316
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013319
    move-result-object v1

    .line 34013320
    const-class v2, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34013322
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013325
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013328
    move-result-object v1

    .line 34013329
    const-class v2, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 34013331
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013334
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013337
    move-result-object v1

    .line 34013338
    const-class v2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013340
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013343
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013346
    move-result-object v1

    .line 34013347
    const-class v2, Landroid/app/Activity;

    .line 34013349
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013352
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013355
    move-result-object v1

    .line 34013356
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 34013358
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013361
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 34013368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 34013375
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 34013377
    const-string v2, ""

    .line 34013379
    if-nez v1, :cond_c9

    .line 34013381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013384
    move-object v1, v3

    .line 34013385
    :cond_c9
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 34013388
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013390
    if-ne p2, v1, :cond_e3

    .line 34013392
    iget-object p1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 34013394
    if-nez p1, :cond_d8

    .line 34013396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, p1

    .line 34013401
    :goto_d9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013404
    move-result-object p1

    .line 34013405
    iget-object p2, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 34013407
    invoke-virtual {v0, v3, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 34013410
    goto :goto_124

    .line 34013411
    :cond_e3
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013413
    if-ne p2, v1, :cond_124

    .line 34013415
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013419
    const-string v1, "Hit preRender, old "

    .line 34013421
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013424
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013427
    move-result-object v1

    .line 34013428
    if-eqz v1, :cond_fa

    .line 34013430
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013433
    move-result-object v3

    .line 34013434
    :cond_fa
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    const-string v1, ", new bullet"

    .line 34013439
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v5

    .line 34013446
    const/4 v6, 0x0

    .line 34013447
    const-string v7, "XPage"

    .line 34013449
    const/4 v8, 0x2

    .line 34013450
    const/4 v9, 0x0

    .line 34013451
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013454
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013457
    move-result-object p2

    .line 34013458
    if-eqz p2, :cond_11e

    .line 34013460
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 34013463
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 34013470
    :cond_11e
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013473
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFetchFromPreRenderPool()V

    .line 34013476
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013185
    .line 34013186
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013187
    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 34013192
    .line 34013193
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    if-eqz p1, :cond_124

    .line 34013203
    .line 34013204
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v1

    .line 34013214
    if-eqz v1, :cond_51

    .line 34013215
    .line 34013216
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    iput-object v0, v1, Lgq0/a;->a:Landroid/app/Activity;

    .line 34013227
    .line 34013228
    iput-object v2, v1, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013229
    .line 34013230
    iput-object v3, v1, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013231
    .line 34013232
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v1

    .line 34013238
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;

    .line 34013239
    .line 34013240
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;

    .line 34013245
    .line 34013246
    if-eqz v1, :cond_51

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;->createMonitorListener()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    if-eqz v1, :cond_51

    .line 34013253
    .line 34013254
    sget-object v2, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 34013255
    .line 34013256
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    iget-object v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013261
    .line 34013262
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onContainerCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 34013266
    .line 34013267
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    const/4 v3, 0x0

    .line 34013272
    if-eqz v2, :cond_5f

    .line 34013273
    .line 34013274
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v2, v3

    .line 34013280
    :goto_60
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isAnnieXFlowLoaderExist(Ljava/lang/String;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v1

    .line 34013284
    if-eqz v1, :cond_6d

    .line 34013285
    .line 34013286
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setContext$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    if-eqz v1, :cond_7a

    .line 34013298
    .line 34013299
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityLoadUri()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    const-class v2, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 34013321
    .line 34013322
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    const-class v2, Lcom/bytedance/ies/bullet/ui/common/container/IBulletEventInterceptor;

    .line 34013330
    .line 34013331
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    const-class v2, Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013339
    .line 34013340
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    const-class v2, Landroid/app/Activity;

    .line 34013348
    .line 34013349
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 34013357
    .line 34013358
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 34013376
    .line 34013377
    const-string v2, ""

    .line 34013378
    .line 34013379
    if-nez v1, :cond_c9

    .line 34013380
    .line 34013381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    move-object v1, v3

    .line 34013385
    :cond_c9
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013389
    .line 34013390
    if-ne p2, v1, :cond_e3

    .line 34013391
    .line 34013392
    iget-object p1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 34013393
    .line 34013394
    if-nez p1, :cond_d8

    .line 34013395
    .line 34013396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, p1

    .line 34013401
    :goto_d9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    iget-object p2, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v3, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_124

    .line 34013411
    :cond_e3
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 34013412
    .line 34013413
    if-ne p2, v1, :cond_124

    .line 34013414
    .line 34013415
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013416
    .line 34013417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    const-string v1, "Hit preRender, old "

    .line 34013420
    .line 34013421
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    if-eqz v1, :cond_fa

    .line 34013429
    .line 34013430
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    :cond_fa
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v1, ", new bullet"

    .line 34013438
    .line 34013439
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v5

    .line 34013446
    const/4 v6, 0x0

    .line 34013447
    const-string v7, "XPage"

    .line 34013448
    .line 34013449
    const/4 v8, 0x2

    .line 34013450
    const/4 v9, 0x0

    .line 34013451
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    if-eqz p2, :cond_11e

    .line 34013459
    .line 34013460
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFetchFromPreRenderPool()V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    .line 34013478
    return-object p1
.end method


