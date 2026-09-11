## classes16/com/bytedance/ies/bullet/lynx/impl/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public final config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
[MOD-CHANGED]
.method public final config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 34013190
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 34013192
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013203
    move-result-object p2

    .line 34013204
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013207
    move-result v1

    .line 34013208
    if-eqz v1, :cond_46

    .line 34013210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    check-cast v1, Ljava/lang/String;

    .line 34013216
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013218
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013221
    move-result-object v2

    .line 34013222
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013224
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013227
    move-result-object v1

    .line 34013228
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013230
    if-eqz v1, :cond_14

    .line 34013232
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 34013235
    move-result-object v2

    .line 34013236
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013243
    move-result v2

    .line 34013244
    if-nez v2, :cond_14

    .line 34013246
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 34013248
    check-cast v2, Ljava/util/ArrayList;

    .line 34013250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013253
    goto :goto_14

    .line 34013254
    :cond_46
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013256
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013263
    move-result-object v2

    .line 34013264
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013266
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013269
    move-result-object v1

    .line 34013270
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013272
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013274
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013277
    move-result-object v1

    .line 34013278
    const-string v2, "default_bid"

    .line 34013280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013283
    move-result v1

    .line 34013284
    if-nez v1, :cond_8e

    .line 34013286
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013289
    move-result-object p2

    .line 34013290
    const-class v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013292
    invoke-interface {p2, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013295
    move-result-object p2

    .line 34013296
    check-cast p2, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013298
    if-eqz p2, :cond_8e

    .line 34013300
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013303
    move-result-object v1

    .line 34013304
    if-eqz v1, :cond_81

    .line 34013306
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 34013308
    check-cast v2, Ljava/util/ArrayList;

    .line 34013310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013313
    :cond_81
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013316
    move-result-object p2

    .line 34013317
    if-eqz p2, :cond_8e

    .line 34013319
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013321
    check-cast v1, Ljava/util/ArrayList;

    .line 34013323
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    :cond_8e
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 34013328
    check-cast p2, Ljava/util/ArrayList;

    .line 34013330
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013333
    move-result-object p2

    .line 34013334
    :cond_96
    :goto_96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_d7

    .line 34013340
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    move-result-object v1

    .line 34013344
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013346
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013349
    move-result-object v2

    .line 34013350
    if-eqz v2, :cond_af

    .line 34013352
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013354
    check-cast v3, Ljava/util/ArrayList;

    .line 34013356
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013359
    :cond_af
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013362
    move-result-object v2

    .line 34013363
    if-eqz v2, :cond_bc

    .line 34013365
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 34013367
    check-cast v3, Ljava/util/ArrayList;

    .line 34013369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013372
    :cond_bc
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013375
    move-result-object v2

    .line 34013376
    if-eqz v2, :cond_c9

    .line 34013378
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 34013380
    check-cast v3, Ljava/util/ArrayList;

    .line 34013382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013385
    :cond_c9
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013388
    move-result-object v1

    .line 34013389
    if-eqz v1, :cond_96

    .line 34013391
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013398
    goto :goto_96

    .line 34013399
    :cond_d7
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013401
    if-eqz p2, :cond_10f

    .line 34013403
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_e8

    .line 34013409
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013411
    check-cast v2, Ljava/util/ArrayList;

    .line 34013413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013416
    :cond_e8
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_f5

    .line 34013422
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 34013424
    check-cast v2, Ljava/util/ArrayList;

    .line 34013426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013429
    :cond_f5
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013432
    move-result-object v1

    .line 34013433
    if-eqz v1, :cond_102

    .line 34013435
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 34013437
    check-cast v2, Ljava/util/ArrayList;

    .line 34013439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013442
    :cond_102
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013445
    move-result-object p2

    .line 34013446
    if-eqz p2, :cond_10f

    .line 34013448
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013455
    :cond_10f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013462
    move-result-object p2

    .line 34013463
    :cond_117
    :goto_117
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013466
    move-result v1

    .line 34013467
    if-eqz v1, :cond_131

    .line 34013469
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013472
    move-result-object v1

    .line 34013473
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013475
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013478
    move-result-object v1

    .line 34013479
    if-eqz v1, :cond_117

    .line 34013481
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013483
    check-cast v2, Ljava/util/ArrayList;

    .line 34013485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013488
    goto :goto_117

    .line 34013489
    :cond_131
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013492
    move-result-object p2

    .line 34013493
    if-eqz p2, :cond_144

    .line 34013495
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013498
    move-result-object p2

    .line 34013499
    if-eqz p2, :cond_144

    .line 34013501
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013503
    check-cast v1, Ljava/util/ArrayList;

    .line 34013505
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013508
    :cond_144
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013510
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013513
    move-result-object p2

    .line 34013514
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013516
    if-eqz p2, :cond_155

    .line 34013518
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013520
    check-cast v0, Ljava/util/ArrayList;

    .line 34013522
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013525
    :cond_155
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013527
    const/4 v0, 0x1

    .line 34013528
    const/4 v1, 0x0

    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    invoke-static {p0, v2, p2, v0, v1}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls;->updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V

    .line 34013533
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 34013536
    move-result-object p2

    .line 34013537
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013540
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013543
    move-result-object p2

    .line 34013544
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V

    .line 34013547
    return-void
.end method

[INNER-ORIGINAL]
.method public final config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v1

    .line 34013208
    if-eqz v1, :cond_46

    .line 34013209
    .line 34013210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    check-cast v1, Ljava/lang/String;

    .line 34013215
    .line 34013216
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013223
    .line 34013224
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013229
    .line 34013230
    if-eqz v1, :cond_14

    .line 34013231
    .line 34013232
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    if-nez v2, :cond_14

    .line 34013245
    .line 34013246
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 34013247
    .line 34013248
    check-cast v2, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_14

    .line 34013254
    :cond_46
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013255
    .line 34013256
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013265
    .line 34013266
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013271
    .line 34013272
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013273
    .line 34013274
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    const-string v2, "default_bid"

    .line 34013279
    .line 34013280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v1

    .line 34013284
    if-nez v1, :cond_8e

    .line 34013285
    .line 34013286
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    const-class v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013291
    .line 34013292
    invoke-interface {p2, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    check-cast p2, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013297
    .line 34013298
    if-eqz p2, :cond_8e

    .line 34013299
    .line 34013300
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v1

    .line 34013304
    if-eqz v1, :cond_81

    .line 34013305
    .line 34013306
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 34013307
    .line 34013308
    check-cast v2, Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    if-eqz p2, :cond_8e

    .line 34013318
    .line 34013319
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013320
    .line 34013321
    check-cast v1, Ljava/util/ArrayList;

    .line 34013322
    .line 34013323
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 34013327
    .line 34013328
    check-cast p2, Ljava/util/ArrayList;

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    :cond_96
    :goto_96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_d7

    .line 34013339
    .line 34013340
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013345
    .line 34013346
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    if-eqz v2, :cond_af

    .line 34013351
    .line 34013352
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013353
    .line 34013354
    check-cast v3, Ljava/util/ArrayList;

    .line 34013355
    .line 34013356
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v2

    .line 34013363
    if-eqz v2, :cond_bc

    .line 34013364
    .line 34013365
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 34013366
    .line 34013367
    check-cast v3, Ljava/util/ArrayList;

    .line 34013368
    .line 34013369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v2

    .line 34013376
    if-eqz v2, :cond_c9

    .line 34013377
    .line 34013378
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 34013379
    .line 34013380
    check-cast v3, Ljava/util/ArrayList;

    .line 34013381
    .line 34013382
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    if-eqz v1, :cond_96

    .line 34013390
    .line 34013391
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_96

    .line 34013399
    :cond_d7
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34013400
    .line 34013401
    if-eqz p2, :cond_10f

    .line 34013402
    .line 34013403
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_e8

    .line 34013408
    .line 34013409
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013410
    .line 34013411
    check-cast v2, Ljava/util/ArrayList;

    .line 34013412
    .line 34013413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_f5

    .line 34013421
    .line 34013422
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 34013423
    .line 34013424
    check-cast v2, Ljava/util/ArrayList;

    .line 34013425
    .line 34013426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    if-eqz v1, :cond_102

    .line 34013434
    .line 34013435
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 34013436
    .line 34013437
    check-cast v2, Ljava/util/ArrayList;

    .line 34013438
    .line 34013439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    if-eqz p2, :cond_10f

    .line 34013447
    .line 34013448
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    :cond_117
    :goto_117
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v1

    .line 34013467
    if-eqz v1, :cond_131

    .line 34013468
    .line 34013469
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    check-cast v1, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013474
    .line 34013475
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    if-eqz v1, :cond_117

    .line 34013480
    .line 34013481
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013482
    .line 34013483
    check-cast v2, Ljava/util/ArrayList;

    .line 34013484
    .line 34013485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_117

    .line 34013489
    :cond_131
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    if-eqz p2, :cond_144

    .line 34013494
    .line 34013495
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    if-eqz p2, :cond_144

    .line 34013500
    .line 34013501
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013502
    .line 34013503
    check-cast v1, Ljava/util/ArrayList;

    .line 34013504
    .line 34013505
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013509
    .line 34013510
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p2

    .line 34013514
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 34013515
    .line 34013516
    if-eqz p2, :cond_155

    .line 34013517
    .line 34013518
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 34013519
    .line 34013520
    check-cast v0, Ljava/util/ArrayList;

    .line 34013521
    .line 34013522
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013526
    .line 34013527
    const/4 v0, 0x1

    .line 34013528
    const/4 v1, 0x0

    .line 34013529
    const/4 v2, 0x0

    .line 34013530
    invoke-static {p0, v2, p2, v0, v1}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls;->updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p2

    .line 34013537
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p2

    .line 34013544
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V

    .line 34013545
    .line 34013546
    .line 34013547
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->reset()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 262159
    check-cast v0, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 262166
    check-cast v0, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->reset()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->c:Ljava/util/List;

    .line 262165
    .line 262166
    check-cast v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->d:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->e:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final updateGlobalProps()V
[MOD-CHANGED]
.method public final updateGlobalProps()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->updateGlobalProps()V

    .line 327683
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 327707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_35

    .line 327717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 327723
    invoke-interface {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_1f

    .line 327729
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327732
    goto :goto_1f

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 327735
    if-eqz v2, :cond_42

    .line 327737
    invoke-interface {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->updateGlobalProps()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->b:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_35

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 327722
    .line 327723
    invoke-interface {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_1f

    .line 327728
    .line 327729
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_1f

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/c;->a:Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 327734
    .line 327735
    if-eqz v2, :cond_42

    .line 327736
    .line 327737
    invoke-interface {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


