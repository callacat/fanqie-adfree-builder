## classes16/com/bytedance/ies/bullet/lynx/LynxKitView.smali
# added=0 removed=0 changed=70

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33816586
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816590
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-direct {p1, v0, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816597
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p2, p2, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 33816618
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$lynxViewClientWrapper$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/LynxKitView$lynxViewClientWrapper$2;

    .line 33816620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClientWrapper$delegate:Lkotlin/Lazy;

    .line 33816626
    const-string p1, ""

    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 33816630
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 33816632
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isViewFirstAppeared:Z

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816589
    .line 33816590
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-direct {p1, v0, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p2, p2, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 33816617
    .line 33816618
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$lynxViewClientWrapper$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/LynxKitView$lynxViewClientWrapper$2;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClientWrapper$delegate:Lkotlin/Lazy;

    .line 33816625
    .line 33816626
    const-string p1, ""

    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 33816631
    .line 33816632
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isViewFirstAppeared:Z

    .line 33816633
    .line 33816634
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V

    .line 50528262
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->annieXContainerSessionId:Ljava/lang/String;

    .line 50528264
    invoke-virtual {p2, p2, p1, p3}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50528273
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/lynx/LynxKitService;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->annieXContainerSessionId:Ljava/lang/String;

    .line 50528263
    .line 50528264
    invoke-virtual {p2, p2, p1, p3}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->bindKitView(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->createEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50528278
    .line 50528279
    return-void
.end method


.method private final createLynxEngine(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V
[MOD-CHANGED]
.method private final createLynxEngine(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_a

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getSessionId()Ljava/lang/String;

    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object p1, v0

    .line 17170443
    :goto_b
    if-nez p1, :cond_f

    .line 17170445
    const-string p1, ""

    .line 17170447
    :cond_f
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance p1, Lcom/lynx/tasm/LynxEngineBuilder;

    .line 17170458
    invoke-direct {p1}, Lcom/lynx/tasm/LynxEngineBuilder;-><init>()V

    .line 17170461
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170463
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEngineBuilder;->build()Lcom/lynx/tasm/ILynxEngine;

    .line 17170470
    move-result-object p1

    .line 17170471
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17170473
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170475
    if-eqz v2, :cond_31

    .line 17170477
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17170480
    move-result-object v0

    .line 17170481
    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17170491
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClient:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17170493
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170496
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_5f

    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_5f

    .line 17170518
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170524
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    move-object v1, p1

    .line 17170532
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170534
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170541
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/impl/a;

    .line 17170543
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17170545
    new-instance v4, Ljava/util/ArrayList;

    .line 17170547
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17170557
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/lynx/impl/a;-><init>(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170560
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17170563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 17170565
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_b6

    .line 17170579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_b6

    .line 17170585
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17170587
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170594
    move-result-object v0

    .line 17170595
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_ac

    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$b;

    .line 17170606
    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17170609
    const-class p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170611
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method private final createLynxEngine(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_a

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getSessionId()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object p1, v0

    .line 17170443
    :goto_b
    if-nez p1, :cond_f

    .line 17170444
    .line 17170445
    const-string p1, ""

    .line 17170446
    .line 17170447
    :cond_f
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance p1, Lcom/lynx/tasm/LynxEngineBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {p1}, Lcom/lynx/tasm/LynxEngineBuilder;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170462
    .line 17170463
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEngineBuilder;->build()Lcom/lynx/tasm/ILynxEngine;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_31

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClient:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17170492
    .line 17170493
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_5f

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_5f

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170523
    .line 17170524
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v1, p1

    .line 17170532
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170533
    .line 17170534
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/impl/a;

    .line 17170542
    .line 17170543
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17170544
    .line 17170545
    new-instance v4, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/lynx/impl/a;-><init>(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_b6

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_b6

    .line 17170584
    .line 17170585
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_ac

    .line 17170602
    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$b;

    .line 17170605
    .line 17170606
    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-class p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method private final flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
[MOD-CHANGED]
.method private final flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;
[MOD-CHANGED]
.method private final getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClientWrapper$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClientWrapper$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getStrategyById(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;
[MOD-CHANGED]
.method private final getStrategyById(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104901
    move-result v1

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_10

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v2

    .line 17104909
    if-ne v2, v1, :cond_10

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    :goto_10
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104914
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104917
    move-result v2

    .line 17104918
    if-nez p1, :cond_19

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ne v3, v2, :cond_21

    .line 17104927
    :goto_1f
    move-object v0, v1

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    :goto_21
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104931
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104934
    move-result v2

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v3

    .line 17104942
    if-ne v3, v2, :cond_31

    .line 17104944
    goto :goto_1f

    .line 17104945
    :cond_31
    :goto_31
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104947
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104950
    move-result v2

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result p1

    .line 17104958
    if-ne p1, v2, :cond_41

    .line 17104960
    goto :goto_1f

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStrategyById(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_10

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-ne v2, v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    :goto_10
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ne v3, v2, :cond_21

    .line 17104926
    .line 17104927
    :goto_1f
    move-object v0, v1

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    :goto_21
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-ne v3, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_1f

    .line 17104945
    :cond_31
    :goto_31
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-ne p1, v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_1f

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method private final getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method private final getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013193
    move-result-object v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013198
    move-result-object v3

    .line 34013199
    const-string v4, "dynamic"

    .line 34013201
    const-string v5, "bundle"

    .line 34013203
    const-string v6, "channel"

    .line 34013205
    const-string v7, "XLynxKit"

    .line 34013207
    const-string v8, "lynxkit.load parse url error"

    .line 34013209
    const/4 v9, 0x0

    .line 34013210
    const-string/jumbo v10, "template"

    .line 34013213
    const/4 v11, 0x0

    .line 34013214
    const-string v12, ""

    .line 34013216
    if-nez p2, :cond_92

    .line 34013218
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013220
    invoke-direct {p1, v11, v2, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013223
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013225
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013232
    invoke-virtual {p1, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34013235
    sget-object p2, Lqq0/a;->b:Lqq0/a$a;

    .line 34013237
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 34013244
    move-result-object v0

    .line 34013245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    invoke-static {v0}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34013255
    :try_start_47
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013258
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013260
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013263
    move-result-object p2

    .line 34013264
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    move-result-object p2

    .line 34013268
    if-eqz p2, :cond_59

    .line 34013270
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013273
    :cond_59
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    move-result-object p2

    .line 34013277
    if-eqz p2, :cond_65

    .line 34013279
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34013285
    :cond_65
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    move-result-object p2

    .line 34013289
    if-eqz p2, :cond_71

    .line 34013291
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013297
    :cond_71
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34013300
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    move-result-object p2

    .line 34013304
    if-eqz p2, :cond_10f

    .line 34013306
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013312
    move-result p2

    .line 34013313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_88
    .catchall {:try_start_47 .. :try_end_88} :catchall_8a

    .line 34013320
    goto/16 :goto_10f

    .line 34013322
    :catchall_8a
    move-exception p2

    .line 34013323
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013325
    invoke-virtual {v0, p2, v8, v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    goto/16 :goto_10f

    .line 34013330
    :cond_92
    if-eqz v0, :cond_9d

    .line 34013332
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013335
    move-result-object p2

    .line 34013336
    if-nez p2, :cond_9b

    .line 34013338
    goto :goto_9d

    .line 34013339
    :cond_9b
    :goto_9b
    move-object p1, p2

    .line 34013340
    goto :goto_10f

    .line 34013341
    :cond_9d
    :goto_9d
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013343
    invoke-direct {p2, v11, v2, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013346
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013348
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013355
    invoke-virtual {p2, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34013358
    sget-object v0, Lqq0/a;->b:Lqq0/a$a;

    .line 34013360
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013363
    move-result-object v1

    .line 34013364
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {v1}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34013378
    :try_start_c2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013385
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_d8

    .line 34013397
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013400
    :cond_d8
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013403
    move-result-object v0

    .line 34013404
    if-eqz v0, :cond_e4

    .line 34013406
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34013412
    :cond_e4
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013415
    move-result-object v0

    .line 34013416
    if-eqz v0, :cond_f0

    .line 34013418
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013424
    :cond_f0
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34013427
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_9b

    .line 34013433
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013436
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013439
    move-result p1

    .line 34013440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_107
    .catchall {:try_start_c2 .. :try_end_107} :catchall_108

    .line 34013447
    goto :goto_9b

    .line 34013448
    :catchall_108
    move-exception p1

    .line 34013449
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013451
    invoke-virtual {v0, p1, v8, v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    goto :goto_9b

    .line 34013455
    :cond_10f
    :goto_10f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v3

    .line 34013199
    const-string v4, "dynamic"

    .line 34013200
    .line 34013201
    const-string v5, "bundle"

    .line 34013202
    .line 34013203
    const-string v6, "channel"

    .line 34013204
    .line 34013205
    const-string v7, "XLynxKit"

    .line 34013206
    .line 34013207
    const-string v8, "lynxkit.load parse url error"

    .line 34013208
    .line 34013209
    const/4 v9, 0x0

    .line 34013210
    const-string/jumbo v10, "template"

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v11, 0x0

    .line 34013214
    const-string v12, ""

    .line 34013215
    .line 34013216
    if-nez p2, :cond_92

    .line 34013217
    .line 34013218
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013219
    .line 34013220
    invoke-direct {p1, v11, v2, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p1, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object p2, Lqq0/a;->b:Lqq0/a$a;

    .line 34013236
    .line 34013237
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v0}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34013253
    .line 34013254
    .line 34013255
    :try_start_47
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013259
    .line 34013260
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p2

    .line 34013264
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p2

    .line 34013268
    if-eqz p2, :cond_59

    .line 34013269
    .line 34013270
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p2

    .line 34013277
    if-eqz p2, :cond_65

    .line 34013278
    .line 34013279
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    if-eqz p2, :cond_71

    .line 34013290
    .line 34013291
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    if-eqz p2, :cond_10f

    .line 34013305
    .line 34013306
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result p2

    .line 34013313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_88
    .catchall {:try_start_47 .. :try_end_88} :catchall_8a

    .line 34013318
    .line 34013319
    .line 34013320
    goto/16 :goto_10f

    .line 34013321
    .line 34013322
    :catchall_8a
    move-exception p2

    .line 34013323
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013324
    .line 34013325
    invoke-virtual {v0, p2, v8, v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto/16 :goto_10f

    .line 34013329
    .line 34013330
    :cond_92
    if-eqz v0, :cond_9d

    .line 34013331
    .line 34013332
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    if-nez p2, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_9d

    .line 34013339
    :cond_9b
    :goto_9b
    move-object p1, p2

    .line 34013340
    goto :goto_10f

    .line 34013341
    :cond_9d
    :goto_9d
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013342
    .line 34013343
    invoke-direct {p2, v11, v2, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p2, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v0, Lqq0/a;->b:Lqq0/a$a;

    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v1}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :try_start_c2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_d8

    .line 34013396
    .line 34013397
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    if-eqz v0, :cond_e4

    .line 34013405
    .line 34013406
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    if-eqz v0, :cond_f0

    .line 34013417
    .line 34013418
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    if-eqz p1, :cond_9b

    .line 34013432
    .line 34013433
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_107
    .catchall {:try_start_c2 .. :try_end_107} :catchall_108

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_9b

    .line 34013448
    :catchall_108
    move-exception p1

    .line 34013449
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, p1, v8, v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_9b

    .line 34013455
    :cond_10f
    :goto_10f
    return-object p1
.end method


.method private final init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;
[MOD-CHANGED]
.method private final init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685511
    move-result-object p2

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


.method private final init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;
[MOD-CHANGED]
.method private final init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 13

    .prologue
    .line 34078720
    if-eqz p2, :cond_b

    .line 34078722
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 34078725
    move-result-object v0

    .line 34078726
    if-eqz v0, :cond_b

    .line 34078728
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078731
    :cond_b
    const/4 v0, 0x0

    .line 34078732
    if-eqz p2, :cond_1a3

    .line 34078734
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34078736
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34078739
    move-result-object v1

    .line 34078740
    const-string/jumbo v2, "webcast"

    .line 34078743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078746
    move-result v1

    .line 34078747
    const/high16 v2, 0x40000000    # 2.0f

    .line 34078749
    if-eqz v1, :cond_122

    .line 34078751
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitWidth()Ljava/lang/Integer;

    .line 34078754
    move-result-object v1

    .line 34078755
    if-nez v1, :cond_2b

    .line 34078757
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitHeight()Ljava/lang/Integer;

    .line 34078760
    move-result-object v1

    .line 34078761
    if-eqz v1, :cond_62

    .line 34078763
    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitWidth()Ljava/lang/Integer;

    .line 34078766
    move-result-object v1

    .line 34078767
    if-eqz v1, :cond_41

    .line 34078769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078772
    move-result v1

    .line 34078773
    if-lez v1, :cond_3c

    .line 34078775
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078778
    move-result v1

    .line 34078779
    goto :goto_45

    .line 34078780
    :cond_3c
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078783
    move-result v1

    .line 34078784
    goto :goto_45

    .line 34078785
    :cond_41
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078788
    move-result v1

    .line 34078789
    :goto_45
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitHeight()Ljava/lang/Integer;

    .line 34078792
    move-result-object v3

    .line 34078793
    if-eqz v3, :cond_5b

    .line 34078795
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078798
    move-result v3

    .line 34078799
    if-lez v3, :cond_56

    .line 34078801
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078804
    move-result v3

    .line 34078805
    goto :goto_5f

    .line 34078806
    :cond_56
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078809
    move-result v3

    .line 34078810
    goto :goto_5f

    .line 34078811
    :cond_5b
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078814
    move-result v3

    .line 34078815
    :goto_5f
    invoke-virtual {p1, v1, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078818
    :cond_62
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34078821
    move-result-object v1

    .line 34078822
    if-nez v1, :cond_6e

    .line 34078824
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34078827
    move-result-object v1

    .line 34078828
    if-eqz v1, :cond_ba

    .line 34078830
    :cond_6e
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34078833
    move-result-object v1

    .line 34078834
    const/4 v3, -0x1

    .line 34078835
    if-eqz v1, :cond_82

    .line 34078837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078840
    move-result v1

    .line 34078841
    if-lez v1, :cond_80

    .line 34078843
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078846
    move-result v1

    .line 34078847
    goto :goto_86

    .line 34078848
    :cond_80
    const/4 v1, -0x1

    .line 34078849
    goto :goto_86

    .line 34078850
    :cond_82
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078853
    move-result v1

    .line 34078854
    :goto_86
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34078857
    move-result-object v4

    .line 34078858
    if-eqz v4, :cond_99

    .line 34078860
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078863
    move-result v4

    .line 34078864
    if-lez v4, :cond_97

    .line 34078866
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078869
    move-result v4

    .line 34078870
    goto :goto_9d

    .line 34078871
    :cond_97
    const/4 v4, -0x1

    .line 34078872
    goto :goto_9d

    .line 34078873
    :cond_99
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078876
    move-result v4

    .line 34078877
    :goto_9d
    if-eq v1, v3, :cond_a4

    .line 34078879
    if-eq v4, v3, :cond_a4

    .line 34078881
    invoke-virtual {p1, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078884
    :cond_a4
    if-eq v1, v3, :cond_af

    .line 34078886
    if-ne v4, v3, :cond_af

    .line 34078888
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078891
    move-result v5

    .line 34078892
    invoke-virtual {p1, v1, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078895
    :cond_af
    if-ne v1, v3, :cond_ba

    .line 34078897
    if-eq v4, v3, :cond_ba

    .line 34078899
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078902
    move-result v1

    .line 34078903
    invoke-virtual {p1, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078906
    :cond_ba
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34078909
    move-result-object v1

    .line 34078910
    if-eqz v1, :cond_f9

    .line 34078912
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34078915
    move-result-object v1

    .line 34078916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078922
    move-result v1

    .line 34078923
    if-lez v1, :cond_f9

    .line 34078925
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34078928
    move-result-object v1

    .line 34078929
    if-eqz v1, :cond_f9

    .line 34078931
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34078934
    move-result-object v1

    .line 34078935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078941
    move-result v1

    .line 34078942
    if-lez v1, :cond_f9

    .line 34078944
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34078947
    move-result-object v1

    .line 34078948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078954
    move-result v1

    .line 34078955
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34078958
    move-result-object v2

    .line 34078959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078965
    move-result v2

    .line 34078966
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078969
    :cond_f9
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34078972
    move-result v1

    .line 34078973
    if-lez v1, :cond_1a3

    .line 34078975
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34078978
    move-result v1

    .line 34078979
    if-lez v1, :cond_1a3

    .line 34078981
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34078984
    move-result v1

    .line 34078985
    int-to-float v1, v1

    .line 34078986
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34078989
    move-result v2

    .line 34078990
    mul-float v1, v1, v2

    .line 34078992
    float-to-int v1, v1

    .line 34078993
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34078996
    move-result v2

    .line 34078997
    int-to-float v2, v2

    .line 34078998
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34079001
    move-result v3

    .line 34079002
    mul-float v2, v2, v3

    .line 34079004
    float-to-int v2, v2

    .line 34079005
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079008
    goto/16 :goto_1a3

    .line 34079010
    :cond_122
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34079013
    move-result-object v1

    .line 34079014
    if-nez v1, :cond_12e

    .line 34079016
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34079019
    move-result-object v1

    .line 34079020
    if-eqz v1, :cond_157

    .line 34079022
    :cond_12e
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34079025
    move-result-object v1

    .line 34079026
    if-eqz v1, :cond_13d

    .line 34079028
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079031
    move-result v1

    .line 34079032
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079035
    move-result v1

    .line 34079036
    goto :goto_141

    .line 34079037
    :cond_13d
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079040
    move-result v1

    .line 34079041
    :goto_141
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34079044
    move-result-object v3

    .line 34079045
    if-eqz v3, :cond_150

    .line 34079047
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079050
    move-result v3

    .line 34079051
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079054
    move-result v2

    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079059
    move-result v2

    .line 34079060
    :goto_154
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079063
    :cond_157
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34079066
    move-result-object v1

    .line 34079067
    if-eqz v1, :cond_17c

    .line 34079069
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34079072
    move-result-object v1

    .line 34079073
    if-eqz v1, :cond_17c

    .line 34079075
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34079078
    move-result-object v1

    .line 34079079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079085
    move-result v1

    .line 34079086
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34079089
    move-result-object v2

    .line 34079090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079096
    move-result v2

    .line 34079097
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079100
    :cond_17c
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34079103
    move-result v1

    .line 34079104
    if-lez v1, :cond_1a3

    .line 34079106
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34079109
    move-result v1

    .line 34079110
    if-lez v1, :cond_1a3

    .line 34079112
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34079115
    move-result v1

    .line 34079116
    int-to-float v1, v1

    .line 34079117
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34079120
    move-result v2

    .line 34079121
    mul-float v1, v1, v2

    .line 34079123
    float-to-int v1, v1

    .line 34079124
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34079127
    move-result v2

    .line 34079128
    int-to-float v2, v2

    .line 34079129
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34079132
    move-result v3

    .line 34079133
    mul-float v2, v2, v3

    .line 34079135
    float-to-int v2, v2

    .line 34079136
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079139
    :cond_1a3
    :goto_1a3
    if-eqz p2, :cond_1c3

    .line 34079141
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 34079144
    move-result-object v1

    .line 34079145
    if-eqz v1, :cond_1c3

    .line 34079147
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->getPresetSafePoint()Ljava/lang/Boolean;

    .line 34079150
    move-result-object v2

    .line 34079151
    if-eqz v2, :cond_1b5

    .line 34079153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079156
    move-result v0

    .line 34079157
    :cond_1b5
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079160
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->getThreadStrategy()Ljava/lang/Integer;

    .line 34079163
    move-result-object v0

    .line 34079164
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getStrategyById(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079171
    :cond_1c3
    sget-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 34079173
    const-class v1, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 34079175
    const/4 v2, 0x0

    .line 34079176
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079179
    const-class v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 34079181
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34079183
    const-string v3, "hybridMonitor"

    .line 34079185
    invoke-virtual {p1, v3, v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079188
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34079190
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->createLynxModule()Ljava/util/Map;

    .line 34079193
    move-result-object v0

    .line 34079194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079197
    move-result-object v0

    .line 34079198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079201
    move-result-object v0

    .line 34079202
    :goto_1e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079205
    move-result v1

    .line 34079206
    if-eqz v1, :cond_20c

    .line 34079208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079211
    move-result-object v1

    .line 34079212
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079217
    move-result-object v3

    .line 34079218
    check-cast v3, Ljava/lang/String;

    .line 34079220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079223
    move-result-object v4

    .line 34079224
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 34079226
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;->getClz()Ljava/lang/Class;

    .line 34079229
    move-result-object v4

    .line 34079230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079233
    move-result-object v1

    .line 34079234
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 34079236
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;->getModuleParams()Ljava/lang/Object;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-virtual {p1, v3, v4, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079243
    goto :goto_1e2

    .line 34079244
    :cond_20c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34079246
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideBehavior()Ljava/util/List;

    .line 34079249
    move-result-object v0

    .line 34079250
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079253
    if-eqz p2, :cond_229

    .line 34079255
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getFontScale()Ljava/lang/Float;

    .line 34079258
    move-result-object v0

    .line 34079259
    if-eqz v0, :cond_229

    .line 34079261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079264
    move-result v0

    .line 34079265
    const/4 v1, 0x0

    .line 34079266
    cmpl-float v1, v0, v1

    .line 34079268
    if-lez v1, :cond_229

    .line 34079270
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079273
    :cond_229
    if-eqz p2, :cond_231

    .line 34079275
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 34079278
    move-result-object v0

    .line 34079279
    if-nez v0, :cond_23a

    .line 34079281
    :cond_231
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;

    .line 34079283
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079286
    move-result-object v1

    .line 34079287
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34079290
    :cond_23a
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079293
    if-eqz p2, :cond_246

    .line 34079295
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getCreateViewAsync()Z

    .line 34079298
    move-result v0

    .line 34079299
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079302
    :cond_246
    if-eqz p2, :cond_24f

    .line 34079304
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableSyncFlush()Z

    .line 34079307
    move-result v0

    .line 34079308
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079311
    :cond_24f
    if-eqz p2, :cond_258

    .line 34079313
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableVSyncAlignedMessageLoop()Z

    .line 34079316
    move-result v0

    .line 34079317
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079320
    :cond_258
    if-eqz p2, :cond_261

    .line 34079322
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 34079325
    move-result v0

    .line 34079326
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079329
    :cond_261
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/ExternalJSProvider;

    .line 34079331
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079334
    move-result-object v1

    .line 34079335
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34079337
    invoke-direct {v0, v3, v1}, Lcom/bytedance/ies/bullet/lynx/resource/ExternalJSProvider;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34079340
    const-string v1, "EXTERNAL_JS_SOURCE"

    .line 34079342
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079345
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;

    .line 34079347
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079350
    move-result-object v1

    .line 34079351
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34079353
    invoke-direct {v0, v3, v1}, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34079356
    const-string v1, "FONT"

    .line 34079358
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079361
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079363
    const-string v4, "LynxKitView"

    .line 34079365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079367
    const-string v1, "enableLynxGenericFetcher: "

    .line 34079369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079372
    if-eqz p2, :cond_293

    .line 34079374
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableLynxGenericFetcher()Ljava/lang/Boolean;

    .line 34079377
    move-result-object v1

    .line 34079378
    goto :goto_294

    .line 34079379
    :cond_293
    move-object v1, v2

    .line 34079380
    :goto_294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079386
    move-result-object v5

    .line 34079387
    const/4 v6, 0x0

    .line 34079388
    const/4 v7, 0x0

    .line 34079389
    const/16 v8, 0xc

    .line 34079391
    const/4 v9, 0x0

    .line 34079392
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079395
    if-eqz p2, :cond_2ea

    .line 34079397
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableLynxGenericFetcher()Ljava/lang/Boolean;

    .line 34079400
    move-result-object v0

    .line 34079401
    if-eqz v0, :cond_2ea

    .line 34079403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079406
    move-result v0

    .line 34079407
    if-eqz v0, :cond_2ea

    .line 34079409
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 34079412
    move-result v0

    .line 34079413
    if-eqz v0, :cond_2ea

    .line 34079415
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getForestDownloadEngine()Ljava/lang/String;

    .line 34079418
    move-result-object v4

    .line 34079419
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 34079422
    move-result-object v5

    .line 34079423
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34079425
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34079428
    move-result-object v7

    .line 34079429
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 34079431
    invoke-direct {v0, v4, v5, v7, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 34079434
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 34079437
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;

    .line 34079439
    invoke-direct {v0, v4, v5, v7, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 34079442
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 34079445
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 34079447
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079450
    move-result-object v6

    .line 34079451
    const/4 v8, 0x0

    .line 34079452
    const/16 v9, 0x10

    .line 34079454
    move-object v3, v0

    .line 34079455
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V

    .line 34079458
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 34079461
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 34079463
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 34079466
    :cond_2ea
    if-eqz p2, :cond_2f5

    .line 34079468
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getCustomInit()Lkotlin/jvm/functions/Function1;

    .line 34079471
    move-result-object v0

    .line 34079472
    if-eqz v0, :cond_2f5

    .line 34079474
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079477
    :cond_2f5
    if-eqz p2, :cond_306

    .line 34079479
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getDisableAutoExpose()Ljava/lang/Boolean;

    .line 34079482
    move-result-object p2

    .line 34079483
    if-eqz p2, :cond_306

    .line 34079485
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079488
    move-result p2

    .line 34079489
    xor-int/lit8 p2, p2, 0x1

    .line 34079491
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079494
    :cond_306
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34079496
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->injectLynxBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 34079499
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 13

    .prologue
    .line 34078720
    if-eqz p2, :cond_b

    .line 34078721
    .line 34078722
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v0

    .line 34078726
    if-eqz v0, :cond_b

    .line 34078727
    .line 34078728
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078729
    .line 34078730
    .line 34078731
    :cond_b
    const/4 v0, 0x0

    .line 34078732
    if-eqz p2, :cond_1a3

    .line 34078733
    .line 34078734
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34078735
    .line 34078736
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    const-string/jumbo v2, "webcast"

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    const/high16 v2, 0x40000000    # 2.0f

    .line 34078748
    .line 34078749
    if-eqz v1, :cond_122

    .line 34078750
    .line 34078751
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitWidth()Ljava/lang/Integer;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v1

    .line 34078755
    if-nez v1, :cond_2b

    .line 34078756
    .line 34078757
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitHeight()Ljava/lang/Integer;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    if-eqz v1, :cond_62

    .line 34078762
    .line 34078763
    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitWidth()Ljava/lang/Integer;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v1

    .line 34078767
    if-eqz v1, :cond_41

    .line 34078768
    .line 34078769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v1

    .line 34078773
    if-lez v1, :cond_3c

    .line 34078774
    .line 34078775
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v1

    .line 34078779
    goto :goto_45

    .line 34078780
    :cond_3c
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v1

    .line 34078784
    goto :goto_45

    .line 34078785
    :cond_41
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v1

    .line 34078789
    :goto_45
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxInitHeight()Ljava/lang/Integer;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    if-eqz v3, :cond_5b

    .line 34078794
    .line 34078795
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    if-lez v3, :cond_56

    .line 34078800
    .line 34078801
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v3

    .line 34078805
    goto :goto_5f

    .line 34078806
    :cond_56
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v3

    .line 34078810
    goto :goto_5f

    .line 34078811
    :cond_5b
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v3

    .line 34078815
    :goto_5f
    invoke-virtual {p1, v1, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078816
    .line 34078817
    .line 34078818
    :cond_62
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v1

    .line 34078822
    if-nez v1, :cond_6e

    .line 34078823
    .line 34078824
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v1

    .line 34078828
    if-eqz v1, :cond_ba

    .line 34078829
    .line 34078830
    :cond_6e
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v1

    .line 34078834
    const/4 v3, -0x1

    .line 34078835
    if-eqz v1, :cond_82

    .line 34078836
    .line 34078837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v1

    .line 34078841
    if-lez v1, :cond_80

    .line 34078842
    .line 34078843
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v1

    .line 34078847
    goto :goto_86

    .line 34078848
    :cond_80
    const/4 v1, -0x1

    .line 34078849
    goto :goto_86

    .line 34078850
    :cond_82
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v1

    .line 34078854
    :goto_86
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v4

    .line 34078858
    if-eqz v4, :cond_99

    .line 34078859
    .line 34078860
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v4

    .line 34078864
    if-lez v4, :cond_97

    .line 34078865
    .line 34078866
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v4

    .line 34078870
    goto :goto_9d

    .line 34078871
    :cond_97
    const/4 v4, -0x1

    .line 34078872
    goto :goto_9d

    .line 34078873
    :cond_99
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v4

    .line 34078877
    :goto_9d
    if-eq v1, v3, :cond_a4

    .line 34078878
    .line 34078879
    if-eq v4, v3, :cond_a4

    .line 34078880
    .line 34078881
    invoke-virtual {p1, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078882
    .line 34078883
    .line 34078884
    :cond_a4
    if-eq v1, v3, :cond_af

    .line 34078885
    .line 34078886
    if-ne v4, v3, :cond_af

    .line 34078887
    .line 34078888
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v5

    .line 34078892
    invoke-virtual {p1, v1, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078893
    .line 34078894
    .line 34078895
    :cond_af
    if-ne v1, v3, :cond_ba

    .line 34078896
    .line 34078897
    if-eq v4, v3, :cond_ba

    .line 34078898
    .line 34078899
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v1

    .line 34078903
    invoke-virtual {p1, v1, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078904
    .line 34078905
    .line 34078906
    :cond_ba
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v1

    .line 34078910
    if-eqz v1, :cond_f9

    .line 34078911
    .line 34078912
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v1

    .line 34078916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v1

    .line 34078923
    if-lez v1, :cond_f9

    .line 34078924
    .line 34078925
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v1

    .line 34078929
    if-eqz v1, :cond_f9

    .line 34078930
    .line 34078931
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v1

    .line 34078935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v1

    .line 34078942
    if-lez v1, :cond_f9

    .line 34078943
    .line 34078944
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v1

    .line 34078948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v1

    .line 34078955
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v2

    .line 34078959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v2

    .line 34078966
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v1

    .line 34078973
    if-lez v1, :cond_1a3

    .line 34078974
    .line 34078975
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v1

    .line 34078979
    if-lez v1, :cond_1a3

    .line 34078980
    .line 34078981
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v1

    .line 34078985
    int-to-float v1, v1

    .line 34078986
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v2

    .line 34078990
    mul-float v1, v1, v2

    .line 34078991
    .line 34078992
    float-to-int v1, v1

    .line 34078993
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v2

    .line 34078997
    int-to-float v2, v2

    .line 34078998
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v3

    .line 34079002
    mul-float v2, v2, v3

    .line 34079003
    .line 34079004
    float-to-int v2, v2

    .line 34079005
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    goto/16 :goto_1a3

    .line 34079009
    .line 34079010
    :cond_122
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    if-nez v1, :cond_12e

    .line 34079015
    .line 34079016
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v1

    .line 34079020
    if-eqz v1, :cond_157

    .line 34079021
    .line 34079022
    :cond_12e
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxWidth()Ljava/lang/Integer;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v1

    .line 34079026
    if-eqz v1, :cond_13d

    .line 34079027
    .line 34079028
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v1

    .line 34079032
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v1

    .line 34079036
    goto :goto_141

    .line 34079037
    :cond_13d
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v1

    .line 34079041
    :goto_141
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxHeight()Ljava/lang/Integer;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v3

    .line 34079045
    if-eqz v3, :cond_150

    .line 34079046
    .line 34079047
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v3

    .line 34079051
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v2

    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v2

    .line 34079060
    :goto_154
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    :cond_157
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    if-eqz v1, :cond_17c

    .line 34079068
    .line 34079069
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v1

    .line 34079073
    if-eqz v1, :cond_17c

    .line 34079074
    .line 34079075
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v1

    .line 34079079
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v1

    .line 34079086
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v2

    .line 34079090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v2

    .line 34079097
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v1

    .line 34079104
    if-lez v1, :cond_1a3

    .line 34079105
    .line 34079106
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v1

    .line 34079110
    if-lez v1, :cond_1a3

    .line 34079111
    .line 34079112
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenWidth()I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v1

    .line 34079116
    int-to-float v1, v1

    .line 34079117
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v2

    .line 34079121
    mul-float v1, v1, v2

    .line 34079122
    .line 34079123
    float-to-int v1, v1

    .line 34079124
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getScreenHeight()I

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v2

    .line 34079128
    int-to-float v2, v2

    .line 34079129
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v3

    .line 34079133
    mul-float v2, v2, v3

    .line 34079134
    .line 34079135
    float-to-int v2, v2

    .line 34079136
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    :cond_1a3
    :goto_1a3
    if-eqz p2, :cond_1c3

    .line 34079140
    .line 34079141
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getAsyncLayoutParam()Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v1

    .line 34079145
    if-eqz v1, :cond_1c3

    .line 34079146
    .line 34079147
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->getPresetSafePoint()Ljava/lang/Boolean;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v2

    .line 34079151
    if-eqz v2, :cond_1b5

    .line 34079152
    .line 34079153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v0

    .line 34079157
    :cond_1b5
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->getThreadStrategy()Ljava/lang/Integer;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v0

    .line 34079164
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getStrategyById(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    sget-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 34079172
    .line 34079173
    const-class v1, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 34079174
    .line 34079175
    const/4 v2, 0x0

    .line 34079176
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079177
    .line 34079178
    .line 34079179
    const-class v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 34079180
    .line 34079181
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34079182
    .line 34079183
    const-string v3, "hybridMonitor"

    .line 34079184
    .line 34079185
    invoke-virtual {p1, v3, v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34079189
    .line 34079190
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->createLynxModule()Ljava/util/Map;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v0

    .line 34079194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v0

    .line 34079198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v0

    .line 34079202
    :goto_1e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v1

    .line 34079206
    if-eqz v1, :cond_20c

    .line 34079207
    .line 34079208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079213
    .line 34079214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v3

    .line 34079218
    check-cast v3, Ljava/lang/String;

    .line 34079219
    .line 34079220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v4

    .line 34079224
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 34079225
    .line 34079226
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;->getClz()Ljava/lang/Class;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v4

    .line 34079230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 34079235
    .line 34079236
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;->getModuleParams()Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-virtual {p1, v3, v4, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_1e2

    .line 34079244
    :cond_20c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34079245
    .line 34079246
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideBehavior()Ljava/util/List;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v0

    .line 34079250
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    if-eqz p2, :cond_229

    .line 34079254
    .line 34079255
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getFontScale()Ljava/lang/Float;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v0

    .line 34079259
    if-eqz v0, :cond_229

    .line 34079260
    .line 34079261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v0

    .line 34079265
    const/4 v1, 0x0

    .line 34079266
    cmpl-float v1, v0, v1

    .line 34079267
    .line 34079268
    if-lez v1, :cond_229

    .line 34079269
    .line 34079270
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079271
    .line 34079272
    .line 34079273
    :cond_229
    if-eqz p2, :cond_231

    .line 34079274
    .line 34079275
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v0

    .line 34079279
    if-nez v0, :cond_23a

    .line 34079280
    .line 34079281
    :cond_231
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;

    .line 34079282
    .line 34079283
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v1

    .line 34079287
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultDynamicComponentFetcher;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34079288
    .line 34079289
    .line 34079290
    :cond_23a
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079291
    .line 34079292
    .line 34079293
    if-eqz p2, :cond_246

    .line 34079294
    .line 34079295
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getCreateViewAsync()Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v0

    .line 34079299
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    :cond_246
    if-eqz p2, :cond_24f

    .line 34079303
    .line 34079304
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableSyncFlush()Z

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v0

    .line 34079308
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079309
    .line 34079310
    .line 34079311
    :cond_24f
    if-eqz p2, :cond_258

    .line 34079312
    .line 34079313
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableVSyncAlignedMessageLoop()Z

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v0

    .line 34079317
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079318
    .line 34079319
    .line 34079320
    :cond_258
    if-eqz p2, :cond_261

    .line 34079321
    .line 34079322
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v0

    .line 34079326
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079327
    .line 34079328
    .line 34079329
    :cond_261
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/ExternalJSProvider;

    .line 34079330
    .line 34079331
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v1

    .line 34079335
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34079336
    .line 34079337
    invoke-direct {v0, v3, v1}, Lcom/bytedance/ies/bullet/lynx/resource/ExternalJSProvider;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34079338
    .line 34079339
    .line 34079340
    const-string v1, "EXTERNAL_JS_SOURCE"

    .line 34079341
    .line 34079342
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079343
    .line 34079344
    .line 34079345
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;

    .line 34079346
    .line 34079347
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v1

    .line 34079351
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34079352
    .line 34079353
    invoke-direct {v0, v3, v1}, Lcom/bytedance/ies/bullet/lynx/resource/FontResourceProvider;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34079354
    .line 34079355
    .line 34079356
    const-string v1, "FONT"

    .line 34079357
    .line 34079358
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079359
    .line 34079360
    .line 34079361
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079362
    .line 34079363
    const-string v4, "LynxKitView"

    .line 34079364
    .line 34079365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079366
    .line 34079367
    const-string v1, "enableLynxGenericFetcher: "

    .line 34079368
    .line 34079369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079370
    .line 34079371
    .line 34079372
    if-eqz p2, :cond_293

    .line 34079373
    .line 34079374
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableLynxGenericFetcher()Ljava/lang/Boolean;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v1

    .line 34079378
    goto :goto_294

    .line 34079379
    :cond_293
    move-object v1, v2

    .line 34079380
    :goto_294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v5

    .line 34079387
    const/4 v6, 0x0

    .line 34079388
    const/4 v7, 0x0

    .line 34079389
    const/16 v8, 0xc

    .line 34079390
    .line 34079391
    const/4 v9, 0x0

    .line 34079392
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079393
    .line 34079394
    .line 34079395
    if-eqz p2, :cond_2ea

    .line 34079396
    .line 34079397
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableLynxGenericFetcher()Ljava/lang/Boolean;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v0

    .line 34079401
    if-eqz v0, :cond_2ea

    .line 34079402
    .line 34079403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v0

    .line 34079407
    if-eqz v0, :cond_2ea

    .line 34079408
    .line 34079409
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 34079410
    .line 34079411
    .line 34079412
    move-result v0

    .line 34079413
    if-eqz v0, :cond_2ea

    .line 34079414
    .line 34079415
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getForestDownloadEngine()Ljava/lang/String;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v4

    .line 34079419
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v5

    .line 34079423
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 34079424
    .line 34079425
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v7

    .line 34079429
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 34079430
    .line 34079431
    invoke-direct {v0, v4, v5, v7, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 34079435
    .line 34079436
    .line 34079437
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;

    .line 34079438
    .line 34079439
    invoke-direct {v0, v4, v5, v7, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 34079443
    .line 34079444
    .line 34079445
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;

    .line 34079446
    .line 34079447
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v6

    .line 34079451
    const/4 v8, 0x0

    .line 34079452
    const/16 v9, 0x10

    .line 34079453
    .line 34079454
    move-object v3, v0

    .line 34079455
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V

    .line 34079456
    .line 34079457
    .line 34079458
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 34079459
    .line 34079460
    .line 34079461
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 34079462
    .line 34079463
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 34079464
    .line 34079465
    .line 34079466
    :cond_2ea
    if-eqz p2, :cond_2f5

    .line 34079467
    .line 34079468
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getCustomInit()Lkotlin/jvm/functions/Function1;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v0

    .line 34079472
    if-eqz v0, :cond_2f5

    .line 34079473
    .line 34079474
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079475
    .line 34079476
    .line 34079477
    :cond_2f5
    if-eqz p2, :cond_306

    .line 34079478
    .line 34079479
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getDisableAutoExpose()Ljava/lang/Boolean;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object p2

    .line 34079483
    if-eqz p2, :cond_306

    .line 34079484
    .line 34079485
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079486
    .line 34079487
    .line 34079488
    move-result p2

    .line 34079489
    xor-int/lit8 p2, p2, 0x1

    .line 34079490
    .line 34079491
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 34079492
    .line 34079493
    .line 34079494
    :cond_306
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34079495
    .line 34079496
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->injectLynxBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 34079497
    .line 34079498
    .line 34079499
    return-object p1
.end method


.method public static synthetic init$default(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;ILjava/lang/Object;)Lcom/lynx/tasm/LynxEngineBuilder;
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;ILjava/lang/Object;)Lcom/lynx/tasm/LynxEngineBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;ILjava/lang/Object;)Lcom/lynx/tasm/LynxEngineBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxEngineBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic init$default(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;ILjava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;ILjava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x1

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;ILjava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method


.method private final initMonitorConfig(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method private final initMonitorConfig(Lcom/lynx/tasm/LynxView;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_e

    .line 17235976
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17235979
    move-result-object v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235982
    :cond_e
    const-string v0, "default_bid"

    .line 17235984
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17235986
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17235992
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17235995
    move-result-object v0

    .line 17235996
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17235998
    if-nez v0, :cond_26

    .line 17236000
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 17236002
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 17236005
    move-result-object v0

    .line 17236006
    :cond_26
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17236009
    move-result-object v0

    .line 17236010
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 17236026
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/a;

    .line 17236028
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17236030
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17236032
    instance-of v5, v4, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236034
    const/4 v6, 0x0

    .line 17236035
    if-eqz v5, :cond_48

    .line 17236037
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v6

    .line 17236041
    :goto_49
    if-eqz v4, :cond_50

    .line 17236043
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236046
    move-result-object v4

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v6

    .line 17236049
    :goto_51
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236052
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/lynx/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17236055
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setBlankDetectCallback(Low/a;)V

    .line 17236058
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 17236061
    move-result v2

    .line 17236062
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 17236065
    const-string v2, "bullet"

    .line 17236067
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setSessionId(Ljava/lang/String;)V

    .line 17236077
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17236079
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236090
    move-result-object v2

    .line 17236091
    const/4 v3, 0x1

    .line 17236092
    const/4 v4, 0x0

    .line 17236093
    if-eqz v2, :cond_87

    .line 17236095
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 17236098
    move-result v2

    .line 17236099
    if-ne v2, v3, :cond_87

    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_8d

    .line 17236106
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableBlankDetect(Z)V

    .line 17236109
    :cond_8d
    invoke-static {p1, v1}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 17236112
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 17236115
    move-result-object v1

    .line 17236116
    if-eqz v1, :cond_c4

    .line 17236118
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236121
    move-result-object v1

    .line 17236122
    if-eqz v1, :cond_c4

    .line 17236124
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_c4

    .line 17236130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Ljava/lang/String;

    .line 17236136
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236138
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236141
    move-result-object v5

    .line 17236142
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 17236148
    move-result-object v7

    .line 17236149
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236152
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v7

    .line 17236160
    invoke-virtual {v5, p1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    goto :goto_9c

    .line 17236164
    :cond_c4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_d8

    .line 17236170
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/d;

    .line 17236172
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$2;

    .line 17236174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$2;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 17236177
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236180
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236183
    goto :goto_e5

    .line 17236184
    :cond_d8
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/d;

    .line 17236186
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$3;

    .line 17236188
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$3;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 17236191
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236194
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236197
    :goto_e5
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/e;

    .line 17236199
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$4;

    .line 17236201
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$4;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 17236204
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236207
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 17236210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236217
    move-result-object v7

    .line 17236218
    const/4 v8, 0x0

    .line 17236219
    const/4 v9, 0x0

    .line 17236220
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$5;

    .line 17236222
    invoke-direct {v10, p0, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$5;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/coroutines/Continuation;)V

    .line 17236225
    const/4 v11, 0x3

    .line 17236226
    const/4 v12, 0x0

    .line 17236227
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236230
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowMonitorAttachFix()Z

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_11b

    .line 17236236
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17236238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236241
    move-result-object v1

    .line 17236242
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236244
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 17236251
    :cond_11b
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17236253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236256
    move-result-object v0

    .line 17236257
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17236259
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236270
    move-result-object v1

    .line 17236271
    if-eqz v1, :cond_138

    .line 17236273
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17236276
    move-result v1

    .line 17236277
    if-ne v1, v3, :cond_138

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v3, 0x0

    .line 17236281
    :goto_139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236284
    move-result-object v1

    .line 17236285
    const-string v2, "is_from_flow"

    .line 17236287
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236290
    return-void
.end method

[INNER-ORIGINAL]
.method private final initMonitorConfig(Lcom/lynx/tasm/LynxView;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_e

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235981
    .line 17235982
    :cond_e
    const-string v0, "default_bid"

    .line 17235983
    .line 17235984
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17235991
    .line 17235992
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17235997
    .line 17235998
    if-nez v0, :cond_26

    .line 17235999
    .line 17236000
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    :cond_26
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/a;

    .line 17236027
    .line 17236028
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17236029
    .line 17236030
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17236031
    .line 17236032
    instance-of v5, v4, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236033
    .line 17236034
    const/4 v6, 0x0

    .line 17236035
    if-eqz v5, :cond_48

    .line 17236036
    .line 17236037
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v6

    .line 17236041
    :goto_49
    if-eqz v4, :cond_50

    .line 17236042
    .line 17236043
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v6

    .line 17236049
    :goto_51
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/lynx/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setBlankDetectCallback(Low/a;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v2, "bullet"

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setSessionId(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    const/4 v3, 0x1

    .line 17236092
    const/4 v4, 0x0

    .line 17236093
    if-eqz v2, :cond_87

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    if-ne v2, v3, :cond_87

    .line 17236100
    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_8d

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableBlankDetect(Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    invoke-static {p1, v1}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    if-eqz v1, :cond_c4

    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    if-eqz v1, :cond_c4

    .line 17236123
    .line 17236124
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_c4

    .line 17236129
    .line 17236130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Ljava/lang/String;

    .line 17236135
    .line 17236136
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236137
    .line 17236138
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    invoke-virtual {v5, p1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_9c

    .line 17236164
    :cond_c4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_d8

    .line 17236169
    .line 17236170
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/d;

    .line 17236171
    .line 17236172
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$2;

    .line 17236173
    .line 17236174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$2;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_e5

    .line 17236184
    :cond_d8
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/d;

    .line 17236185
    .line 17236186
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$3;

    .line 17236187
    .line 17236188
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$3;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :goto_e5
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/e;

    .line 17236198
    .line 17236199
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$4;

    .line 17236200
    .line 17236201
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$4;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    const/4 v8, 0x0

    .line 17236219
    const/4 v9, 0x0

    .line 17236220
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$5;

    .line 17236221
    .line 17236222
    invoke-direct {v10, p0, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$initMonitorConfig$5;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/coroutines/Continuation;)V

    .line 17236223
    .line 17236224
    .line 17236225
    const/4 v11, 0x3

    .line 17236226
    const/4 v12, 0x0

    .line 17236227
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowMonitorAttachFix()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_11b

    .line 17236235
    .line 17236236
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17236258
    .line 17236259
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    if-eqz v1, :cond_138

    .line 17236272
    .line 17236273
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    if-ne v1, v3, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v3, 0x0

    .line 17236281
    :goto_139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    const-string v2, "is_from_flow"

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    return-void
.end method


.method private final isInEngineStatus()Z
[MOD-CHANGED]
.method private final isInEngineStatus()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final isInEngineStatus()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method


.method private final loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method private final loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v10, p1

    .line 84344836
    move/from16 v6, p3

    .line 84344838
    iget-object v0, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 84344840
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 84344843
    move-result-object v0

    .line 84344844
    if-eqz v0, :cond_11

    .line 84344846
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeLoadTemplate()V

    .line 84344849
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344852
    move-result-object v8

    .line 84344853
    if-eqz v0, :cond_1a

    .line 84344855
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeLoadTemplateWithUrl(Ljava/lang/String;)V

    .line 84344858
    :cond_1a
    if-nez p4, :cond_22

    .line 84344860
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344863
    move-result-object v0

    .line 84344864
    move-object v14, v0

    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    move-object/from16 v14, p4

    .line 84344868
    :goto_24
    new-instance v9, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;

    .line 84344870
    move-object v0, v9

    .line 84344871
    move-object/from16 v1, p0

    .line 84344873
    move/from16 v2, p3

    .line 84344875
    move-object/from16 v3, p1

    .line 84344877
    move-object v4, v14

    .line 84344878
    move-object/from16 v5, p5

    .line 84344880
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84344883
    new-instance v5, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;

    .line 84344885
    move-object/from16 v0, p5

    .line 84344887
    invoke-direct {v5, v0, v10, v7, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Z)V

    .line 84344890
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 84344893
    move-result-object v0

    .line 84344894
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84344897
    move-result-object v0

    .line 84344898
    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 84344900
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 84344903
    move-result-object v2

    .line 84344904
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84344907
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84344909
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 84344912
    move-result-object v16

    .line 84344913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344918
    if-eqz v6, :cond_5b

    .line 84344920
    const-string v1, "Forest"

    .line 84344922
    goto :goto_5d

    .line 84344923
    :cond_5b
    const-string v1, "RL"

    .line 84344925
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344928
    const-string v1, " load template url: "

    .line 84344930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344933
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344939
    move-result-object v17

    .line 84344940
    const-string v18, "XLynxKit"

    .line 84344942
    const/16 v19, 0x0

    .line 84344944
    const/16 v20, 0x8

    .line 84344946
    const/16 v21, 0x0

    .line 84344948
    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84344951
    const/4 v0, 0x0

    .line 84344952
    if-eqz v6, :cond_14a

    .line 84344954
    sget-object v1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 84344956
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 84344959
    move-result-object v2

    .line 84344960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt()I

    .line 84344963
    move-result v2

    .line 84344964
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 84344967
    move-result v1

    .line 84344968
    const/4 v2, 0x1

    .line 84344969
    const/4 v3, 0x0

    .line 84344970
    if-eqz v1, :cond_8e

    .line 84344972
    const/4 v4, 0x0

    .line 84344973
    goto :goto_99

    .line 84344974
    :cond_8e
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 84344976
    if-eqz v1, :cond_98

    .line 84344978
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getReadResourceInfoInMainThread()Z

    .line 84344981
    move-result v1

    .line 84344982
    move v4, v1

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    const/4 v4, 0x1

    .line 84344985
    :goto_99
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 84344987
    if-eqz v1, :cond_a2

    .line 84344989
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableLynxPredecode()Z

    .line 84344992
    move-result v1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v1, 0x0

    .line 84344995
    :goto_a3
    if-eqz v1, :cond_f5

    .line 84344997
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84344999
    const/4 v11, 0x0

    .line 84345000
    const/4 v12, 0x0

    .line 84345001
    sget-object v13, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84345003
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 84345006
    move-result-object v15

    .line 84345007
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84345010
    move-result-object v1

    .line 84345011
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84345014
    move-result v1

    .line 84345015
    if-nez v1, :cond_ba

    .line 84345017
    goto :goto_bb

    .line 84345018
    :cond_ba
    const/4 v2, 0x0

    .line 84345019
    :goto_bb
    if-eqz v2, :cond_c6

    .line 84345021
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 84345023
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84345026
    move-result-object v1

    .line 84345027
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84345030
    :cond_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345032
    const/16 v16, 0x0

    .line 84345034
    new-instance v2, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 84345036
    const/4 v1, 0x3

    .line 84345037
    invoke-direct {v2, v0, v3, v1, v0}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345040
    const/16 v17, 0x0

    .line 84345042
    new-instance v18, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;

    .line 84345044
    move-object/from16 v0, v18

    .line 84345046
    move-object/from16 v1, p0

    .line 84345048
    move-object/from16 v19, v2

    .line 84345050
    move-object v2, v9

    .line 84345051
    move-object v3, v8

    .line 84345052
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/jvm/functions/Function2;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;)V

    .line 84345055
    const/16 v0, 0x145

    .line 84345057
    const/16 v20, 0x0

    .line 84345059
    move-object v8, v6

    .line 84345060
    move-object v9, v11

    .line 84345061
    move-object/from16 v10, p1

    .line 84345063
    move-object v11, v12

    .line 84345064
    move-object v12, v13

    .line 84345065
    move-object v13, v15

    .line 84345066
    move/from16 v15, v16

    .line 84345068
    move-object/from16 v16, v19

    .line 84345070
    move/from16 v19, v0

    .line 84345072
    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84345075
    goto/16 :goto_164

    .line 84345077
    :cond_f5
    sget-object v11, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84345079
    const/4 v12, 0x0

    .line 84345080
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 84345082
    if-eqz v1, :cond_100

    .line 84345084
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getForestDownloadEngine()Ljava/lang/String;

    .line 84345087
    move-result-object v0

    .line 84345088
    :cond_100
    move-object v13, v0

    .line 84345089
    sget-object v15, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84345091
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 84345094
    move-result-object v16

    .line 84345095
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84345098
    move-result-object v0

    .line 84345099
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84345102
    move-result v0

    .line 84345103
    if-nez v0, :cond_112

    .line 84345105
    goto :goto_113

    .line 84345106
    :cond_112
    const/4 v2, 0x0

    .line 84345107
    :goto_113
    if-eqz v2, :cond_11e

    .line 84345109
    iget-object v0, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 84345111
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84345114
    move-result-object v0

    .line 84345115
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84345118
    :cond_11e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345120
    const/16 v17, 0x0

    .line 84345122
    const/16 v18, 0x0

    .line 84345124
    new-instance v19, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$4;

    .line 84345126
    move-object/from16 v0, v19

    .line 84345128
    move-object/from16 v1, p0

    .line 84345130
    move-object v2, v9

    .line 84345131
    move-object v3, v8

    .line 84345132
    move-object/from16 v6, p1

    .line 84345134
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$4;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/jvm/functions/Function2;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345137
    const/16 v0, 0xc1

    .line 84345139
    const/4 v1, 0x0

    .line 84345140
    move-object v8, v11

    .line 84345141
    move-object v9, v12

    .line 84345142
    move-object/from16 v10, p1

    .line 84345144
    move-object v11, v13

    .line 84345145
    move-object v12, v15

    .line 84345146
    move-object/from16 v13, v16

    .line 84345148
    move/from16 v15, v17

    .line 84345150
    move-object/from16 v16, v18

    .line 84345152
    move-object/from16 v17, v19

    .line 84345154
    move/from16 v18, v0

    .line 84345156
    move-object/from16 v19, v1

    .line 84345158
    invoke-static/range {v8 .. v19}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84345161
    goto :goto_164

    .line 84345162
    :cond_14a
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84345164
    iget-object v2, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 84345166
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84345169
    move-result-object v2

    .line 84345170
    const/4 v3, 0x2

    .line 84345171
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84345174
    move-result-object v0

    .line 84345175
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;

    .line 84345177
    invoke-direct {v1, v7, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/jvm/functions/Function2;)V

    .line 84345180
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$6;

    .line 84345182
    invoke-direct {v2, v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345185
    invoke-virtual {v0, v10, v14, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 84345188
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v10, p1

    .line 84344835
    .line 84344836
    move/from16 v6, p3

    .line 84344837
    .line 84344838
    iget-object v0, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 84344839
    .line 84344840
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v0

    .line 84344844
    if-eqz v0, :cond_11

    .line 84344845
    .line 84344846
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeLoadTemplate()V

    .line 84344847
    .line 84344848
    .line 84344849
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v8

    .line 84344853
    if-eqz v0, :cond_1a

    .line 84344854
    .line 84344855
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeLoadTemplateWithUrl(Ljava/lang/String;)V

    .line 84344856
    .line 84344857
    .line 84344858
    :cond_1a
    if-nez p4, :cond_22

    .line 84344859
    .line 84344860
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v0

    .line 84344864
    move-object v14, v0

    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    move-object/from16 v14, p4

    .line 84344867
    .line 84344868
    :goto_24
    new-instance v9, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;

    .line 84344869
    .line 84344870
    move-object v0, v9

    .line 84344871
    move-object/from16 v1, p0

    .line 84344872
    .line 84344873
    move/from16 v2, p3

    .line 84344874
    .line 84344875
    move-object/from16 v3, p1

    .line 84344876
    .line 84344877
    move-object v4, v14

    .line 84344878
    move-object/from16 v5, p5

    .line 84344879
    .line 84344880
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onSuccess$1;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84344881
    .line 84344882
    .line 84344883
    new-instance v5, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;

    .line 84344884
    .line 84344885
    move-object/from16 v0, p5

    .line 84344886
    .line 84344887
    invoke-direct {v5, v0, v10, v7, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$onFailed$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Z)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v0

    .line 84344894
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v0

    .line 84344898
    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 84344899
    .line 84344900
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v2

    .line 84344904
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84344905
    .line 84344906
    .line 84344907
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84344908
    .line 84344909
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v16

    .line 84344913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344914
    .line 84344915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344916
    .line 84344917
    .line 84344918
    if-eqz v6, :cond_5b

    .line 84344919
    .line 84344920
    const-string v1, "Forest"

    .line 84344921
    .line 84344922
    goto :goto_5d

    .line 84344923
    :cond_5b
    const-string v1, "RL"

    .line 84344924
    .line 84344925
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344926
    .line 84344927
    .line 84344928
    const-string v1, " load template url: "

    .line 84344929
    .line 84344930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v17

    .line 84344940
    const-string v18, "XLynxKit"

    .line 84344941
    .line 84344942
    const/16 v19, 0x0

    .line 84344943
    .line 84344944
    const/16 v20, 0x8

    .line 84344945
    .line 84344946
    const/16 v21, 0x0

    .line 84344947
    .line 84344948
    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 84344949
    .line 84344950
    .line 84344951
    const/4 v0, 0x0

    .line 84344952
    if-eqz v6, :cond_14a

    .line 84344953
    .line 84344954
    sget-object v1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 84344955
    .line 84344956
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v2

    .line 84344960
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt()I

    .line 84344961
    .line 84344962
    .line 84344963
    move-result v2

    .line 84344964
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v1

    .line 84344968
    const/4 v2, 0x1

    .line 84344969
    const/4 v3, 0x0

    .line 84344970
    if-eqz v1, :cond_8e

    .line 84344971
    .line 84344972
    const/4 v4, 0x0

    .line 84344973
    goto :goto_99

    .line 84344974
    :cond_8e
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 84344975
    .line 84344976
    if-eqz v1, :cond_98

    .line 84344977
    .line 84344978
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getReadResourceInfoInMainThread()Z

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v1

    .line 84344982
    move v4, v1

    .line 84344983
    goto :goto_99

    .line 84344984
    :cond_98
    const/4 v4, 0x1

    .line 84344985
    :goto_99
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 84344986
    .line 84344987
    if-eqz v1, :cond_a2

    .line 84344988
    .line 84344989
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getEnableLynxPredecode()Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v1, 0x0

    .line 84344995
    :goto_a3
    if-eqz v1, :cond_f5

    .line 84344996
    .line 84344997
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84344998
    .line 84344999
    const/4 v11, 0x0

    .line 84345000
    const/4 v12, 0x0

    .line 84345001
    sget-object v13, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84345002
    .line 84345003
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v15

    .line 84345007
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v1

    .line 84345011
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v1

    .line 84345015
    if-nez v1, :cond_ba

    .line 84345016
    .line 84345017
    goto :goto_bb

    .line 84345018
    :cond_ba
    const/4 v2, 0x0

    .line 84345019
    :goto_bb
    if-eqz v2, :cond_c6

    .line 84345020
    .line 84345021
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 84345022
    .line 84345023
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v1

    .line 84345027
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84345028
    .line 84345029
    .line 84345030
    :cond_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345031
    .line 84345032
    const/16 v16, 0x0

    .line 84345033
    .line 84345034
    new-instance v2, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 84345035
    .line 84345036
    const/4 v1, 0x3

    .line 84345037
    invoke-direct {v2, v0, v3, v1, v0}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345038
    .line 84345039
    .line 84345040
    const/16 v17, 0x0

    .line 84345041
    .line 84345042
    new-instance v18, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;

    .line 84345043
    .line 84345044
    move-object/from16 v0, v18

    .line 84345045
    .line 84345046
    move-object/from16 v1, p0

    .line 84345047
    .line 84345048
    move-object/from16 v19, v2

    .line 84345049
    .line 84345050
    move-object v2, v9

    .line 84345051
    move-object v3, v8

    .line 84345052
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$2;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/jvm/functions/Function2;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;)V

    .line 84345053
    .line 84345054
    .line 84345055
    const/16 v0, 0x145

    .line 84345056
    .line 84345057
    const/16 v20, 0x0

    .line 84345058
    .line 84345059
    move-object v8, v6

    .line 84345060
    move-object v9, v11

    .line 84345061
    move-object/from16 v10, p1

    .line 84345062
    .line 84345063
    move-object v11, v12

    .line 84345064
    move-object v12, v13

    .line 84345065
    move-object v13, v15

    .line 84345066
    move/from16 v15, v16

    .line 84345067
    .line 84345068
    move-object/from16 v16, v19

    .line 84345069
    .line 84345070
    move/from16 v19, v0

    .line 84345071
    .line 84345072
    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84345073
    .line 84345074
    .line 84345075
    goto/16 :goto_164

    .line 84345076
    .line 84345077
    :cond_f5
    sget-object v11, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84345078
    .line 84345079
    const/4 v12, 0x0

    .line 84345080
    iget-object v1, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 84345081
    .line 84345082
    if-eqz v1, :cond_100

    .line 84345083
    .line 84345084
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getForestDownloadEngine()Ljava/lang/String;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v0

    .line 84345088
    :cond_100
    move-object v13, v0

    .line 84345089
    sget-object v15, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84345090
    .line 84345091
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v16

    .line 84345095
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v0

    .line 84345099
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v0

    .line 84345103
    if-nez v0, :cond_112

    .line 84345104
    .line 84345105
    goto :goto_113

    .line 84345106
    :cond_112
    const/4 v2, 0x0

    .line 84345107
    :goto_113
    if-eqz v2, :cond_11e

    .line 84345108
    .line 84345109
    iget-object v0, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 84345110
    .line 84345111
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v0

    .line 84345115
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345119
    .line 84345120
    const/16 v17, 0x0

    .line 84345121
    .line 84345122
    const/16 v18, 0x0

    .line 84345123
    .line 84345124
    new-instance v19, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$4;

    .line 84345125
    .line 84345126
    move-object/from16 v0, v19

    .line 84345127
    .line 84345128
    move-object/from16 v1, p0

    .line 84345129
    .line 84345130
    move-object v2, v9

    .line 84345131
    move-object v3, v8

    .line 84345132
    move-object/from16 v6, p1

    .line 84345133
    .line 84345134
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$4;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/jvm/functions/Function2;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84345135
    .line 84345136
    .line 84345137
    const/16 v0, 0xc1

    .line 84345138
    .line 84345139
    const/4 v1, 0x0

    .line 84345140
    move-object v8, v11

    .line 84345141
    move-object v9, v12

    .line 84345142
    move-object/from16 v10, p1

    .line 84345143
    .line 84345144
    move-object v11, v13

    .line 84345145
    move-object v12, v15

    .line 84345146
    move-object/from16 v13, v16

    .line 84345147
    .line 84345148
    move/from16 v15, v17

    .line 84345149
    .line 84345150
    move-object/from16 v16, v18

    .line 84345151
    .line 84345152
    move-object/from16 v17, v19

    .line 84345153
    .line 84345154
    move/from16 v18, v0

    .line 84345155
    .line 84345156
    move-object/from16 v19, v1

    .line 84345157
    .line 84345158
    invoke-static/range {v8 .. v19}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84345159
    .line 84345160
    .line 84345161
    goto :goto_164

    .line 84345162
    :cond_14a
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84345163
    .line 84345164
    iget-object v2, v7, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 84345165
    .line 84345166
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v2

    .line 84345170
    const/4 v3, 0x2

    .line 84345171
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v0

    .line 84345175
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;

    .line 84345176
    .line 84345177
    invoke-direct {v1, v7, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lkotlin/jvm/functions/Function2;)V

    .line 84345178
    .line 84345179
    .line 84345180
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$6;

    .line 84345181
    .line 84345182
    invoke-direct {v2, v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-virtual {v0, v10, v14, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 84345186
    .line 84345187
    .line 84345188
    :goto_164
    return-void
.end method


.method private final loadTemplate([BLjava/lang/String;)V
[MOD-CHANGED]
.method private final loadTemplate([BLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getRenderTemplateInMainThread()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    :cond_c
    if-eqz v1, :cond_29

    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_25

    .line 33882140
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$g;

    .line 33882142
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$g;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;[BLjava/lang/String;)V

    .line 33882145
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882148
    goto :goto_45

    .line 33882149
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load([BLjava/lang/String;)V

    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load([BLjava/lang/String;)V

    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$h;

    .line 33882173
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$h;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;[BLjava/lang/String;)V

    .line 33882176
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882178
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadTemplate([BLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getRenderTemplateInMainThread()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    :cond_c
    if-eqz v1, :cond_29

    .line 33882125
    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_25

    .line 33882139
    .line 33882140
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$g;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$g;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;[BLjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_45

    .line 33882149
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load([BLjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load([BLjava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$h;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$h;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;[BLjava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882177
    .line 33882178
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


.method private final loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method private final loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getReadResourceInfoInMainThread()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    :cond_c
    if-eqz v1, :cond_29

    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_25

    .line 33882140
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;

    .line 33882142
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882145
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882148
    goto :goto_45

    .line 33882149
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$j;

    .line 33882173
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$j;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882176
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882178
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getReadResourceInfoInMainThread()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    :cond_c
    if-eqz v1, :cond_29

    .line 33882125
    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_25

    .line 33882139
    .line 33882140
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$i;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_45

    .line 33882149
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_45

    .line 33882153
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$j;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$j;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882177
    .line 33882178
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


.method private final loadUriInnerByEngine(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method private final loadUriInnerByEngine(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50724870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724873
    move-result-object v0

    .line 50724874
    if-eqz v0, :cond_15

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724879
    move-result-object v0

    .line 50724880
    if-eqz v0, :cond_15

    .line 50724882
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 50724885
    :cond_15
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxEngine(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 50724894
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;

    .line 50724896
    move-object/from16 v3, p1

    .line 50724898
    move-object/from16 v5, p3

    .line 50724900
    invoke-direct {v2, v3, v5, v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V

    .line 50724903
    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50724906
    iget-object v2, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50724908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724911
    move-result-object v2

    .line 50724912
    const/4 v3, 0x0

    .line 50724913
    if-eqz v2, :cond_3e

    .line 50724915
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724918
    move-result-object v2

    .line 50724919
    if-eqz v2, :cond_3e

    .line 50724921
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 50724924
    move-result-object v2

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v2, v3

    .line 50724927
    :goto_3f
    if-eqz v2, :cond_48

    .line 50724929
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getEnabled()Z

    .line 50724932
    move-result v2

    .line 50724933
    if-eqz v2, :cond_48

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    if-eqz v0, :cond_4f

    .line 50724938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50724941
    move-result-object v2

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v2, v3

    .line 50724944
    :goto_50
    if-nez v2, :cond_c8

    .line 50724946
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724948
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    .line 50724951
    move-result v4

    .line 50724952
    if-eqz v4, :cond_c8

    .line 50724954
    const/4 v4, 0x1

    .line 50724955
    invoke-direct {v6, v1, v4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50724958
    move-result-object v7

    .line 50724959
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 50724961
    invoke-virtual {v8, v7, v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    move-result-object v8

    .line 50724965
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724967
    const-string v10, "XPreload"

    .line 50724969
    const-string v11, "get template from TemplateMemoryCache"

    .line 50724971
    const/4 v12, 0x0

    .line 50724972
    const/4 v13, 0x0

    .line 50724973
    const/16 v14, 0xc

    .line 50724975
    const/4 v15, 0x0

    .line 50724976
    move-object/from16 v9, v16

    .line 50724978
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724981
    sget-object v15, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 50724983
    invoke-virtual {v15, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50724986
    move-result-object v9

    .line 50724987
    if-eqz v9, :cond_c6

    .line 50724989
    instance-of v2, v9, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50724991
    if-eqz v2, :cond_84

    .line 50724993
    check-cast v9, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object v9, v3

    .line 50724997
    :goto_85
    if-eqz v9, :cond_8c

    .line 50724999
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50725002
    move-result-object v2

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v2, v3

    .line 50725005
    :goto_8d
    if-eqz v2, :cond_c6

    .line 50725007
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50725009
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50725012
    move-result-object v9

    .line 50725013
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50725016
    move-result-object v10

    .line 50725017
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725020
    move-result-object v9

    .line 50725021
    if-eqz v9, :cond_a4

    .line 50725023
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50725026
    move-result-object v9

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object v9, v3

    .line 50725029
    :goto_a5
    if-nez v9, :cond_a8

    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 50725035
    :goto_ab
    const-string v10, "XPreload"

    .line 50725037
    const-string v11, "get templateBundle successfully"

    .line 50725039
    const/4 v12, 0x0

    .line 50725040
    const/4 v13, 0x0

    .line 50725041
    const/16 v14, 0xc

    .line 50725043
    const/4 v4, 0x0

    .line 50725044
    move-object/from16 v9, v16

    .line 50725046
    move-object v3, v15

    .line 50725047
    move-object v15, v4

    .line 50725048
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725051
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 50725054
    const-string v10, "XPreload"

    .line 50725056
    const-string v11, "remove templateBundle from cache"

    .line 50725058
    const/4 v15, 0x0

    .line 50725059
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725062
    :cond_c6
    move-object v4, v7

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    const/4 v4, 0x0

    .line 50725065
    :goto_c9
    if-eqz v2, :cond_ee

    .line 50725067
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50725069
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50725072
    move-result-object v0

    .line 50725073
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50725076
    move-result-object v3

    .line 50725077
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725080
    move-result-object v0

    .line 50725081
    if-eqz v0, :cond_e0

    .line 50725083
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50725086
    move-result-object v3

    .line 50725087
    goto :goto_e1

    .line 50725088
    :cond_e0
    const/4 v3, 0x0

    .line 50725089
    :goto_e1
    if-nez v3, :cond_e4

    .line 50725091
    goto :goto_ea

    .line 50725092
    :cond_e4
    const-string/jumbo v0, "templateBundle"

    .line 50725095
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 50725098
    :goto_ea
    invoke-direct {v6, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 50725101
    goto :goto_fc

    .line 50725102
    :cond_ee
    const/4 v2, 0x1

    .line 50725103
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 50725106
    move-result v3

    .line 50725107
    move-object/from16 v0, p0

    .line 50725109
    move-object/from16 v1, p2

    .line 50725111
    move-object/from16 v5, p3

    .line 50725113
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50725116
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadUriInnerByEngine(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    if-eqz v0, :cond_15

    .line 50724875
    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    if-eqz v0, :cond_15

    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 50724883
    .line 50724884
    .line 50724885
    :cond_15
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxEngine(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;

    .line 50724895
    .line 50724896
    move-object/from16 v3, p1

    .line 50724897
    .line 50724898
    move-object/from16 v5, p3

    .line 50724899
    .line 50724900
    invoke-direct {v2, v3, v5, v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$l;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->flowAddLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v2, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    const/4 v3, 0x0

    .line 50724913
    if-eqz v2, :cond_3e

    .line 50724914
    .line 50724915
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    if-eqz v2, :cond_3e

    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v2, v3

    .line 50724927
    :goto_3f
    if-eqz v2, :cond_48

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getEnabled()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    if-eqz v2, :cond_48

    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    if-eqz v0, :cond_4f

    .line 50724937
    .line 50724938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v2, v3

    .line 50724944
    :goto_50
    if-nez v2, :cond_c8

    .line 50724945
    .line 50724946
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50724947
    .line 50724948
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v4

    .line 50724952
    if-eqz v4, :cond_c8

    .line 50724953
    .line 50724954
    const/4 v4, 0x1

    .line 50724955
    invoke-direct {v6, v1, v4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v7

    .line 50724959
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 50724960
    .line 50724961
    invoke-virtual {v8, v7, v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v8

    .line 50724965
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724966
    .line 50724967
    const-string v10, "XPreload"

    .line 50724968
    .line 50724969
    const-string v11, "get template from TemplateMemoryCache"

    .line 50724970
    .line 50724971
    const/4 v12, 0x0

    .line 50724972
    const/4 v13, 0x0

    .line 50724973
    const/16 v14, 0xc

    .line 50724974
    .line 50724975
    const/4 v15, 0x0

    .line 50724976
    move-object/from16 v9, v16

    .line 50724977
    .line 50724978
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object v15, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 50724982
    .line 50724983
    invoke-virtual {v15, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v9

    .line 50724987
    if-eqz v9, :cond_c6

    .line 50724988
    .line 50724989
    instance-of v2, v9, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50724990
    .line 50724991
    if-eqz v2, :cond_84

    .line 50724992
    .line 50724993
    check-cast v9, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object v9, v3

    .line 50724997
    :goto_85
    if-eqz v9, :cond_8c

    .line 50724998
    .line 50724999
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v2, v3

    .line 50725005
    :goto_8d
    if-eqz v2, :cond_c6

    .line 50725006
    .line 50725007
    sget-object v9, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50725008
    .line 50725009
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v9

    .line 50725013
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v10

    .line 50725017
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v9

    .line 50725021
    if-eqz v9, :cond_a4

    .line 50725022
    .line 50725023
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v9

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object v9, v3

    .line 50725029
    :goto_a5
    if-nez v9, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    :goto_ab
    const-string v10, "XPreload"

    .line 50725036
    .line 50725037
    const-string v11, "get templateBundle successfully"

    .line 50725038
    .line 50725039
    const/4 v12, 0x0

    .line 50725040
    const/4 v13, 0x0

    .line 50725041
    const/16 v14, 0xc

    .line 50725042
    .line 50725043
    const/4 v4, 0x0

    .line 50725044
    move-object/from16 v9, v16

    .line 50725045
    .line 50725046
    move-object v3, v15

    .line 50725047
    move-object v15, v4

    .line 50725048
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    const-string v10, "XPreload"

    .line 50725055
    .line 50725056
    const-string v11, "remove templateBundle from cache"

    .line 50725057
    .line 50725058
    const/4 v15, 0x0

    .line 50725059
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    move-object v4, v7

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    const/4 v4, 0x0

    .line 50725065
    :goto_c9
    if-eqz v2, :cond_ee

    .line 50725066
    .line 50725067
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50725068
    .line 50725069
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v0

    .line 50725073
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object v3

    .line 50725077
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v0

    .line 50725081
    if-eqz v0, :cond_e0

    .line 50725082
    .line 50725083
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v3

    .line 50725087
    goto :goto_e1

    .line 50725088
    :cond_e0
    const/4 v3, 0x0

    .line 50725089
    :goto_e1
    if-nez v3, :cond_e4

    .line 50725090
    .line 50725091
    goto :goto_ea

    .line 50725092
    :cond_e4
    const-string/jumbo v0, "templateBundle"

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :goto_ea
    invoke-direct {v6, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 50725099
    .line 50725100
    .line 50725101
    goto :goto_fc

    .line 50725102
    :cond_ee
    const/4 v2, 0x1

    .line 50725103
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 50725104
    .line 50725105
    .line 50725106
    move-result v3

    .line 50725107
    move-object/from16 v0, p0

    .line 50725108
    .line 50725109
    move-object/from16 v1, p2

    .line 50725110
    .line 50725111
    move-object/from16 v5, p3

    .line 50725112
    .line 50725113
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50725114
    .line 50725115
    .line 50725116
    :goto_fc
    return-void
.end method


.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_11

    .line 17039369
    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->forceLifeCycleOnUiThread(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-ne v0, v2, :cond_11

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    :cond_11
    if-eqz v1, :cond_2c

    .line 17039379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2c

    .line 17039393
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$m;

    .line 17039395
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17039400
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_11

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->forceLifeCycleOnUiThread(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-ne v0, v2, :cond_11

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    :cond_11
    if-eqz v1, :cond_2c

    .line 17039378
    .line 17039379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_2c

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$m;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method private final setNpthLastUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setNpthLastUrl(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    const-string v1, "last_lynx_url"
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_44

    .line 17104905
    const-string v2, ""

    .line 17104907
    if-eqz p1, :cond_27

    .line 17104909
    :try_start_d
    const-string v3, "?"

    .line 17104911
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104914
    move-result-object v5

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v8, 0x6

    .line 17104918
    const/4 v9, 0x0

    .line 17104919
    move-object v4, p1

    .line 17104920
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/String;

    .line 17104933
    if-nez p1, :cond_28

    .line 17104935
    :cond_27
    move-object p1, v2

    .line 17104936
    :cond_28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    const-string p1, "lynx_sdk_version"

    .line 17104941
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_d .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4e

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final setNpthLastUrl(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "last_lynx_url"
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_44

    .line 17104904
    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_27

    .line 17104908
    .line 17104909
    :try_start_d
    const-string v3, "?"

    .line 17104910
    .line 17104911
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v5

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v8, 0x6

    .line 17104918
    const/4 v9, 0x0

    .line 17104919
    move-object v4, p1

    .line 17104920
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    :cond_27
    move-object p1, v2

    .line 17104936
    :cond_28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "lynx_sdk_version"

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_d .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4e

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public final createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V
[MOD-CHANGED]
.method public final createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "XLynxKit"

    .line 17235970
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p1, :cond_c

    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getSessionId()Ljava/lang/String;

    .line 17235978
    move-result-object v2

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v2, v1

    .line 17235981
    :goto_d
    if-nez v2, :cond_11

    .line 17235983
    const-string v2, ""

    .line 17235985
    :cond_11
    iput-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 17235987
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17235989
    if-eqz v2, :cond_18

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236007
    new-instance v3, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17236009
    invoke-direct {v3}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 17236012
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17236014
    invoke-direct {p0, v3, v4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17236017
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 17236020
    move-result-object v3

    .line 17236021
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17236023
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236026
    move-result-object v4

    .line 17236027
    if-eqz v4, :cond_48

    .line 17236029
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_48

    .line 17236035
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236038
    move-result-object v4

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v1

    .line 17236041
    :goto_49
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236043
    if-eqz v5, :cond_50

    .line 17236045
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v1

    .line 17236049
    :goto_51
    const/4 v5, 0x0

    .line 17236050
    if-eqz v4, :cond_67

    .line 17236052
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236055
    move-result-object v4

    .line 17236056
    if-eqz v4, :cond_67

    .line 17236058
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236061
    move-result-object v4

    .line 17236062
    check-cast v4, Ljava/lang/Boolean;

    .line 17236064
    if-eqz v4, :cond_67

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236069
    move-result v4

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v4, 0x0

    .line 17236072
    :goto_68
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17236074
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236077
    move-result-object v6

    .line 17236078
    if-eqz v6, :cond_7b

    .line 17236080
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236083
    move-result-object v6

    .line 17236084
    if-eqz v6, :cond_7b

    .line 17236086
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236089
    move-result-object v6

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v6, v1

    .line 17236092
    :goto_7c
    instance-of v7, v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236094
    if-eqz v7, :cond_83

    .line 17236096
    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v6, v1

    .line 17236100
    :goto_84
    if-eqz v6, :cond_99

    .line 17236102
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236105
    move-result-object v6

    .line 17236106
    if-eqz v6, :cond_99

    .line 17236108
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236111
    move-result-object v6

    .line 17236112
    check-cast v6, Ljava/lang/Boolean;

    .line 17236114
    if-eqz v6, :cond_99

    .line 17236116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236119
    move-result v6

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v6, 0x0

    .line 17236122
    :goto_9a
    if-eqz v6, :cond_ac

    .line 17236124
    new-instance v6, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 17236126
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/lynx/impl/b;-><init>()V

    .line 17236129
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17236132
    move-result-object v7

    .line 17236133
    if-eqz v7, :cond_ac

    .line 17236135
    const-class v8, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 17236137
    invoke-virtual {v7, v8, v6}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236140
    :cond_ac
    if-eqz v4, :cond_be

    .line 17236142
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 17236144
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/lynx/impl/d;-><init>()V

    .line 17236147
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17236150
    move-result-object v6

    .line 17236151
    if-eqz v6, :cond_be

    .line 17236153
    const-class v7, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 17236155
    invoke-virtual {v6, v7, v4}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236158
    :cond_be
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236160
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17236162
    if-eqz v6, :cond_c9

    .line 17236164
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17236167
    move-result-object v6

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v6, v1

    .line 17236170
    :goto_ca
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-direct {v4, v6, v7}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236180
    iput-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClient:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236182
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClient:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236184
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236187
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17236189
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236200
    move-result-object v4

    .line 17236201
    if-eqz v4, :cond_fa

    .line 17236203
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17236206
    move-result-object v4

    .line 17236207
    if-eqz v4, :cond_fa

    .line 17236209
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17236212
    move-result-object v4

    .line 17236213
    if-eqz v4, :cond_fa

    .line 17236215
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236218
    :cond_fa
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/a;

    .line 17236220
    new-instance v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236222
    new-instance v7, Ljava/util/ArrayList;

    .line 17236224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236230
    move-result-object v8

    .line 17236231
    invoke-direct {v6, v7, v8}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236234
    invoke-direct {v4, v6}, Lcom/bytedance/ies/bullet/lynx/impl/a;-><init>(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236237
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17236240
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 17236242
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 17236245
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236247
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236250
    move-result-object v6

    .line 17236251
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236254
    move-result v6

    .line 17236255
    if-eqz v6, :cond_12c

    .line 17236257
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->markBulletView(Landroid/view/View;)V

    .line 17236267
    goto :goto_149

    .line 17236268
    :cond_12c
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236270
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236273
    move-result-object v7

    .line 17236274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236276
    const-string v5, "lynxview create "

    .line 17236278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v8

    .line 17236288
    const-string v9, "XLynxKit"

    .line 17236290
    const/4 v10, 0x0

    .line 17236291
    const/16 v11, 0x8

    .line 17236293
    const/4 v12, 0x0

    .line 17236294
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17236297
    :goto_149
    :try_start_149
    const-string p1, "com.ss.ttvideoengine.TTVideoEngine"

    .line 17236299
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236302
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17236305
    move-result-object p1

    .line 17236306
    if-eqz p1, :cond_15e

    .line 17236308
    const-class v4, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17236310
    new-instance v5, Lzq0/a$a$a;

    .line 17236312
    invoke-direct {v5, v2}, Lzq0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 17236315
    invoke-virtual {p1, v4, v5}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236318
    :cond_15e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236320
    const-string v2, "register LynxCanvasTTPlayer success"

    .line 17236322
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17236324
    invoke-virtual {p1, v2, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_167
    .catchall {:try_start_149 .. :try_end_167} :catchall_168

    .line 17236327
    goto :goto_171

    .line 17236328
    :catchall_168
    move-exception p1

    .line 17236329
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236331
    const-string/jumbo v4, "take it easy. just check ttvideoengine sdk is not exist"

    .line 17236334
    invoke-virtual {v2, p1, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    :goto_171
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236339
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236342
    move-result-object p1

    .line 17236343
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236345
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236348
    move-result-object p1

    .line 17236349
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236351
    if-eqz p1, :cond_186

    .line 17236353
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17236356
    move-result-object p1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object p1, v1

    .line 17236359
    :goto_187
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17236361
    if-eqz v0, :cond_18e

    .line 17236363
    move-object v1, p1

    .line 17236364
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17236366
    :cond_18e
    if-eqz v1, :cond_194

    .line 17236368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->canvasInitConfig()Lar0/b;

    .line 17236371
    move-result-object p1

    .line 17236372
    :cond_194
    iput-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17236374
    invoke-super {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 17236377
    return-void
.end method

[INNER-ORIGINAL]
.method public final createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "XLynxKit"

    .line 17235969
    .line 17235970
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p1, :cond_c

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getSessionId()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v2, v1

    .line 17235981
    :goto_d
    if-nez v2, :cond_11

    .line 17235982
    .line 17235983
    const-string v2, ""

    .line 17235984
    .line 17235985
    :cond_11
    iput-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v3, Lcom/lynx/tasm/LynxViewBuilder;

    .line 17236008
    .line 17236009
    invoke-direct {v3}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17236013
    .line 17236014
    invoke-direct {p0, v3, v4}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->init(Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    if-eqz v4, :cond_48

    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    if-eqz v4, :cond_48

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v4, v1

    .line 17236041
    :goto_49
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236042
    .line 17236043
    if-eqz v5, :cond_50

    .line 17236044
    .line 17236045
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v1

    .line 17236049
    :goto_51
    const/4 v5, 0x0

    .line 17236050
    if-eqz v4, :cond_67

    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    if-eqz v4, :cond_67

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    check-cast v4, Ljava/lang/Boolean;

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v4, 0x0

    .line 17236072
    :goto_68
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    if-eqz v6, :cond_7b

    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    if-eqz v6, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v6, v1

    .line 17236092
    :goto_7c
    instance-of v7, v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236093
    .line 17236094
    if-eqz v7, :cond_83

    .line 17236095
    .line 17236096
    check-cast v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v6, v1

    .line 17236100
    :goto_84
    if-eqz v6, :cond_99

    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    if-eqz v6, :cond_99

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    check-cast v6, Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_99

    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v6, 0x0

    .line 17236122
    :goto_9a
    if-eqz v6, :cond_ac

    .line 17236123
    .line 17236124
    new-instance v6, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 17236125
    .line 17236126
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/lynx/impl/b;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    if-eqz v7, :cond_ac

    .line 17236134
    .line 17236135
    const-class v8, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 17236136
    .line 17236137
    invoke-virtual {v7, v8, v6}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    if-eqz v4, :cond_be

    .line 17236141
    .line 17236142
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 17236143
    .line 17236144
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/lynx/impl/d;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    if-eqz v6, :cond_be

    .line 17236152
    .line 17236153
    const-class v7, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 17236154
    .line 17236155
    invoke-virtual {v6, v7, v4}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236159
    .line 17236160
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_c9

    .line 17236163
    .line 17236164
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->lynxClientDelegate()Ljava/util/List;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v6, v1

    .line 17236170
    :goto_ca
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-direct {v4, v6, v7}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClient:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236181
    .line 17236182
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxViewClient:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17236188
    .line 17236189
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    if-eqz v4, :cond_fa

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    if-eqz v4, :cond_fa

    .line 17236208
    .line 17236209
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    if-eqz v4, :cond_fa

    .line 17236214
    .line 17236215
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/a;

    .line 17236219
    .line 17236220
    new-instance v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;

    .line 17236221
    .line 17236222
    new-instance v7, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v8

    .line 17236231
    invoke-direct {v6, v7, v8}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-direct {v4, v6}, Lcom/bytedance/ies/bullet/lynx/impl/a;-><init>(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 17236241
    .line 17236242
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236246
    .line 17236247
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v6

    .line 17236255
    if-eqz v6, :cond_12c

    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->markBulletView(Landroid/view/View;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_149

    .line 17236268
    :cond_12c
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    const-string v5, "lynxview create "

    .line 17236277
    .line 17236278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v8

    .line 17236288
    const-string v9, "XLynxKit"

    .line 17236289
    .line 17236290
    const/4 v10, 0x0

    .line 17236291
    const/16 v11, 0x8

    .line 17236292
    .line 17236293
    const/4 v12, 0x0

    .line 17236294
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :goto_149
    :try_start_149
    const-string p1, "com.ss.ttvideoengine.TTVideoEngine"

    .line 17236298
    .line 17236299
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {v3}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    if-eqz p1, :cond_15e

    .line 17236307
    .line 17236308
    const-class v4, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17236309
    .line 17236310
    new-instance v5, Lzq0/a$a$a;

    .line 17236311
    .line 17236312
    invoke-direct {v5, v2}, Lzq0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p1, v4, v5}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236319
    .line 17236320
    const-string v2, "register LynxCanvasTTPlayer success"

    .line 17236321
    .line 17236322
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v2, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_167
    .catchall {:try_start_149 .. :try_end_167} :catchall_168

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_171

    .line 17236328
    :catchall_168
    move-exception p1

    .line 17236329
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236330
    .line 17236331
    const-string/jumbo v4, "take it easy. just check ttvideoengine sdk is not exist"

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v2, p1, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :goto_171
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236344
    .line 17236345
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 17236350
    .line 17236351
    if-eqz p1, :cond_186

    .line 17236352
    .line 17236353
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object p1, v1

    .line 17236359
    :goto_187
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17236360
    .line 17236361
    if-eqz v0, :cond_18e

    .line 17236362
    .line 17236363
    move-object v1, p1

    .line 17236364
    check-cast v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 17236365
    .line 17236366
    :cond_18e
    if-eqz v1, :cond_194

    .line 17236367
    .line 17236368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->canvasInitConfig()Lar0/b;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    :cond_194
    iput-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17236373
    .line 17236374
    invoke-super {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 17236375
    .line 17236376
    .line 17236377
    return-void
.end method


.method public createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
[MOD-CHANGED]
.method public createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_4e

    .line 33882114
    const-string v1, ""

    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882118
    :try_start_6
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxRouterCallback()Lcom/bytedance/ies/bullet/lynx/h;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_1b

    .line 33882124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882127
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getTemplateUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/lynx/h;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-nez v0, :cond_24

    .line 33882142
    if-eqz p2, :cond_23

    .line 33882144
    invoke-interface {p2}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 33882147
    :cond_23
    return-void

    .line 33882148
    :cond_24
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 33882150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getParam()Ljava/util/Map;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V

    .line 33882164
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 33882167
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getTemplateUrl()Ljava/lang/String;

    .line 33882170
    move-result-object v4

    .line 33882171
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 33882178
    move-result v6

    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    new-instance v8, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;

    .line 33882182
    invoke-direct {v8, p2, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;-><init>(Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 33882185
    move-object v3, p0

    .line 33882186
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4d} :catch_4e

    .line 33882189
    goto :goto_54

    .line 33882190
    :catch_4e
    nop

    .line 33882191
    if-eqz p2, :cond_54

    .line 33882193
    invoke-interface {p2}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_4e

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxRouterCallback()Lcom/bytedance/ies/bullet/lynx/h;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_1b

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getTemplateUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/lynx/h;->a(Ljava/lang/String;)Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-nez v0, :cond_24

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_23

    .line 33882143
    .line 33882144
    invoke-interface {p2}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    return-void

    .line 33882148
    :cond_24
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->Companion:Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;

    .line 33882149
    .line 33882150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getParam()Ljava/util/Map;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setInitData(Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getTemplateUrl()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v6

    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    new-instance v8, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;

    .line 33882181
    .line 33882182
    invoke-direct {v8, p2, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;-><init>(Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 33882183
    .line 33882184
    .line 33882185
    move-object v3, p0

    .line 33882186
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4d} :catch_4e

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_54

    .line 33882190
    :catch_4e
    nop

    .line 33882191
    if-eqz p2, :cond_54

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public final createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013189
    if-eqz v0, :cond_184

    .line 34013191
    new-instance v1, Lcom/lynx/tasm/LynxView;

    .line 34013193
    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/ILynxEngine;)V

    .line 34013196
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34013198
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 34013201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 34013212
    move-result-object p1

    .line 34013213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013221
    move-result-object v0

    .line 34013222
    const/4 v2, 0x0

    .line 34013223
    if-eqz v0, :cond_34

    .line 34013225
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013228
    move-result-object v0

    .line 34013229
    if-eqz v0, :cond_34

    .line 34013231
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013234
    move-result-object v0

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v0, v2

    .line 34013237
    :goto_35
    instance-of v3, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013239
    if-eqz v3, :cond_3c

    .line 34013241
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v0, v2

    .line 34013245
    :goto_3d
    const/4 v3, 0x0

    .line 34013246
    if-eqz v0, :cond_53

    .line 34013248
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_53

    .line 34013254
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013257
    move-result-object v0

    .line 34013258
    check-cast v0, Ljava/lang/Boolean;

    .line 34013260
    if-eqz v0, :cond_53

    .line 34013262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013265
    move-result v0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v0, 0x0

    .line 34013268
    :goto_54
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013270
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013273
    move-result-object v4

    .line 34013274
    if-eqz v4, :cond_67

    .line 34013276
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013279
    move-result-object v4

    .line 34013280
    if-eqz v4, :cond_67

    .line 34013282
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013285
    move-result-object v4

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v4, v2

    .line 34013288
    :goto_68
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013290
    if-eqz v5, :cond_6f

    .line 34013292
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v4, v2

    .line 34013296
    :goto_70
    if-eqz v4, :cond_85

    .line 34013298
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013301
    move-result-object v4

    .line 34013302
    if-eqz v4, :cond_85

    .line 34013304
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v4

    .line 34013308
    check-cast v4, Ljava/lang/Boolean;

    .line 34013310
    if-eqz v4, :cond_85

    .line 34013312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013315
    move-result v4

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v4, 0x0

    .line 34013318
    :goto_86
    if-eqz v4, :cond_98

    .line 34013320
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 34013322
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/lynx/impl/b;-><init>()V

    .line 34013325
    invoke-static {v1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 34013328
    move-result-object v5

    .line 34013329
    if-eqz v5, :cond_98

    .line 34013331
    const-class v6, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 34013333
    invoke-virtual {v5, v6, v4}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013336
    :cond_98
    if-eqz v0, :cond_aa

    .line 34013338
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 34013340
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/impl/d;-><init>()V

    .line 34013343
    invoke-static {v1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 34013346
    move-result-object v4

    .line 34013347
    if-eqz v4, :cond_aa

    .line 34013349
    const-class v5, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 34013351
    invoke-virtual {v4, v5, v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013354
    :cond_aa
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013356
    invoke-super {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 34013359
    :try_start_af
    const-string v0, "com.ss.ttvideoengine.TTVideoEngine"

    .line 34013361
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013364
    invoke-static {v1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 34013367
    move-result-object v0

    .line 34013368
    if-eqz v0, :cond_c4

    .line 34013370
    const-class v4, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 34013372
    new-instance v5, Lzq0/a$a$a;

    .line 34013374
    invoke-direct {v5, p1}, Lzq0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 34013377
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013380
    :cond_c4
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013382
    const-string v0, "register LynxCanvasTTPlayer success"

    .line 34013384
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 34013386
    const-string v5, "XLynxKit"

    .line 34013388
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_af .. :try_end_cf} :catchall_d0

    .line 34013391
    goto :goto_db

    .line 34013392
    :catchall_d0
    move-exception p1

    .line 34013393
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013395
    const-string/jumbo v4, "take it easy. just check ttvideoengine sdk is not exist"

    .line 34013398
    const-string v5, "XLynxKit"

    .line 34013400
    invoke-virtual {v0, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    :goto_db
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013408
    move-result-object p1

    .line 34013409
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 34013411
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013414
    move-result-object p1

    .line 34013415
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 34013417
    if-eqz p1, :cond_f0

    .line 34013419
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 34013422
    move-result-object p1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object p1, v2

    .line 34013425
    :goto_f1
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 34013427
    if-eqz v0, :cond_f8

    .line 34013429
    move-object v2, p1

    .line 34013430
    check-cast v2, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_fd

    .line 34013434
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->canvasInitConfig()Lar0/b;

    .line 34013437
    :cond_fd
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013439
    if-eqz p1, :cond_10d

    .line 34013441
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->initMonitorConfig(Lcom/lynx/tasm/LynxView;)V

    .line 34013444
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013446
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectLynxBaseField(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 34013453
    :cond_10d
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 34013462
    move-result v0

    .line 34013463
    if-eqz v0, :cond_120

    .line 34013465
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->markBulletView(Landroid/view/View;)V

    .line 34013472
    :cond_120
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;

    .line 34013474
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013477
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 34013480
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013482
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013487
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onLynxViewCreated(Landroid/view/View;)V

    .line 34013490
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013492
    if-eqz p1, :cond_139

    .line 34013494
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->processRender()V

    .line 34013497
    :cond_139
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013499
    if-eqz p1, :cond_140

    .line 34013501
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 34013504
    :cond_140
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;

    .line 34013507
    move-result-object p1

    .line 34013508
    monitor-enter p1

    .line 34013509
    :try_start_145
    iput-boolean v3, p1, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 34013511
    :cond_147
    :goto_147
    iget-object p2, p1, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 34013513
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013515
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34013518
    move-result p2

    .line 34013519
    xor-int/lit8 p2, p2, 0x1

    .line 34013521
    if-eqz p2, :cond_17d

    .line 34013523
    iget-object p2, p1, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 34013525
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013527
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34013530
    move-result-object p2

    .line 34013531
    check-cast p2, Lcom/bytedance/ies/bullet/lynx/b$a;

    .line 34013533
    if-eqz p2, :cond_147

    .line 34013535
    iget-object v0, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->a:Landroid/os/Handler;

    .line 34013537
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34013540
    move-result-object v0

    .line 34013541
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013544
    move-result-object v1

    .line 34013545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013548
    move-result v0

    .line 34013549
    if-eqz v0, :cond_175

    .line 34013551
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->b:Ljava/lang/Runnable;

    .line 34013553
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34013556
    goto :goto_147

    .line 34013557
    :cond_175
    iget-object v0, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->a:Landroid/os/Handler;

    .line 34013559
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->b:Ljava/lang/Runnable;

    .line 34013561
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013564
    goto :goto_147

    .line 34013565
    :cond_17d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17f
    .catchall {:try_start_145 .. :try_end_17f} :catchall_181

    .line 34013567
    monitor-exit p1

    .line 34013568
    goto :goto_184

    .line 34013569
    :catchall_181
    move-exception p2

    .line 34013570
    monitor-exit p1

    .line 34013571
    throw p2

    .line 34013572
    :cond_184
    :goto_184
    return-void
.end method

[INNER-ORIGINAL]
.method public final createViewByEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_184

    .line 34013190
    .line 34013191
    new-instance v1, Lcom/lynx/tasm/LynxView;

    .line 34013192
    .line 34013193
    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/ILynxEngine;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxMonitorProvider:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34013197
    .line 34013198
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    const/4 v2, 0x0

    .line 34013223
    if-eqz v0, :cond_34

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    if-eqz v0, :cond_34

    .line 34013230
    .line 34013231
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v0, v2

    .line 34013237
    :goto_35
    instance-of v3, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013238
    .line 34013239
    if-eqz v3, :cond_3c

    .line 34013240
    .line 34013241
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013242
    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v0, v2

    .line 34013245
    :goto_3d
    const/4 v3, 0x0

    .line 34013246
    if-eqz v0, :cond_53

    .line 34013247
    .line 34013248
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseMotion()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_53

    .line 34013253
    .line 34013254
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    check-cast v0, Ljava/lang/Boolean;

    .line 34013259
    .line 34013260
    if-eqz v0, :cond_53

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v0, 0x0

    .line 34013268
    :goto_54
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013269
    .line 34013270
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    if-eqz v4, :cond_67

    .line 34013275
    .line 34013276
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    if-eqz v4, :cond_67

    .line 34013281
    .line 34013282
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v4, v2

    .line 34013288
    :goto_68
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013289
    .line 34013290
    if-eqz v5, :cond_6f

    .line 34013291
    .line 34013292
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v4, v2

    .line 34013296
    :goto_70
    if-eqz v4, :cond_85

    .line 34013297
    .line 34013298
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getUseKtx2Transcoder()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    if-eqz v4, :cond_85

    .line 34013303
    .line 34013304
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    check-cast v4, Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    if-eqz v4, :cond_85

    .line 34013311
    .line 34013312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v4, 0x0

    .line 34013318
    :goto_86
    if-eqz v4, :cond_98

    .line 34013319
    .line 34013320
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 34013321
    .line 34013322
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/lynx/impl/b;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    if-eqz v5, :cond_98

    .line 34013330
    .line 34013331
    const-class v6, Lcom/bytedance/ies/bullet/lynx/impl/b;

    .line 34013332
    .line 34013333
    invoke-virtual {v5, v6, v4}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    if-eqz v0, :cond_aa

    .line 34013337
    .line 34013338
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 34013339
    .line 34013340
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/impl/d;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    if-eqz v4, :cond_aa

    .line 34013348
    .line 34013349
    const-class v5, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 34013350
    .line 34013351
    invoke-virtual {v4, v5, v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013355
    .line 34013356
    invoke-super {p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->onKitViewCreate()V

    .line 34013357
    .line 34013358
    .line 34013359
    :try_start_af
    const-string v0, "com.ss.ttvideoengine.TTVideoEngine"

    .line 34013360
    .line 34013361
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    if-eqz v0, :cond_c4

    .line 34013369
    .line 34013370
    const-class v4, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 34013371
    .line 34013372
    new-instance v5, Lzq0/a$a$a;

    .line 34013373
    .line 34013374
    invoke-direct {v5, p1}, Lzq0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013381
    .line 34013382
    const-string v0, "register LynxCanvasTTPlayer success"

    .line 34013383
    .line 34013384
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 34013385
    .line 34013386
    const-string v5, "XLynxKit"

    .line 34013387
    .line 34013388
    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_af .. :try_end_cf} :catchall_d0

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_db

    .line 34013392
    :catchall_d0
    move-exception p1

    .line 34013393
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013394
    .line 34013395
    const-string/jumbo v4, "take it easy. just check ttvideoengine sdk is not exist"

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v5, "XLynxKit"

    .line 34013399
    .line 34013400
    invoke-virtual {v0, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :goto_db
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 34013416
    .line 34013417
    if-eqz p1, :cond_f0

    .line 34013418
    .line 34013419
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    move-object p1, v2

    .line 34013425
    :goto_f1
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 34013426
    .line 34013427
    if-eqz v0, :cond_f8

    .line 34013428
    .line 34013429
    move-object v2, p1

    .line 34013430
    check-cast v2, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 34013431
    .line 34013432
    :cond_f8
    if-eqz v2, :cond_fd

    .line 34013433
    .line 34013434
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->canvasInitConfig()Lar0/b;

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013438
    .line 34013439
    if-eqz p1, :cond_10d

    .line 34013440
    .line 34013441
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->initMonitorConfig(Lcom/lynx/tasm/LynxView;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectLynxBaseField(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v0

    .line 34013463
    if-eqz v0, :cond_120

    .line 34013464
    .line 34013465
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->markBulletView(Landroid/view/View;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;

    .line 34013473
    .line 34013474
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013481
    .line 34013482
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013483
    .line 34013484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onLynxViewCreated(Landroid/view/View;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013491
    .line 34013492
    if-eqz p1, :cond_139

    .line 34013493
    .line 34013494
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->processRender()V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013498
    .line 34013499
    if-eqz p1, :cond_140

    .line 34013500
    .line 34013501
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getLynxViewClientWrapper()Lcom/bytedance/ies/bullet/lynx/b;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    monitor-enter p1

    .line 34013509
    :try_start_145
    iput-boolean v3, p1, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 34013510
    .line 34013511
    :cond_147
    :goto_147
    iget-object p2, p1, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 34013512
    .line 34013513
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013514
    .line 34013515
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p2

    .line 34013519
    xor-int/lit8 p2, p2, 0x1

    .line 34013520
    .line 34013521
    if-eqz p2, :cond_17d

    .line 34013522
    .line 34013523
    iget-object p2, p1, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 34013524
    .line 34013525
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013526
    .line 34013527
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p2

    .line 34013531
    check-cast p2, Lcom/bytedance/ies/bullet/lynx/b$a;

    .line 34013532
    .line 34013533
    if-eqz p2, :cond_147

    .line 34013534
    .line 34013535
    iget-object v0, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->a:Landroid/os/Handler;

    .line 34013536
    .line 34013537
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v0

    .line 34013541
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v1

    .line 34013545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v0

    .line 34013549
    if-eqz v0, :cond_175

    .line 34013550
    .line 34013551
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->b:Ljava/lang/Runnable;

    .line 34013552
    .line 34013553
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34013554
    .line 34013555
    .line 34013556
    goto :goto_147

    .line 34013557
    :cond_175
    iget-object v0, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->a:Landroid/os/Handler;

    .line 34013558
    .line 34013559
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/b$a;->b:Ljava/lang/Runnable;

    .line 34013560
    .line 34013561
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_147

    .line 34013565
    :cond_17d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17f
    .catchall {:try_start_145 .. :try_end_17f} :catchall_181

    .line 34013566
    .line 34013567
    monitor-exit p1

    .line 34013568
    goto :goto_184

    .line 34013569
    :catchall_181
    move-exception p2

    .line 34013570
    monitor-exit p1

    .line 34013571
    throw p2

    .line 34013572
    :cond_184
    :goto_184
    return-void
.end method


.method public final deleteResourceWhen100Error(Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final deleteResourceWhen100Error(Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751042
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 33751045
    move-result p1

    .line 33751046
    const/16 p2, 0x66

    .line 33751048
    if-ne p1, p2, :cond_18

    .line 33751050
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751054
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;

    .line 33751056
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 33751059
    sget-object p2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 33751061
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteResourceWhen100Error(Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    const/16 p2, 0x66

    .line 33751047
    .line 33751048
    if-ne p1, p2, :cond_18

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_18

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$d;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public destroy(Z)V
[MOD-CHANGED]
.method public destroy(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 17170435
    move-result-object p1

    .line 17170436
    if-eqz p1, :cond_2b

    .line 17170438
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_2b

    .line 17170444
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v2, ""

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17170464
    move-result p1

    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17170477
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17170480
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseStorageGroup()Ljava/lang/Boolean;

    .line 17170487
    move-result-object p1

    .line 17170488
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_54

    .line 17170498
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170500
    if-eqz p1, :cond_54

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getStorageGroupName()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_54

    .line 17170508
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {p1}, Lar0/e;->d(Ljava/lang/String;)V

    .line 17170516
    :cond_54
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedLynxGroup()Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_6c

    .line 17170522
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170524
    if-eqz p1, :cond_6c

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_6c

    .line 17170532
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {p1}, Lar0/e;->d(Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    sget-object p1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170542
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 17170549
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewMonitorLeakFix()Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_82

    .line 17170555
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17170572
    if-eqz p1, :cond_91

    .line 17170574
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    invoke-interface {p1}, Lcom/lynx/tasm/ILynxEngine;->destroy()V

    .line 17170584
    :cond_98
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170586
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v2, "kitView status:destroy"

    .line 17170592
    const-string v3, "XLynxKit"

    .line 17170594
    const/4 v4, 0x0

    .line 17170595
    const/16 v5, 0x8

    .line 17170597
    const/4 v6, 0x0

    .line 17170598
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    if-eqz p1, :cond_2b

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_2b

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v2, ""

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3f

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseStorageGroup()Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_54

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_54

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getStorageGroupName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_54

    .line 17170507
    .line 17170508
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Lar0/e;->d(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedLynxGroup()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_6c

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_6c

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_6c

    .line 17170531
    .line 17170532
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1}, Lar0/e;->d(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    sget-object p1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewMonitorLeakFix()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_82

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170565
    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_98

    .line 17170580
    .line 17170581
    invoke-interface {p1}, Lcom/lynx/tasm/ILynxEngine;->destroy()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v2, "kitView status:destroy"

    .line 17170591
    .line 17170592
    const-string v3, "XLynxKit"

    .line 17170593
    .line 17170594
    const/4 v4, 0x0

    .line 17170595
    const/16 v5, 0x8

    .line 17170596
    .line 17170597
    const/4 v6, 0x0

    .line 17170598
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public ensureViewCreated()Z
[MOD-CHANGED]
.method public ensureViewCreated()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public ensureViewCreated()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method


.method public ensureViewCreated(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public ensureViewCreated(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->annieXContainerSessionId:Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039370
    if-nez v1, :cond_12

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public ensureViewCreated(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->annieXContainerSessionId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_12

    .line 17039371
    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
[MOD-CHANGED]
.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
[MOD-CHANGED]
.method public final getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForestSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getForestSessionId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_31

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    const-string/jumbo v2, "webcast"

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_31

    .line 262169
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262174
    move-result-object v1

    .line 262175
    const-class v2, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262177
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262183
    if-eqz v1, :cond_31

    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;->getForestSessionId()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    if-nez v1, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForestSessionId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_31

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string/jumbo v2, "webcast"

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_31

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-class v2, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 262182
    .line 262183
    if-eqz v1, :cond_31

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;->getForestSessionId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-nez v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method


.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
[MOD-CHANGED]
.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
[MOD-CHANGED]
.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1f

    .line 196636
    const-string/jumbo v0, "unknown"

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1f

    .line 196635
    .line 196636
    const-string/jumbo v0, "unknown"

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_1d

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_19

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_19

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-eqz v0, :cond_1d

    .line 16973852
    move-object v1, p1

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_1d

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_19

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-eqz v0, :cond_1d

    .line 16973851
    .line 16973852
    move-object v1, p1

    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public getViewTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getViewTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Lynx View("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    const/16 v1, 0x29

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Lynx View("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    const/16 v1, 0x29

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_28

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33816584
    if-eqz p2, :cond_15

    .line 33816586
    const-string v0, "preserve_data"

    .line 33816588
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_1c

    .line 33816600
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    goto :goto_34

    .line 33816604
    :cond_1c
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816606
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816608
    const-string v0, "PreserveData"

    .line 33816610
    const-string v1, "getPageDataByKey Failed"

    .line 33816612
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33816618
    if-eqz p2, :cond_34

    .line 33816620
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$e;

    .line 33816622
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816625
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_28

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_15

    .line 33816585
    .line 33816586
    const-string v0, "preserve_data"

    .line 33816587
    .line 33816588
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_1c

    .line 33816599
    .line 33816600
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_34

    .line 33816604
    :cond_1c
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816605
    .line 33816606
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816607
    .line 33816608
    const-string v0, "PreserveData"

    .line 33816609
    .line 33816610
    const-string v1, "getPageDataByKey Failed"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_34

    .line 33816619
    .line 33816620
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$e;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
[MOD-CHANGED]
.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;

    .line 33816582
    invoke-direct {v0, p2, p1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;-><init>(Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 33816585
    sget p2, Lcq0/a$a;->a:I

    .line 33816587
    const-string p2, ""

    .line 33816589
    invoke-interface {p0, p1, v0, p2}, Lcq0/a;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 33816592
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v0, "load with url: "

    .line 33816602
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v3

    .line 33816612
    const-string v4, "XLynxKit"

    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    const/16 v6, 0x8

    .line 33816617
    const/4 v7, 0x0

    .line 33816618
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p2, p1, p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;-><init>(Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget p2, Lcq0/a$a;->a:I

    .line 33816586
    .line 33816587
    const-string p2, ""

    .line 33816588
    .line 33816589
    invoke-interface {p0, p1, v0, p2}, Lcq0/a;->loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v0, "load with url: "

    .line 33816601
    .line 33816602
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    const-string v4, "XLynxKit"

    .line 33816613
    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    const/16 v6, 0x8

    .line 33816616
    .line 33816617
    const/4 v7, 0x0

    .line 33816618
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixLynxUrlOfHdt()Z

    .line 33947651
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_ea

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-eqz v0, :cond_1b

    .line 33947656
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33947665
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947675
    :cond_1b
    move-object v0, p1

    .line 33947676
    :cond_1c
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 33947678
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 33947681
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-eqz p1, :cond_32

    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_32

    .line 33947692
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947695
    move-result-object p1

    .line 33947696
    if-nez p1, :cond_3c

    .line 33947698
    :cond_32
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947700
    if-eqz p1, :cond_3b

    .line 33947702
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947705
    move-result-object p1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object p1, v2

    .line 33947708
    :cond_3c
    :goto_3c
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947710
    if-eqz v3, :cond_4f

    .line 33947712
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947715
    move-result-object v3

    .line 33947716
    if-eqz v3, :cond_4f

    .line 33947718
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33947721
    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33947727
    :cond_4f
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33947729
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_5a

    .line 33947735
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 33947738
    :cond_5a
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33947740
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 33947743
    move-result-object v3

    .line 33947744
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33947746
    if-eqz v4, :cond_67

    .line 33947748
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33947751
    :cond_67
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 33947754
    move-result v4

    .line 33947755
    if-eqz v4, :cond_85

    .line 33947757
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 33947759
    if-eqz v4, :cond_85

    .line 33947761
    new-instance v5, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 33947763
    invoke-direct {v5}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 33947766
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-interface {v4, v3}, Lcom/lynx/tasm/ILynxEngine;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 33947781
    :cond_85
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947783
    if-eqz v3, :cond_8d

    .line 33947785
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    if-eqz v2, :cond_b6

    .line 33947791
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947793
    if-eqz p1, :cond_cd

    .line 33947795
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_cd

    .line 33947801
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33947803
    if-eqz p2, :cond_a4

    .line 33947805
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33947812
    :cond_a4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_cd

    .line 33947818
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 33947820
    if-eqz p2, :cond_cd

    .line 33947822
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-interface {p2, p1}, Lcom/lynx/tasm/ILynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33947829
    goto :goto_cd

    .line 33947830
    :cond_b6
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33947832
    if-eqz v2, :cond_bd

    .line 33947834
    invoke-virtual {v2, p2, p1, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947837
    :cond_bd
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 33947840
    move-result v2

    .line 33947841
    if-eqz v2, :cond_cd

    .line 33947843
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 33947845
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    check-cast v2, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947850
    invoke-virtual {v2, p2, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947853
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33947855
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 33947858
    move-result-object p1

    .line 33947859
    if-eqz p1, :cond_d8

    .line 33947861
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 33947864
    :cond_d8
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947866
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 33947869
    move-result-object v1

    .line 33947870
    const-string v2, "load with templateBundle"

    .line 33947872
    const-string v3, "XLynxKit"

    .line 33947874
    const/4 v4, 0x0

    .line 33947875
    const/16 v5, 0x8

    .line 33947877
    const/4 v6, 0x0

    .line 33947878
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_e9
    .catchall {:try_start_8 .. :try_end_e9} :catchall_ea

    .line 33947881
    goto :goto_f4

    .line 33947882
    :catchall_ea
    move-exception p1

    .line 33947883
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947885
    const-string v0, "load with templateBundle"

    .line 33947887
    const-string v1, "XLynxKit"

    .line 33947889
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947892
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixLynxUrlOfHdt()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_ea

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_1b

    .line 33947655
    .line 33947656
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947674
    .line 33947675
    :cond_1b
    move-object v0, p1

    .line 33947676
    :cond_1c
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947682
    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-eqz p1, :cond_32

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_32

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    if-nez p1, :cond_3c

    .line 33947697
    .line 33947698
    :cond_32
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_3b

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object p1, v2

    .line 33947708
    :cond_3c
    :goto_3c
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947709
    .line 33947710
    if-eqz v3, :cond_4f

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    if-eqz v3, :cond_4f

    .line 33947717
    .line 33947718
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_5a

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33947739
    .line 33947740
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33947745
    .line 33947746
    if-eqz v4, :cond_67

    .line 33947747
    .line 33947748
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-eqz v4, :cond_85

    .line 33947756
    .line 33947757
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 33947758
    .line 33947759
    if-eqz v4, :cond_85

    .line 33947760
    .line 33947761
    new-instance v5, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 33947762
    .line 33947763
    invoke-direct {v5}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-interface {v4, v3}, Lcom/lynx/tasm/ILynxEngine;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947782
    .line 33947783
    if-eqz v3, :cond_8d

    .line 33947784
    .line 33947785
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    if-eqz v2, :cond_b6

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_cd

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_cd

    .line 33947800
    .line 33947801
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33947802
    .line 33947803
    if-eqz p2, :cond_a4

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_cd

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 33947819
    .line 33947820
    if-eqz p2, :cond_cd

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-interface {p2, p1}, Lcom/lynx/tasm/ILynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_cd

    .line 33947830
    :cond_b6
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33947831
    .line 33947832
    if-eqz v2, :cond_bd

    .line 33947833
    .line 33947834
    invoke-virtual {v2, p2, p1, v0}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v2

    .line 33947841
    if-eqz v2, :cond_cd

    .line 33947842
    .line 33947843
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 33947844
    .line 33947845
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    check-cast v2, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947849
    .line 33947850
    invoke-virtual {v2, p2, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 33947854
    .line 33947855
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    if-eqz p1, :cond_d8

    .line 33947860
    .line 33947861
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947865
    .line 33947866
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v1

    .line 33947870
    const-string v2, "load with templateBundle"

    .line 33947871
    .line 33947872
    const-string v3, "XLynxKit"

    .line 33947873
    .line 33947874
    const/4 v4, 0x0

    .line 33947875
    const/16 v5, 0x8

    .line 33947876
    .line 33947877
    const/4 v6, 0x0

    .line 33947878
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_e9
    .catchall {:try_start_8 .. :try_end_e9} :catchall_ea

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_f4

    .line 33947882
    :catchall_ea
    move-exception p1

    .line 33947883
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947884
    .line 33947885
    const-string v0, "load with templateBundle"

    .line 33947886
    .line 33947887
    const-string v1, "XLynxKit"

    .line 33947888
    .line 33947889
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947890
    .line 33947891
    .line 33947892
    :goto_f4
    return-void
.end method


.method public load([BLjava/lang/String;)V
[MOD-CHANGED]
.method public load([BLjava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p2, :cond_8

    .line 34013190
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 34013192
    :cond_8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->templateData:[B

    .line 34013194
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013196
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 34013199
    move-result-object v0

    .line 34013200
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013202
    if-eqz v1, :cond_17

    .line 34013204
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 34013207
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_35

    .line 34013213
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013215
    if-eqz v1, :cond_35

    .line 34013217
    new-instance v2, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 34013219
    invoke-direct {v2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 34013222
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-interface {v1, v0}, Lcom/lynx/tasm/ILynxEngine;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    if-eqz v0, :cond_46

    .line 34013242
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 34013245
    move-result-object v0

    .line 34013246
    if-eqz v0, :cond_46

    .line 34013248
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 34013251
    move-result-object v0

    .line 34013252
    if-nez v0, :cond_50

    .line 34013254
    :cond_46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013256
    if-eqz v0, :cond_4f

    .line 34013258
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 34013261
    move-result-object v0

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v0, v1

    .line 34013264
    :cond_50
    :goto_50
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013266
    if-eqz v2, :cond_63

    .line 34013268
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 34013271
    move-result-object v2

    .line 34013272
    if-eqz v2, :cond_63

    .line 34013274
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 34013277
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 34013280
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 34013283
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013285
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013288
    move-result-object v2

    .line 34013289
    if-eqz v2, :cond_6e

    .line 34013291
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 34013294
    :cond_6e
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013296
    if-eqz v2, :cond_76

    .line 34013298
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 34013301
    move-result-object v1

    .line 34013302
    :cond_76
    if-eqz v1, :cond_9f

    .line 34013304
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013306
    if-eqz p1, :cond_b8

    .line 34013308
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 34013311
    move-result-object p1

    .line 34013312
    if-eqz p1, :cond_b8

    .line 34013314
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013316
    if-eqz p2, :cond_8d

    .line 34013318
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013325
    :cond_8d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 34013328
    move-result p2

    .line 34013329
    if-eqz p2, :cond_b8

    .line 34013331
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013333
    if-eqz p2, :cond_b8

    .line 34013335
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-interface {p2, p1}, Lcom/lynx/tasm/ILynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013342
    goto :goto_b8

    .line 34013343
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013345
    if-eqz v1, :cond_a6

    .line 34013347
    invoke-virtual {v1, p1, v0, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013350
    :cond_a6
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 34013353
    move-result v1

    .line 34013354
    if-eqz v1, :cond_b8

    .line 34013356
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013358
    const-string v2, ""

    .line 34013360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 34013365
    invoke-virtual {v1, p1, v0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013368
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013370
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013373
    move-result-object p1

    .line 34013374
    if-eqz p1, :cond_c3

    .line 34013376
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 34013379
    :cond_c3
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013381
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013384
    move-result-object v1

    .line 34013385
    const-string v2, "load with template array"

    .line 34013387
    const-string v3, "XLynxKit"

    .line 34013389
    const/4 v4, 0x0

    .line 34013390
    const/16 v5, 0x8

    .line 34013392
    const/4 v6, 0x0

    .line 34013393
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013396
    return-void
.end method

[INNER-ORIGINAL]
.method public load([BLjava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p2, :cond_8

    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 34013191
    .line 34013192
    :cond_8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->templateData:[B

    .line 34013193
    .line 34013194
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013201
    .line 34013202
    if-eqz v1, :cond_17

    .line 34013203
    .line 34013204
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 34013205
    .line 34013206
    .line 34013207
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_35

    .line 34013212
    .line 34013213
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013214
    .line 34013215
    if-eqz v1, :cond_35

    .line 34013216
    .line 34013217
    new-instance v2, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 34013218
    .line 34013219
    invoke-direct {v2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-interface {v1, v0}, Lcom/lynx/tasm/ILynxEngine;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013238
    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    if-eqz v0, :cond_46

    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getInitData()Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    if-eqz v0, :cond_46

    .line 34013247
    .line 34013248
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxInitData;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    if-nez v0, :cond_50

    .line 34013253
    .line 34013254
    :cond_46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013255
    .line 34013256
    if-eqz v0, :cond_4f

    .line 34013257
    .line 34013258
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v0, v1

    .line 34013264
    :cond_50
    :goto_50
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013265
    .line 34013266
    if-eqz v2, :cond_63

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    if-eqz v2, :cond_63

    .line 34013273
    .line 34013274
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013284
    .line 34013285
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    if-eqz v2, :cond_6e

    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013295
    .line 34013296
    if-eqz v2, :cond_76

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    :cond_76
    if-eqz v1, :cond_9f

    .line 34013303
    .line 34013304
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 34013305
    .line 34013306
    if-eqz p1, :cond_b8

    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxLoadMeta()Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    if-eqz p1, :cond_b8

    .line 34013313
    .line 34013314
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013315
    .line 34013316
    if-eqz p2, :cond_8d

    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p2

    .line 34013329
    if-eqz p2, :cond_b8

    .line 34013330
    .line 34013331
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013332
    .line 34013333
    if-eqz p2, :cond_b8

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-interface {p2, p1}, Lcom/lynx/tasm/ILynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_b8

    .line 34013343
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 34013344
    .line 34013345
    if-eqz v1, :cond_a6

    .line 34013346
    .line 34013347
    invoke-virtual {v1, p1, v0, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isInEngineStatus()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v1

    .line 34013354
    if-eqz v1, :cond_b8

    .line 34013355
    .line 34013356
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxKitEngine:Lcom/lynx/tasm/ILynxEngine;

    .line 34013357
    .line 34013358
    const-string v2, ""

    .line 34013359
    .line 34013360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 34013364
    .line 34013365
    invoke-virtual {v1, p1, v0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    if-eqz p1, :cond_c3

    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013380
    .line 34013381
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    const-string v2, "load with template array"

    .line 34013386
    .line 34013387
    const-string v3, "XLynxKit"

    .line 34013388
    .line 34013389
    const/4 v4, 0x0

    .line 34013390
    const/16 v5, 0x8

    .line 34013391
    .line 34013392
    const/4 v6, 0x0

    .line 34013393
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    return-void
.end method


.method public loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    move-object/from16 v8, p2

    .line 50790406
    move-object/from16 v0, p3

    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50790413
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V

    .line 50790420
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50790422
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onLoadStart(Ljava/lang/String;)V

    .line 50790425
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790428
    move-result-object v9

    .line 50790429
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50790431
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790434
    move-result-object v0

    .line 50790435
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;

    .line 50790437
    invoke-direct {v1, v8, v9, v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50790440
    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50790443
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50790445
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getDebugUrl()Ljava/lang/String;

    .line 50790448
    move-result-object v12

    .line 50790449
    const-string v15, ""

    .line 50790451
    if-eqz v12, :cond_110

    .line 50790453
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50790456
    move-result-object v0

    .line 50790457
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50790459
    const/4 v10, 0x0

    .line 50790460
    if-eqz v1, :cond_41

    .line 50790462
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v0, v10

    .line 50790466
    :goto_42
    if-eqz v0, :cond_5a

    .line 50790468
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50790471
    move-result-object v0

    .line 50790472
    if-eqz v0, :cond_5a

    .line 50790474
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Ljava/lang/String;

    .line 50790480
    if-eqz v0, :cond_5a

    .line 50790482
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v0, v10

    .line 50790491
    :goto_5b
    const-string v1, "forest"

    .line 50790493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    move-result v11

    .line 50790497
    new-instance v13, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;

    .line 50790499
    move-object v0, v13

    .line 50790500
    move v1, v11

    .line 50790501
    move-object/from16 v2, p0

    .line 50790503
    move-object v3, v9

    .line 50790504
    move-object/from16 v4, p1

    .line 50790506
    move-object/from16 v5, p2

    .line 50790508
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;-><init>(ZLcom/bytedance/ies/bullet/lynx/LynxKitView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790511
    new-instance v14, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;

    .line 50790513
    move-object v0, v14

    .line 50790514
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;-><init>(ZLcom/bytedance/ies/bullet/lynx/LynxKitView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790517
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790519
    const/4 v1, 0x1

    .line 50790520
    invoke-direct {v0, v10, v1, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790523
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50790525
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 50790528
    new-array v3, v1, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790530
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790532
    const/4 v5, 0x0

    .line 50790533
    aput-object v4, v3, v5

    .line 50790535
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790538
    move-result-object v3

    .line 50790539
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 50790542
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 50790545
    sget-object v2, Lqq0/a;->b:Lqq0/a$a;

    .line 50790547
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {v3}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 50790561
    move-result-object v2

    .line 50790562
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 50790565
    const-string v2, "lynx"

    .line 50790567
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50790570
    if-eqz v11, :cond_f1

    .line 50790572
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50790574
    const/4 v11, 0x0

    .line 50790575
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 50790577
    if-eqz v3, :cond_b8

    .line 50790579
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getForestDownloadEngine()Ljava/lang/String;

    .line 50790582
    move-result-object v3

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v3, v10

    .line 50790585
    :goto_b9
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 50790587
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 50790590
    move-result-object v16

    .line 50790591
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 50790594
    move-result-object v10

    .line 50790595
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790598
    move-result v10

    .line 50790599
    if-nez v10, :cond_ca

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 v1, 0x0

    .line 50790603
    :goto_cb
    if-eqz v1, :cond_d2

    .line 50790605
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 50790607
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790610
    :cond_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790612
    const/16 v17, 0x0

    .line 50790614
    const/16 v18, 0x0

    .line 50790616
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;

    .line 50790618
    invoke-direct {v1, v12, v7, v13, v14}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50790621
    const/16 v20, 0xc1

    .line 50790623
    const/16 v21, 0x0

    .line 50790625
    move-object v10, v2

    .line 50790626
    move-object v13, v3

    .line 50790627
    move-object v14, v4

    .line 50790628
    move-object v2, v15

    .line 50790629
    move-object/from16 v15, v16

    .line 50790631
    move-object/from16 v16, v0

    .line 50790633
    move-object/from16 v19, v1

    .line 50790635
    invoke-static/range {v10 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50790638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790640
    goto :goto_10d

    .line 50790641
    :cond_f1
    move-object v2, v15

    .line 50790642
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790644
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 50790646
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790649
    move-result-object v3

    .line 50790650
    const/4 v4, 0x2

    .line 50790651
    invoke-static {v1, v3, v10, v4, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790654
    move-result-object v1

    .line 50790655
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$3;

    .line 50790657
    invoke-direct {v3, v13}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790660
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$4;

    .line 50790662
    invoke-direct {v4, v14}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790665
    invoke-virtual {v1, v12, v0, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50790668
    move-result-object v0

    .line 50790669
    :goto_10d
    if-nez v0, :cond_119

    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object v2, v15

    .line 50790673
    :goto_111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790676
    invoke-virtual {v6, v9, v7, v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790681
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p1

    .line 50790403
    .line 50790404
    move-object/from16 v8, p2

    .line 50790405
    .line 50790406
    move-object/from16 v0, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50790412
    .line 50790413
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50790421
    .line 50790422
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onLoadStart(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v9

    .line 50790429
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50790430
    .line 50790431
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;

    .line 50790436
    .line 50790437
    invoke-direct {v1, v8, v9, v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50790444
    .line 50790445
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getDebugUrl()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v12

    .line 50790449
    const-string v15, ""

    .line 50790450
    .line 50790451
    if-eqz v12, :cond_110

    .line 50790452
    .line 50790453
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50790458
    .line 50790459
    const/4 v10, 0x0

    .line 50790460
    if-eqz v1, :cond_41

    .line 50790461
    .line 50790462
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50790463
    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v0, v10

    .line 50790466
    :goto_42
    if-eqz v0, :cond_5a

    .line 50790467
    .line 50790468
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoaderName()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    if-eqz v0, :cond_5a

    .line 50790473
    .line 50790474
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Ljava/lang/String;

    .line 50790479
    .line 50790480
    if-eqz v0, :cond_5a

    .line 50790481
    .line 50790482
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v0, v10

    .line 50790491
    :goto_5b
    const-string v1, "forest"

    .line 50790492
    .line 50790493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v11

    .line 50790497
    new-instance v13, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;

    .line 50790498
    .line 50790499
    move-object v0, v13

    .line 50790500
    move v1, v11

    .line 50790501
    move-object/from16 v2, p0

    .line 50790502
    .line 50790503
    move-object v3, v9

    .line 50790504
    move-object/from16 v4, p1

    .line 50790505
    .line 50790506
    move-object/from16 v5, p2

    .line 50790507
    .line 50790508
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onSuccess$1;-><init>(ZLcom/bytedance/ies/bullet/lynx/LynxKitView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790509
    .line 50790510
    .line 50790511
    new-instance v14, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;

    .line 50790512
    .line 50790513
    move-object v0, v14

    .line 50790514
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$onFailed$1;-><init>(ZLcom/bytedance/ies/bullet/lynx/LynxKitView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790515
    .line 50790516
    .line 50790517
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790518
    .line 50790519
    const/4 v1, 0x1

    .line 50790520
    invoke-direct {v0, v10, v1, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790521
    .line 50790522
    .line 50790523
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 50790524
    .line 50790525
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 50790526
    .line 50790527
    .line 50790528
    new-array v3, v1, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790529
    .line 50790530
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 50790531
    .line 50790532
    const/4 v5, 0x0

    .line 50790533
    aput-object v4, v3, v5

    .line 50790534
    .line 50790535
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v2, Lqq0/a;->b:Lqq0/a$a;

    .line 50790546
    .line 50790547
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v3}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v2

    .line 50790562
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 50790563
    .line 50790564
    .line 50790565
    const-string v2, "lynx"

    .line 50790566
    .line 50790567
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    if-eqz v11, :cond_f1

    .line 50790571
    .line 50790572
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50790573
    .line 50790574
    const/4 v11, 0x0

    .line 50790575
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 50790576
    .line 50790577
    if-eqz v3, :cond_b8

    .line 50790578
    .line 50790579
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getForestDownloadEngine()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v3, v10

    .line 50790585
    :goto_b9
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 50790586
    .line 50790587
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getForestSessionId()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v16

    .line 50790591
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v10

    .line 50790595
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v10

    .line 50790599
    if-nez v10, :cond_ca

    .line 50790600
    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 v1, 0x0

    .line 50790603
    :goto_cb
    if-eqz v1, :cond_d2

    .line 50790604
    .line 50790605
    iget-object v1, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 50790606
    .line 50790607
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790611
    .line 50790612
    const/16 v17, 0x0

    .line 50790613
    .line 50790614
    const/16 v18, 0x0

    .line 50790615
    .line 50790616
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;

    .line 50790617
    .line 50790618
    invoke-direct {v1, v12, v7, v13, v14}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50790619
    .line 50790620
    .line 50790621
    const/16 v20, 0xc1

    .line 50790622
    .line 50790623
    const/16 v21, 0x0

    .line 50790624
    .line 50790625
    move-object v10, v2

    .line 50790626
    move-object v13, v3

    .line 50790627
    move-object v14, v4

    .line 50790628
    move-object v2, v15

    .line 50790629
    move-object/from16 v15, v16

    .line 50790630
    .line 50790631
    move-object/from16 v16, v0

    .line 50790632
    .line 50790633
    move-object/from16 v19, v1

    .line 50790634
    .line 50790635
    invoke-static/range {v10 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790639
    .line 50790640
    goto :goto_10d

    .line 50790641
    :cond_f1
    move-object v2, v15

    .line 50790642
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790643
    .line 50790644
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 50790645
    .line 50790646
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v3

    .line 50790650
    const/4 v4, 0x2

    .line 50790651
    invoke-static {v1, v3, v10, v4, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$3;

    .line 50790656
    .line 50790657
    invoke-direct {v3, v13}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790658
    .line 50790659
    .line 50790660
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$4;

    .line 50790661
    .line 50790662
    invoke-direct {v4, v14}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUri$2$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v1, v12, v0, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    :goto_10d
    if-nez v0, :cond_119

    .line 50790670
    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object v2, v15

    .line 50790673
    :goto_111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v6, v9, v7, v8}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    .line 50790681
    :cond_119
    return-void
.end method


.method public final loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v1, p2

    .line 50855942
    move-object/from16 v5, p3

    .line 50855944
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50855946
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855949
    move-result-object v0

    .line 50855950
    if-eqz v0, :cond_19

    .line 50855952
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50855955
    move-result-object v0

    .line 50855956
    if-eqz v0, :cond_19

    .line 50855958
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 50855961
    :cond_19
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50855963
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 50855966
    move-result-object v0

    .line 50855967
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getSessionId()Ljava/lang/String;

    .line 50855970
    move-result-object v2

    .line 50855971
    const-string v8, ""

    .line 50855973
    if-nez v2, :cond_28

    .line 50855975
    move-object v2, v8

    .line 50855976
    :cond_28
    iput-object v2, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 50855978
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50855980
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50855983
    move-result-object v3

    .line 50855984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50855987
    move-result-object v4

    .line 50855988
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855991
    move-result-object v3

    .line 50855992
    const/4 v4, 0x0

    .line 50855993
    const/4 v9, 0x1

    .line 50855994
    if-eqz v3, :cond_44

    .line 50855996
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 50855999
    move-result v3

    .line 50856000
    if-ne v3, v9, :cond_44

    .line 50856002
    const/4 v3, 0x1

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v3, 0x0

    .line 50856005
    :goto_45
    if-eqz v3, :cond_74

    .line 50856007
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856010
    move-result-object v3

    .line 50856011
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856014
    move-result-object v10

    .line 50856015
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856018
    move-result-object v3

    .line 50856019
    if-eqz v3, :cond_5c

    .line 50856021
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlowLoaded$anniex_release()Z

    .line 50856024
    move-result v3

    .line 50856025
    if-nez v3, :cond_5c

    .line 50856027
    const/4 v4, 0x1

    .line 50856028
    :cond_5c
    if-eqz v4, :cond_74

    .line 50856030
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInnerByEngine(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50856033
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856036
    move-result-object v0

    .line 50856037
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856040
    move-result-object v1

    .line 50856041
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856044
    move-result-object v0

    .line 50856045
    if-nez v0, :cond_70

    .line 50856047
    goto :goto_73

    .line 50856048
    :cond_70
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->setFlowLoaded$anniex_release(Z)V

    .line 50856051
    :goto_73
    return-void

    .line 50856052
    :cond_74
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 50856055
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856057
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856060
    move-result-object v3

    .line 50856061
    const/4 v4, 0x0

    .line 50856062
    if-eqz v3, :cond_d2

    .line 50856064
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50856067
    move-result-object v3

    .line 50856068
    if-eqz v3, :cond_d2

    .line 50856070
    iget-object v10, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856072
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856075
    move-result-object v10

    .line 50856076
    if-eqz v10, :cond_93

    .line 50856078
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 50856081
    move-result-object v10

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object v10, v4

    .line 50856084
    :goto_94
    instance-of v11, v10, Landroid/app/Activity;

    .line 50856086
    if-eqz v11, :cond_9a

    .line 50856088
    check-cast v10, Landroid/app/Activity;

    .line 50856090
    :cond_9a
    new-instance v10, Lcom/bytedance/ies/argus/api/params/o;

    .line 50856092
    iget-object v11, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856094
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856097
    move-result-object v11

    .line 50856098
    if-eqz v11, :cond_af

    .line 50856100
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856103
    move-result-object v11

    .line 50856104
    if-eqz v11, :cond_af

    .line 50856106
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856109
    move-result-object v11

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    move-object v11, v4

    .line 50856112
    :goto_b0
    sget-object v12, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 50856114
    iget-object v13, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 50856116
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50856119
    move-result-object v13

    .line 50856120
    iget-object v14, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856122
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856125
    move-result-object v14

    .line 50856126
    if-eqz v14, :cond_cb

    .line 50856128
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856131
    move-result-object v14

    .line 50856132
    if-eqz v14, :cond_cb

    .line 50856134
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 50856137
    move-result-object v14

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v14, v4

    .line 50856140
    :goto_cc
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856143
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c(Lcom/bytedance/ies/argus/api/params/o;)V

    .line 50856146
    :cond_d2
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856148
    if-nez v3, :cond_df

    .line 50856150
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;

    .line 50856152
    invoke-direct {v0, v5, v7}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;)V

    .line 50856155
    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50856158
    return-void

    .line 50856159
    :cond_df
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856164
    invoke-direct {v6, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->initMonitorConfig(Lcom/lynx/tasm/LynxView;)V

    .line 50856167
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50856169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856172
    move-result-object v10

    .line 50856173
    iget-object v11, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856175
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856178
    invoke-virtual {v3, v10, v11}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectLynxBaseField(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 50856181
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856183
    if-eqz v3, :cond_101

    .line 50856185
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/LynxKitView$k;

    .line 50856187
    invoke-direct {v10, v7, v5, v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$k;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V

    .line 50856190
    invoke-virtual {v3, v10}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50856193
    :cond_101
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$3;

    .line 50856195
    invoke-direct {v3, v5, v7, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$3;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 50856198
    invoke-direct {v6, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50856201
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856203
    iget-object v10, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856205
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856208
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onLynxViewCreated(Landroid/view/View;)V

    .line 50856211
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856213
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856216
    move-result-object v3

    .line 50856217
    if-eqz v3, :cond_126

    .line 50856219
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50856222
    move-result-object v3

    .line 50856223
    if-eqz v3, :cond_126

    .line 50856225
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 50856228
    move-result-object v3

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    move-object v3, v4

    .line 50856231
    :goto_127
    if-eqz v3, :cond_140

    .line 50856233
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getEnabled()Z

    .line 50856236
    move-result v10

    .line 50856237
    if-eqz v10, :cond_140

    .line 50856239
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getByteArray()[B

    .line 50856242
    move-result-object v0

    .line 50856243
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getUrl()Ljava/lang/String;

    .line 50856246
    move-result-object v1

    .line 50856247
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getData()Ljava/util/Map;

    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 50856254
    goto/16 :goto_232

    .line 50856256
    :cond_140
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50856259
    move-result-object v3

    .line 50856260
    if-nez v3, :cond_1c9

    .line 50856262
    sget-object v10, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50856264
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    .line 50856267
    move-result v10

    .line 50856268
    if-eqz v10, :cond_1c9

    .line 50856270
    invoke-direct {v6, v1, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50856273
    move-result-object v10

    .line 50856274
    sget-object v11, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 50856276
    invoke-virtual {v11, v10, v4, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50856279
    move-result-object v11

    .line 50856280
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856282
    const-string v13, "XPreload"

    .line 50856284
    const-string v14, "get template from TemplateMemoryCache"

    .line 50856286
    const/4 v15, 0x0

    .line 50856287
    const/16 v16, 0x0

    .line 50856289
    const/16 v17, 0xc

    .line 50856291
    const/16 v18, 0x0

    .line 50856293
    move-object/from16 v12, v19

    .line 50856295
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856298
    sget-object v15, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 50856300
    invoke-virtual {v15, v11}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50856303
    move-result-object v12

    .line 50856304
    if-eqz v12, :cond_1c7

    .line 50856306
    instance-of v3, v12, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50856308
    if-eqz v3, :cond_179

    .line 50856310
    check-cast v12, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object v12, v4

    .line 50856314
    :goto_17a
    if-eqz v12, :cond_181

    .line 50856316
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50856319
    move-result-object v3

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    move-object v3, v4

    .line 50856322
    :goto_182
    if-eqz v3, :cond_1c7

    .line 50856324
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856327
    move-result-object v12

    .line 50856328
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856331
    move-result-object v13

    .line 50856332
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856335
    move-result-object v12

    .line 50856336
    if-eqz v12, :cond_197

    .line 50856338
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50856341
    move-result-object v12

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    move-object v12, v4

    .line 50856344
    :goto_198
    if-nez v12, :cond_19b

    .line 50856346
    goto :goto_19e

    .line 50856347
    :cond_19b
    invoke-virtual {v12, v9}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 50856350
    :goto_19e
    const-string v13, "XPreload"

    .line 50856352
    const-string v14, "get templateBundle successfully"

    .line 50856354
    const/4 v9, 0x0

    .line 50856355
    const/16 v20, 0x0

    .line 50856357
    const/16 v21, 0xc

    .line 50856359
    const/16 v22, 0x0

    .line 50856361
    const/16 v16, 0x0

    .line 50856363
    const/16 v17, 0xc

    .line 50856365
    const/16 v18, 0x0

    .line 50856367
    move-object/from16 v12, v19

    .line 50856369
    move-object v4, v15

    .line 50856370
    move-object v15, v9

    .line 50856371
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856374
    invoke-virtual {v4, v11}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 50856377
    const-string v13, "XPreload"

    .line 50856379
    const-string v14, "remove templateBundle from cache"

    .line 50856381
    const/4 v15, 0x0

    .line 50856382
    move-object/from16 v16, v20

    .line 50856384
    move/from16 v17, v21

    .line 50856386
    move-object/from16 v18, v22

    .line 50856388
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856391
    :cond_1c7
    move-object v4, v10

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v4, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v3, :cond_224

    .line 50856396
    iget-object v9, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856398
    if-eqz v9, :cond_224

    .line 50856400
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856403
    move-result-object v0

    .line 50856404
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856407
    move-result-object v2

    .line 50856408
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856411
    move-result-object v0

    .line 50856412
    if-eqz v0, :cond_1e3

    .line 50856414
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50856417
    move-result-object v4

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    const/4 v4, 0x0

    .line 50856420
    :goto_1e4
    if-nez v4, :cond_1e7

    .line 50856422
    goto :goto_1ed

    .line 50856423
    :cond_1e7
    const-string/jumbo v0, "templateBundle"

    .line 50856426
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 50856429
    :goto_1ed
    iget-object v9, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856431
    if-eqz v9, :cond_220

    .line 50856433
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856436
    move-result-object v10

    .line 50856437
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856439
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856442
    move-result-object v0

    .line 50856443
    if-eqz v0, :cond_212

    .line 50856445
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856448
    move-result-object v0

    .line 50856449
    if-eqz v0, :cond_212

    .line 50856451
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856454
    move-result-object v0

    .line 50856455
    if-eqz v0, :cond_212

    .line 50856457
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856460
    move-result-object v0

    .line 50856461
    if-nez v0, :cond_210

    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    move-object v11, v0

    .line 50856465
    goto :goto_213

    .line 50856466
    :cond_212
    :goto_212
    move-object v11, v1

    .line 50856467
    :goto_213
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856470
    const/4 v12, 0x0

    .line 50856471
    const/4 v13, 0x0

    .line 50856472
    const/4 v14, 0x0

    .line 50856473
    const/16 v15, 0x1c

    .line 50856475
    const/16 v16, 0x0

    .line 50856477
    invoke-static/range {v9 .. v16}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856480
    :cond_220
    invoke-direct {v6, v1, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 50856483
    goto :goto_232

    .line 50856484
    :cond_224
    const/4 v2, 0x1

    .line 50856485
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 50856488
    move-result v3

    .line 50856489
    move-object/from16 v0, p0

    .line 50856491
    move-object/from16 v1, p2

    .line 50856493
    move-object/from16 v5, p3

    .line 50856495
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50856498
    :goto_232
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 50856501
    move-result-object v0

    .line 50856502
    if-eqz v0, :cond_25e

    .line 50856504
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856507
    move-result-object v1

    .line 50856508
    if-eqz v1, :cond_25e

    .line 50856510
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 50856512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856514
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856517
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856520
    move-result-object v0

    .line 50856521
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50856524
    move-result v0

    .line 50856525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856531
    move-result-object v0

    .line 50856532
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856535
    move-result-object v2

    .line 50856536
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856539
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856542
    :cond_25e
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUriInner(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v1, p2

    .line 50855941
    .line 50855942
    move-object/from16 v5, p3

    .line 50855943
    .line 50855944
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50855945
    .line 50855946
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v0

    .line 50855950
    if-eqz v0, :cond_19

    .line 50855951
    .line 50855952
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v0

    .line 50855956
    if-eqz v0, :cond_19

    .line 50855957
    .line 50855958
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 50855959
    .line 50855960
    .line 50855961
    :cond_19
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50855962
    .line 50855963
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getSessionId()Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v2

    .line 50855971
    const-string v8, ""

    .line 50855972
    .line 50855973
    if-nez v2, :cond_28

    .line 50855974
    .line 50855975
    move-object v2, v8

    .line 50855976
    :cond_28
    iput-object v2, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->currentSessionId:Ljava/lang/String;

    .line 50855977
    .line 50855978
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50855979
    .line 50855980
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v3

    .line 50855984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v4

    .line 50855988
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v3

    .line 50855992
    const/4 v4, 0x0

    .line 50855993
    const/4 v9, 0x1

    .line 50855994
    if-eqz v3, :cond_44

    .line 50855995
    .line 50855996
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v3

    .line 50856000
    if-ne v3, v9, :cond_44

    .line 50856001
    .line 50856002
    const/4 v3, 0x1

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v3, 0x0

    .line 50856005
    :goto_45
    if-eqz v3, :cond_74

    .line 50856006
    .line 50856007
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v3

    .line 50856011
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v10

    .line 50856015
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v3

    .line 50856019
    if-eqz v3, :cond_5c

    .line 50856020
    .line 50856021
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlowLoaded$anniex_release()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v3

    .line 50856025
    if-nez v3, :cond_5c

    .line 50856026
    .line 50856027
    const/4 v4, 0x1

    .line 50856028
    :cond_5c
    if-eqz v4, :cond_74

    .line 50856029
    .line 50856030
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadUriInnerByEngine(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v0

    .line 50856037
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v1

    .line 50856041
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v0

    .line 50856045
    if-nez v0, :cond_70

    .line 50856046
    .line 50856047
    goto :goto_73

    .line 50856048
    :cond_70
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->setFlowLoaded$anniex_release(Z)V

    .line 50856049
    .line 50856050
    .line 50856051
    :goto_73
    return-void

    .line 50856052
    :cond_74
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->createLynxView(Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;)V

    .line 50856053
    .line 50856054
    .line 50856055
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856056
    .line 50856057
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v3

    .line 50856061
    const/4 v4, 0x0

    .line 50856062
    if-eqz v3, :cond_d2

    .line 50856063
    .line 50856064
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v3

    .line 50856068
    if-eqz v3, :cond_d2

    .line 50856069
    .line 50856070
    iget-object v10, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856071
    .line 50856072
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v10

    .line 50856076
    if-eqz v10, :cond_93

    .line 50856077
    .line 50856078
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v10

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object v10, v4

    .line 50856084
    :goto_94
    instance-of v11, v10, Landroid/app/Activity;

    .line 50856085
    .line 50856086
    if-eqz v11, :cond_9a

    .line 50856087
    .line 50856088
    check-cast v10, Landroid/app/Activity;

    .line 50856089
    .line 50856090
    :cond_9a
    new-instance v10, Lcom/bytedance/ies/argus/api/params/o;

    .line 50856091
    .line 50856092
    iget-object v11, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856093
    .line 50856094
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v11

    .line 50856098
    if-eqz v11, :cond_af

    .line 50856099
    .line 50856100
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v11

    .line 50856104
    if-eqz v11, :cond_af

    .line 50856105
    .line 50856106
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v11

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    move-object v11, v4

    .line 50856112
    :goto_b0
    sget-object v12, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 50856113
    .line 50856114
    iget-object v13, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 50856115
    .line 50856116
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v13

    .line 50856120
    iget-object v14, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856121
    .line 50856122
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v14

    .line 50856126
    if-eqz v14, :cond_cb

    .line 50856127
    .line 50856128
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v14

    .line 50856132
    if-eqz v14, :cond_cb

    .line 50856133
    .line 50856134
    invoke-interface {v14}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v14

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v14, v4

    .line 50856140
    :goto_cc
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c(Lcom/bytedance/ies/argus/api/params/o;)V

    .line 50856144
    .line 50856145
    .line 50856146
    :cond_d2
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856147
    .line 50856148
    if-nez v3, :cond_df

    .line 50856149
    .line 50856150
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;

    .line 50856151
    .line 50856152
    invoke-direct {v0, v5, v7}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$1;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50856156
    .line 50856157
    .line 50856158
    return-void

    .line 50856159
    :cond_df
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856160
    .line 50856161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-direct {v6, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->initMonitorConfig(Lcom/lynx/tasm/LynxView;)V

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50856168
    .line 50856169
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v10

    .line 50856173
    iget-object v11, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856174
    .line 50856175
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v3, v10, v11}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectLynxBaseField(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 50856179
    .line 50856180
    .line 50856181
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856182
    .line 50856183
    if-eqz v3, :cond_101

    .line 50856184
    .line 50856185
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/LynxKitView$k;

    .line 50856186
    .line 50856187
    invoke-direct {v10, v7, v5, v6, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$k;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/lynx/LynxKitView;Ljava/lang/String;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {v3, v10}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$3;

    .line 50856194
    .line 50856195
    invoke-direct {v3, v5, v7, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadUriInner$3;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-direct {v6, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50856199
    .line 50856200
    .line 50856201
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856202
    .line 50856203
    iget-object v10, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856204
    .line 50856205
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onLynxViewCreated(Landroid/view/View;)V

    .line 50856209
    .line 50856210
    .line 50856211
    iget-object v3, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856212
    .line 50856213
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v3

    .line 50856217
    if-eqz v3, :cond_126

    .line 50856218
    .line 50856219
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v3

    .line 50856223
    if-eqz v3, :cond_126

    .line 50856224
    .line 50856225
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v3

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    move-object v3, v4

    .line 50856231
    :goto_127
    if-eqz v3, :cond_140

    .line 50856232
    .line 50856233
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getEnabled()Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v10

    .line 50856237
    if-eqz v10, :cond_140

    .line 50856238
    .line 50856239
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getByteArray()[B

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v0

    .line 50856243
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getUrl()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v1

    .line 50856247
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/SSRConfig;->getData()Ljava/util/Map;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 50856252
    .line 50856253
    .line 50856254
    goto/16 :goto_232

    .line 50856255
    .line 50856256
    :cond_140
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v3

    .line 50856260
    if-nez v3, :cond_1c9

    .line 50856261
    .line 50856262
    sget-object v10, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 50856263
    .line 50856264
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v10

    .line 50856268
    if-eqz v10, :cond_1c9

    .line 50856269
    .line 50856270
    invoke-direct {v6, v1, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getTaskConfig(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v10

    .line 50856274
    sget-object v11, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 50856275
    .line 50856276
    invoke-virtual {v11, v10, v4, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v11

    .line 50856280
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856281
    .line 50856282
    const-string v13, "XPreload"

    .line 50856283
    .line 50856284
    const-string v14, "get template from TemplateMemoryCache"

    .line 50856285
    .line 50856286
    const/4 v15, 0x0

    .line 50856287
    const/16 v16, 0x0

    .line 50856288
    .line 50856289
    const/16 v17, 0xc

    .line 50856290
    .line 50856291
    const/16 v18, 0x0

    .line 50856292
    .line 50856293
    move-object/from16 v12, v19

    .line 50856294
    .line 50856295
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856296
    .line 50856297
    .line 50856298
    sget-object v15, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 50856299
    .line 50856300
    invoke-virtual {v15, v11}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v12

    .line 50856304
    if-eqz v12, :cond_1c7

    .line 50856305
    .line 50856306
    instance-of v3, v12, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50856307
    .line 50856308
    if-eqz v3, :cond_179

    .line 50856309
    .line 50856310
    check-cast v12, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 50856311
    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object v12, v4

    .line 50856314
    :goto_17a
    if-eqz v12, :cond_181

    .line 50856315
    .line 50856316
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v3

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    move-object v3, v4

    .line 50856322
    :goto_182
    if-eqz v3, :cond_1c7

    .line 50856323
    .line 50856324
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v12

    .line 50856328
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v13

    .line 50856332
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v12

    .line 50856336
    if-eqz v12, :cond_197

    .line 50856337
    .line 50856338
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v12

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    move-object v12, v4

    .line 50856344
    :goto_198
    if-nez v12, :cond_19b

    .line 50856345
    .line 50856346
    goto :goto_19e

    .line 50856347
    :cond_19b
    invoke-virtual {v12, v9}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 50856348
    .line 50856349
    .line 50856350
    :goto_19e
    const-string v13, "XPreload"

    .line 50856351
    .line 50856352
    const-string v14, "get templateBundle successfully"

    .line 50856353
    .line 50856354
    const/4 v9, 0x0

    .line 50856355
    const/16 v20, 0x0

    .line 50856356
    .line 50856357
    const/16 v21, 0xc

    .line 50856358
    .line 50856359
    const/16 v22, 0x0

    .line 50856360
    .line 50856361
    const/16 v16, 0x0

    .line 50856362
    .line 50856363
    const/16 v17, 0xc

    .line 50856364
    .line 50856365
    const/16 v18, 0x0

    .line 50856366
    .line 50856367
    move-object/from16 v12, v19

    .line 50856368
    .line 50856369
    move-object v4, v15

    .line 50856370
    move-object v15, v9

    .line 50856371
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-virtual {v4, v11}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    const-string v13, "XPreload"

    .line 50856378
    .line 50856379
    const-string v14, "remove templateBundle from cache"

    .line 50856380
    .line 50856381
    const/4 v15, 0x0

    .line 50856382
    move-object/from16 v16, v20

    .line 50856383
    .line 50856384
    move/from16 v17, v21

    .line 50856385
    .line 50856386
    move-object/from16 v18, v22

    .line 50856387
    .line 50856388
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856389
    .line 50856390
    .line 50856391
    :cond_1c7
    move-object v4, v10

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    const/4 v4, 0x0

    .line 50856394
    :goto_1ca
    if-eqz v3, :cond_224

    .line 50856395
    .line 50856396
    iget-object v9, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856397
    .line 50856398
    if-eqz v9, :cond_224

    .line 50856399
    .line 50856400
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v0

    .line 50856404
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v2

    .line 50856408
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0

    .line 50856412
    if-eqz v0, :cond_1e3

    .line 50856413
    .line 50856414
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    const/4 v4, 0x0

    .line 50856420
    :goto_1e4
    if-nez v4, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_1ed

    .line 50856423
    :cond_1e7
    const-string/jumbo v0, "templateBundle"

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 50856427
    .line 50856428
    .line 50856429
    :goto_1ed
    iget-object v9, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50856430
    .line 50856431
    if-eqz v9, :cond_220

    .line 50856432
    .line 50856433
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v10

    .line 50856437
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50856438
    .line 50856439
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v0

    .line 50856443
    if-eqz v0, :cond_212

    .line 50856444
    .line 50856445
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v0

    .line 50856449
    if-eqz v0, :cond_212

    .line 50856450
    .line 50856451
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v0

    .line 50856455
    if-eqz v0, :cond_212

    .line 50856456
    .line 50856457
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    if-nez v0, :cond_210

    .line 50856462
    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    move-object v11, v0

    .line 50856465
    goto :goto_213

    .line 50856466
    :cond_212
    :goto_212
    move-object v11, v1

    .line 50856467
    :goto_213
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    const/4 v12, 0x0

    .line 50856471
    const/4 v13, 0x0

    .line 50856472
    const/4 v14, 0x0

    .line 50856473
    const/16 v15, 0x1c

    .line 50856474
    .line 50856475
    const/16 v16, 0x0

    .line 50856476
    .line 50856477
    invoke-static/range {v9 .. v16}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856478
    .line 50856479
    .line 50856480
    :cond_220
    invoke-direct {v6, v1, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 50856481
    .line 50856482
    .line 50856483
    goto :goto_232

    .line 50856484
    :cond_224
    const/4 v2, 0x1

    .line 50856485
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getUseForest()Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v3

    .line 50856489
    move-object/from16 v0, p0

    .line 50856490
    .line 50856491
    move-object/from16 v1, p2

    .line 50856492
    .line 50856493
    move-object/from16 v5, p3

    .line 50856494
    .line 50856495
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadResource(Ljava/lang/String;ZZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50856496
    .line 50856497
    .line 50856498
    :goto_232
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v0

    .line 50856502
    if-eqz v0, :cond_25e

    .line 50856503
    .line 50856504
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v1

    .line 50856508
    if-eqz v1, :cond_25e

    .line 50856509
    .line 50856510
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 50856511
    .line 50856512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v0

    .line 50856521
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v0

    .line 50856525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v0

    .line 50856532
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v2

    .line 50856536
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856540
    .line 50856541
    .line 50856542
    :cond_25e
    return-void
.end method


.method public onBackPressed()Z
[MOD-CHANGED]
.method public onBackPressed()Z
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onBackPressed()Z

    .line 196613
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196621
    const-string v2, "onBackPressed"

    .line 196623
    const-string v3, "XLynxKit"

    .line 196625
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    :cond_14
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->onBackPressed(Lcom/lynx/tasm/navigator/LynxHolder;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public onBackPressed()Z
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->onBackPressed()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196620
    .line 196621
    const-string v2, "onBackPressed"

    .line 196622
    .line 196623
    const-string v3, "XLynxKit"

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->onBackPressed(Lcom/lynx/tasm/navigator/LynxHolder;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public onHide()V
[MOD-CHANGED]
.method public onHide()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262150
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 262153
    const-string/jumbo v2, "viewDisappeared"

    .line 262156
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262162
    :cond_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 262167
    move-result-object v4

    .line 262168
    const-string v5, "kitView status:on hide"

    .line 262170
    const-string v6, "XLynxKit"

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0x8

    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public onHide()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string/jumbo v2, "viewDisappeared"

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    const-string v5, "kitView status:on hide"

    .line 262169
    .line 262170
    const-string v6, "XLynxKit"

    .line 262171
    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0x8

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public onShow()V
[MOD-CHANGED]
.method public onShow()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    const-string v2, "isViewFirstAppeared"

    .line 262155
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isViewFirstAppeared:Z

    .line 262157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    const-string/jumbo v2, "viewAppeared"

    .line 262165
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isViewFirstAppeared:Z

    .line 262174
    :cond_1e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    const-string v3, "kitView status:on show"

    .line 262182
    const-string v4, "XLynxKit"

    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/16 v6, 0x8

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "isViewFirstAppeared"

    .line 262154
    .line 262155
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isViewFirstAppeared:Z

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    .line 262162
    const-string/jumbo v2, "viewAppeared"

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->isViewFirstAppeared:Z

    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const-string v3, "kitView status:on show"

    .line 262181
    .line 262182
    const-string v4, "XLynxKit"

    .line 262183
    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/16 v6, 0x8

    .line 262186
    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public quit()V
[MOD-CHANGED]
.method public quit()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    instance-of v1, v0, Landroid/app/Activity;

    .line 262160
    if-eqz v1, :cond_1d

    .line 262162
    move-object v1, v0

    .line 262163
    check-cast v1, Landroid/app/Activity;

    .line 262165
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_29

    .line 262180
    check-cast v0, Landroid/app/Activity;

    .line 262182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public quit()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    instance-of v1, v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1d

    .line 262161
    .line 262162
    move-object v1, v0

    .line 262163
    check-cast v1, Landroid/app/Activity;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    check-cast v0, Landroid/app/Activity;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p2

    .line 67567620
    move-object/from16 v3, p4

    .line 67567622
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67567629
    move-result v0

    .line 67567630
    const/4 v4, 0x1

    .line 67567631
    const/4 v5, 0x0

    .line 67567632
    if-lez v0, :cond_14

    .line 67567634
    const/4 v0, 0x1

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v0, 0x0

    .line 67567637
    :goto_15
    const-string v6, ""

    .line 67567639
    if-eqz v0, :cond_1e

    .line 67567641
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 67567644
    move-result-object v0

    .line 67567645
    goto :goto_34

    .line 67567646
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567649
    move-result-object v0

    .line 67567650
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 67567655
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 67567658
    move-result-object v7

    .line 67567659
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567662
    move-result-object v0

    .line 67567663
    if-nez v0, :cond_34

    .line 67567665
    move-object/from16 v7, p1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    :goto_34
    move-object v7, v0

    .line 67567669
    :goto_35
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 67567671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 67567674
    move-result-object v0

    .line 67567675
    if-eqz v0, :cond_40

    .line 67567677
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeReadTemplate()V

    .line 67567680
    :cond_40
    instance-of v0, v2, Lcom/bytedance/ies/bullet/forest/n;

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-eqz v0, :cond_49

    .line 67567685
    move-object v0, v2

    .line 67567686
    check-cast v0, Lcom/bytedance/ies/bullet/forest/n;

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-object v0, v8

    .line 67567690
    :goto_4a
    if-eqz v0, :cond_51

    .line 67567692
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/n;->a()Ljava/lang/Object;

    .line 67567695
    move-result-object v0

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    move-object v0, v8

    .line 67567698
    :goto_52
    instance-of v9, v0, Lcom/lynx/tasm/TemplateBundle;

    .line 67567700
    if-eqz v9, :cond_5a

    .line 67567702
    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    .line 67567704
    move-object v9, v0

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object v9, v8

    .line 67567707
    :goto_5b
    if-eqz v9, :cond_5e

    .line 67567709
    goto :goto_8e

    .line 67567710
    :cond_5e
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567712
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567719
    move-result-object v0
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_69

    .line 67567720
    goto :goto_74

    .line 67567721
    :catchall_69
    move-exception v0

    .line 67567722
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567727
    move-result-object v0

    .line 67567728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567731
    move-result-object v0

    .line 67567732
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567735
    move-result-object v10

    .line 67567736
    if-eqz v10, :cond_84

    .line 67567738
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567741
    move-result-object v11

    .line 67567742
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567745
    invoke-interface {v3, v11, v10}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567748
    :cond_84
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567751
    move-result v10

    .line 67567752
    if-eqz v10, :cond_8b

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v8, v0

    .line 67567756
    :goto_8c
    check-cast v8, [B

    .line 67567758
    :goto_8e
    if-nez v8, :cond_a4

    .line 67567760
    if-nez v9, :cond_a4

    .line 67567762
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567765
    move-result-object v0

    .line 67567766
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    new-instance v2, Ljava/lang/Throwable;

    .line 67567771
    const-string v4, "neither byte array nor templateBundle are provided"

    .line 67567773
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567776
    invoke-interface {v3, v0, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567779
    return-void

    .line 67567780
    :cond_a4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567783
    move-result-object v0

    .line 67567784
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567786
    const-string v10, "==="

    .line 67567788
    if-ne v0, v6, :cond_e9

    .line 67567790
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 67567793
    move-result-object v0

    .line 67567794
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67567797
    move-result-object v0

    .line 67567798
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->isDebug()Z

    .line 67567801
    move-result v0

    .line 67567802
    if-nez v0, :cond_ca

    .line 67567804
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 67567806
    if-eqz v0, :cond_c7

    .line 67567808
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxCdnCacheHttpUrl()Z

    .line 67567811
    move-result v0

    .line 67567812
    if-ne v0, v4, :cond_c7

    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    const/4 v4, 0x0

    .line 67567816
    :goto_c8
    if-eqz v4, :cond_e9

    .line 67567818
    :cond_ca
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567820
    const-string v12, "LynxKitView"

    .line 67567822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567824
    const-string v2, "===match sUrl:"

    .line 67567826
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567829
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567832
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567838
    move-result-object v13

    .line 67567839
    const/4 v14, 0x0

    .line 67567840
    const/4 v15, 0x0

    .line 67567841
    const/16 v16, 0xc

    .line 67567843
    const/16 v17, 0x0

    .line 67567845
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567848
    goto :goto_10f

    .line 67567849
    :cond_e9
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567851
    const-string v19, "LynxKitView"

    .line 67567853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567855
    const-string v4, "===match resInfo.filePath: "

    .line 67567857
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567860
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567869
    move-result-object v20

    .line 67567870
    const/16 v21, 0x0

    .line 67567872
    const/16 v22, 0x0

    .line 67567874
    const/16 v23, 0xc

    .line 67567876
    const/16 v24, 0x0

    .line 67567878
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567881
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67567884
    move-result-object v0

    .line 67567885
    if-nez v0, :cond_110

    .line 67567887
    :goto_10f
    move-object v0, v7

    .line 67567888
    :cond_110
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 67567891
    if-eqz v8, :cond_122

    .line 67567893
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 67567895
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 67567898
    move-result-object v2

    .line 67567899
    if-eqz v2, :cond_122

    .line 67567901
    move-object/from16 v4, p1

    .line 67567903
    invoke-virtual {v2, v4, v8, v3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567906
    :cond_122
    if-eqz v9, :cond_143

    .line 67567908
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 67567910
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67567913
    move-result-object v2

    .line 67567914
    if-eqz v2, :cond_135

    .line 67567916
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67567919
    move-result-object v2

    .line 67567920
    if-eqz v2, :cond_135

    .line 67567922
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxReadTemplateEnd()V

    .line 67567925
    :cond_135
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableChangeLynxUrl()Z

    .line 67567928
    move-result v2

    .line 67567929
    if-eqz v2, :cond_13f

    .line 67567931
    invoke-direct {v1, v7, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 67567934
    goto :goto_156

    .line 67567935
    :cond_13f
    invoke-direct {v1, v0, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 67567938
    goto :goto_156

    .line 67567939
    :cond_143
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableChangeLynxUrl()Z

    .line 67567942
    move-result v2

    .line 67567943
    if-eqz v2, :cond_150

    .line 67567945
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567948
    invoke-direct {v1, v8, v7}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplate([BLjava/lang/String;)V

    .line 67567951
    goto :goto_156

    .line 67567952
    :cond_150
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567955
    invoke-direct {v1, v8, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplate([BLjava/lang/String;)V

    .line 67567958
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final readTemplateData(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p2

    .line 67567619
    .line 67567620
    move-object/from16 v3, p4

    .line 67567621
    .line 67567622
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v0

    .line 67567630
    const/4 v4, 0x1

    .line 67567631
    const/4 v5, 0x0

    .line 67567632
    if-lez v0, :cond_14

    .line 67567633
    .line 67567634
    const/4 v0, 0x1

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v0, 0x0

    .line 67567637
    :goto_15
    const-string v6, ""

    .line 67567638
    .line 67567639
    if-eqz v0, :cond_1e

    .line 67567640
    .line 67567641
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    goto :goto_34

    .line 67567646
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v0

    .line 67567650
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitService:Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 67567654
    .line 67567655
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v7

    .line 67567659
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v0

    .line 67567663
    if-nez v0, :cond_34

    .line 67567664
    .line 67567665
    move-object/from16 v7, p1

    .line 67567666
    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    :goto_34
    move-object v7, v0

    .line 67567669
    :goto_35
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 67567670
    .line 67567671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v0

    .line 67567675
    if-eqz v0, :cond_40

    .line 67567676
    .line 67567677
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeReadTemplate()V

    .line 67567678
    .line 67567679
    .line 67567680
    :cond_40
    instance-of v0, v2, Lcom/bytedance/ies/bullet/forest/n;

    .line 67567681
    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-eqz v0, :cond_49

    .line 67567684
    .line 67567685
    move-object v0, v2

    .line 67567686
    check-cast v0, Lcom/bytedance/ies/bullet/forest/n;

    .line 67567687
    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-object v0, v8

    .line 67567690
    :goto_4a
    if-eqz v0, :cond_51

    .line 67567691
    .line 67567692
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/n;->a()Ljava/lang/Object;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v0

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    move-object v0, v8

    .line 67567698
    :goto_52
    instance-of v9, v0, Lcom/lynx/tasm/TemplateBundle;

    .line 67567699
    .line 67567700
    if-eqz v9, :cond_5a

    .line 67567701
    .line 67567702
    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    .line 67567703
    .line 67567704
    move-object v9, v0

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object v9, v8

    .line 67567707
    :goto_5b
    if-eqz v9, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_8e

    .line 67567710
    :cond_5e
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567711
    .line 67567712
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v0
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_69

    .line 67567720
    goto :goto_74

    .line 67567721
    :catchall_69
    move-exception v0

    .line 67567722
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567723
    .line 67567724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v0

    .line 67567732
    :goto_74
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v10

    .line 67567736
    if-eqz v10, :cond_84

    .line 67567737
    .line 67567738
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v11

    .line 67567742
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {v3, v11, v10}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v10

    .line 67567752
    if-eqz v10, :cond_8b

    .line 67567753
    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v8, v0

    .line 67567756
    :goto_8c
    check-cast v8, [B

    .line 67567757
    .line 67567758
    :goto_8e
    if-nez v8, :cond_a4

    .line 67567759
    .line 67567760
    if-nez v9, :cond_a4

    .line 67567761
    .line 67567762
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v0

    .line 67567766
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    new-instance v2, Ljava/lang/Throwable;

    .line 67567770
    .line 67567771
    const-string v4, "neither byte array nor templateBundle are provided"

    .line 67567772
    .line 67567773
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-interface {v3, v0, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67567777
    .line 67567778
    .line 67567779
    return-void

    .line 67567780
    :cond_a4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v0

    .line 67567784
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67567785
    .line 67567786
    const-string v10, "==="

    .line 67567787
    .line 67567788
    if-ne v0, v6, :cond_e9

    .line 67567789
    .line 67567790
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v0

    .line 67567794
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->isDebug()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v0

    .line 67567802
    if-nez v0, :cond_ca

    .line 67567803
    .line 67567804
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 67567805
    .line 67567806
    if-eqz v0, :cond_c7

    .line 67567807
    .line 67567808
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getLynxCdnCacheHttpUrl()Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v0

    .line 67567812
    if-ne v0, v4, :cond_c7

    .line 67567813
    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    const/4 v4, 0x0

    .line 67567816
    :goto_c8
    if-eqz v4, :cond_e9

    .line 67567817
    .line 67567818
    :cond_ca
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567819
    .line 67567820
    const-string v12, "LynxKitView"

    .line 67567821
    .line 67567822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    const-string v2, "===match sUrl:"

    .line 67567825
    .line 67567826
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v13

    .line 67567839
    const/4 v14, 0x0

    .line 67567840
    const/4 v15, 0x0

    .line 67567841
    const/16 v16, 0xc

    .line 67567842
    .line 67567843
    const/16 v17, 0x0

    .line 67567844
    .line 67567845
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    goto :goto_10f

    .line 67567849
    :cond_e9
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567850
    .line 67567851
    const-string v19, "LynxKitView"

    .line 67567852
    .line 67567853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    const-string v4, "===match resInfo.filePath: "

    .line 67567856
    .line 67567857
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v20

    .line 67567870
    const/16 v21, 0x0

    .line 67567871
    .line 67567872
    const/16 v22, 0x0

    .line 67567873
    .line 67567874
    const/16 v23, 0xc

    .line 67567875
    .line 67567876
    const/16 v24, 0x0

    .line 67567877
    .line 67567878
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    if-nez v0, :cond_110

    .line 67567886
    .line 67567887
    :goto_10f
    move-object v0, v7

    .line 67567888
    :cond_110
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    if-eqz v8, :cond_122

    .line 67567892
    .line 67567893
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 67567894
    .line 67567895
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v2

    .line 67567899
    if-eqz v2, :cond_122

    .line 67567900
    .line 67567901
    move-object/from16 v4, p1

    .line 67567902
    .line 67567903
    invoke-virtual {v2, v4, v8, v3}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67567904
    .line 67567905
    .line 67567906
    :cond_122
    if-eqz v9, :cond_143

    .line 67567907
    .line 67567908
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 67567909
    .line 67567910
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v2

    .line 67567914
    if-eqz v2, :cond_135

    .line 67567915
    .line 67567916
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    if-eqz v2, :cond_135

    .line 67567921
    .line 67567922
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxReadTemplateEnd()V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableChangeLynxUrl()Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v2

    .line 67567929
    if-eqz v2, :cond_13f

    .line 67567930
    .line 67567931
    invoke-direct {v1, v7, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 67567932
    .line 67567933
    .line 67567934
    goto :goto_156

    .line 67567935
    :cond_13f
    invoke-direct {v1, v0, v9}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    .line 67567936
    .line 67567937
    .line 67567938
    goto :goto_156

    .line 67567939
    :cond_143
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableChangeLynxUrl()Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v2

    .line 67567943
    if-eqz v2, :cond_150

    .line 67567944
    .line 67567945
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-direct {v1, v8, v7}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplate([BLjava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_156

    .line 67567952
    :cond_150
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-direct {v1, v8, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->loadTemplate([BLjava/lang/String;)V

    .line 67567956
    .line 67567957
    .line 67567958
    :goto_156
    return-void
.end method


.method public bridge synthetic realView()Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView()Lcom/lynx/tasm/LynxView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public realView()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method public realView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public realView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public registerSecureService(Lvp0/a;)V
[MOD-CHANGED]
.method public registerSecureService(Lvp0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->registerSecureService(Lvp0/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSecureService(Lvp0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->registerSecureService(Lvp0/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_20

    .line 327694
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327696
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, "reset data"

    .line 327702
    const-string v5, "XLynxKit"

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/16 v7, 0x8

    .line 327707
    const/4 v8, 0x0

    .line 327708
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327711
    goto :goto_37

    .line 327712
    :cond_20
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327714
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 327717
    move-result-object v10

    .line 327718
    const-string v11, "reset data"

    .line 327720
    const-string v12, "XLynxKit"

    .line 327722
    new-instance v13, Ljava/lang/Throwable;

    .line 327724
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 327727
    const/4 v14, 0x0

    .line 327728
    const/16 v15, 0x10

    .line 327730
    const/16 v16, 0x0

    .line 327732
    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327735
    :goto_37
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_47

    .line 327743
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 327745
    if-eqz v2, :cond_73

    .line 327747
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 327750
    goto :goto_73

    .line 327751
    :cond_47
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->updateData(Ljava/util/Map;)V

    .line 327760
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->templateData:[B

    .line 327762
    if-eqz v1, :cond_5f

    .line 327764
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->templateData:[B

    .line 327766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327769
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 327771
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load([BLjava/lang/String;)V

    .line 327774
    goto :goto_73

    .line 327775
    :cond_5f
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 327777
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327780
    move-result v1

    .line 327781
    if-lez v1, :cond_69

    .line 327783
    const/4 v1, 0x1

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v1, 0x0

    .line 327786
    :goto_6a
    if-eqz v1, :cond_73

    .line 327788
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 327790
    const/4 v2, 0x2

    .line 327791
    const/4 v3, 0x0

    .line 327792
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->load$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;ILjava/lang/Object;)V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_20

    .line 327693
    .line 327694
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327695
    .line 327696
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, "reset data"

    .line 327701
    .line 327702
    const-string v5, "XLynxKit"

    .line 327703
    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/16 v7, 0x8

    .line 327706
    .line 327707
    const/4 v8, 0x0

    .line 327708
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_37

    .line 327712
    :cond_20
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327713
    .line 327714
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v10

    .line 327718
    const-string v11, "reset data"

    .line 327719
    .line 327720
    const-string v12, "XLynxKit"

    .line 327721
    .line 327722
    new-instance v13, Ljava/lang/Throwable;

    .line 327723
    .line 327724
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const/4 v14, 0x0

    .line 327728
    const/16 v15, 0x10

    .line 327729
    .line 327730
    const/16 v16, 0x0

    .line 327731
    .line 327732
    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_47

    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 327744
    .line 327745
    if-eqz v2, :cond_73

    .line 327746
    .line 327747
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_73

    .line 327751
    :cond_47
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->updateData(Ljava/util/Map;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->templateData:[B

    .line 327761
    .line 327762
    if-eqz v1, :cond_5f

    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->templateData:[B

    .line 327765
    .line 327766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->load([BLjava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_73

    .line 327775
    :cond_5f
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    if-lez v1, :cond_69

    .line 327782
    .line 327783
    const/4 v1, 0x1

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v1, 0x0

    .line 327786
    :goto_6a
    if-eqz v1, :cond_73

    .line 327787
    .line 327788
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 327789
    .line 327790
    const/4 v2, 0x2

    .line 327791
    const/4 v3, 0x0

    .line 327792
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->load$default(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;ILjava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


.method public reloadTemplate()V
[MOD-CHANGED]
.method public reloadTemplate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v2

    .line 196625
    const-string v3, "bullet_update_type"

    .line 196627
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public reloadTemplate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    const-string v3, "bullet_update_type"

    .line 196626
    .line 196627
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public reloadTemplateWithGlobalProps()V
[MOD-CHANGED]
.method public reloadTemplateWithGlobalProps()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_17

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "bullet_update_type"

    .line 262163
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public reloadTemplateWithGlobalProps()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_17

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "bullet_update_type"

    .line 262162
    .line 262163
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public reloadTemplateWithGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public reloadTemplateWithGlobalProps(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104909
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17104911
    if-eqz p1, :cond_2b

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_23

    .line 17104921
    const-string v3, "bullet_update_type"

    .line 17104923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p1, v2, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 17104939
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public reloadTemplateWithGlobalProps(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_2b

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_23

    .line 17104920
    .line 17104921
    const-string v3, "bullet_update_type"

    .line 17104922
    .line 17104923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p1, v2, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    return-void
.end method


.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50659335
    if-eqz v0, :cond_32

    .line 50659337
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50659340
    move-result-object v1

    .line 50659341
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50659343
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659346
    move-result-object v2

    .line 50659347
    if-eqz v2, :cond_27

    .line 50659349
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659352
    move-result-object v2

    .line 50659353
    if-eqz v2, :cond_27

    .line 50659355
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50659358
    move-result-object v2

    .line 50659359
    if-eqz v2, :cond_27

    .line 50659361
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    if-nez v2, :cond_29

    .line 50659367
    :cond_27
    const-string v2, ""

    .line 50659369
    :cond_29
    const/4 v3, 0x0

    .line 50659370
    const/4 v4, 0x0

    .line 50659371
    const/4 v5, 0x0

    .line 50659372
    const/16 v6, 0x1c

    .line 50659374
    const/4 v7, 0x0

    .line 50659375
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50659378
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50659380
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 50659383
    move-result-object v0

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50659391
    if-eqz v0, :cond_44

    .line 50659393
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50659398
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 50659407
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659409
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50659412
    move-result-object v1

    .line 50659413
    const-string v2, "load with template array"

    .line 50659415
    const-string v3, "XLynxKit"

    .line 50659417
    const/4 v4, 0x0

    .line 50659418
    const/16 v5, 0x8

    .line 50659420
    const/4 v6, 0x0

    .line 50659421
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_32

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50659342
    .line 50659343
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    if-eqz v2, :cond_27

    .line 50659348
    .line 50659349
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    if-eqz v2, :cond_27

    .line 50659354
    .line 50659355
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    if-eqz v2, :cond_27

    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    if-nez v2, :cond_29

    .line 50659366
    .line 50659367
    :cond_27
    const-string v2, ""

    .line 50659368
    .line 50659369
    :cond_29
    const/4 v3, 0x0

    .line 50659370
    const/4 v4, 0x0

    .line 50659371
    const/4 v5, 0x0

    .line 50659372
    const/16 v6, 0x1c

    .line 50659373
    .line 50659374
    const/4 v7, 0x0

    .line 50659375
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeRender()V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_44

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->afterRender()V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    const-string v2, "load with template array"

    .line 50659414
    .line 50659415
    const-string v3, "XLynxKit"

    .line 50659416
    .line 50659417
    const/4 v4, 0x0

    .line 50659418
    const/16 v5, 0x8

    .line 50659419
    .line 50659420
    const/4 v6, 0x0

    .line 50659421
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 50593797
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 50593802
    move-result-object v0

    .line 50593803
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50593805
    if-eqz v1, :cond_12

    .line 50593807
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 50593810
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50593812
    if-eqz v0, :cond_19

    .line 50593814
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->ssrHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 50593817
    :cond_19
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50593822
    move-result-object v2

    .line 50593823
    const-string v3, "load with template array"

    .line 50593825
    const-string v4, "XLynxKit"

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    const/16 v6, 0x8

    .line 50593830
    const/4 v7, 0x0

    .line 50593831
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->rawUrl:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50593804
    .line 50593805
    if-eqz v1, :cond_12

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->ssrHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v2

    .line 50593823
    const-string v3, "load with template array"

    .line 50593824
    .line 50593825
    const-string v4, "XLynxKit"

    .line 50593826
    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    const/16 v6, 0x8

    .line 50593829
    .line 50593830
    const/4 v7, 0x0

    .line 50593831
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public resetData()V
[MOD-CHANGED]
.method public resetData()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v2

    .line 196625
    const-string v3, "bullet_update_type"

    .line 196627
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public resetData()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->provideTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    const-string v3, "bullet_update_type"

    .line 196626
    .line 196627
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "send event: "

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724872
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724879
    move-result v2

    .line 50724880
    if-eqz v2, :cond_51

    .line 50724882
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724884
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724886
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50724889
    move-result-object v4

    .line 50724890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724892
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    const-string v0, " with params: "

    .line 50724900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    new-instance v0, Lcom/google/gson/Gson;

    .line 50724905
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50724908
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object v5

    .line 50724919
    const-string v6, "XLynxKit"

    .line 50724921
    const/4 v7, 0x0

    .line 50724922
    const/16 v8, 0x8

    .line 50724924
    const/4 v9, 0x0

    .line 50724925
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_46

    .line 50724933
    goto :goto_62

    .line 50724934
    :catchall_46
    move-exception v0

    .line 50724935
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724937
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    goto :goto_62

    .line 50724945
    :cond_51
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50724950
    move-result-object v3

    .line 50724951
    const-string v4, "send even"

    .line 50724953
    const-string v5, "XLynxKit"

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/16 v7, 0x8

    .line 50724958
    const/4 v8, 0x0

    .line 50724959
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724962
    :goto_62
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724964
    if-eqz v0, :cond_73

    .line 50724966
    if-eqz p3, :cond_73

    .line 50724968
    iget-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724970
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50724975
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    .line 50724978
    goto :goto_b3

    .line 50724979
    :cond_73
    if-nez p2, :cond_86

    .line 50724981
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50724983
    if-eqz p2, :cond_b3

    .line 50724985
    new-instance p3, Ljava/util/ArrayList;

    .line 50724987
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724990
    invoke-static {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50724997
    goto :goto_b3

    .line 50724998
    :cond_86
    instance-of p3, p2, Ljava/util/List;

    .line 50725000
    if-eqz p3, :cond_a3

    .line 50725002
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50725004
    if-eqz v0, :cond_b3

    .line 50725006
    if-eqz p3, :cond_93

    .line 50725008
    check-cast p2, Ljava/util/List;

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 p2, 0x0

    .line 50725012
    :goto_94
    if-nez p2, :cond_9b

    .line 50725014
    new-instance p2, Ljava/util/ArrayList;

    .line 50725016
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50725019
    :cond_9b
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725026
    goto :goto_b3

    .line 50725027
    :cond_a3
    iget-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50725029
    if-eqz p3, :cond_b3

    .line 50725031
    const/4 v0, 0x1

    .line 50725032
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725034
    aput-object p2, v0, v1

    .line 50725036
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "send event: "

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724871
    .line 50724872
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v2

    .line 50724876
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    if-eqz v2, :cond_51

    .line 50724881
    .line 50724882
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724883
    .line 50724884
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724885
    .line 50724886
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v0, " with params: "

    .line 50724899
    .line 50724900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v0, Lcom/google/gson/Gson;

    .line 50724904
    .line 50724905
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    const-string v6, "XLynxKit"

    .line 50724920
    .line 50724921
    const/4 v7, 0x0

    .line 50724922
    const/16 v8, 0x8

    .line 50724923
    .line 50724924
    const/4 v9, 0x0

    .line 50724925
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724929
    .line 50724930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_46

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_62

    .line 50724934
    :catchall_46
    move-exception v0

    .line 50724935
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724936
    .line 50724937
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_62

    .line 50724945
    :cond_51
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    const-string v4, "send even"

    .line 50724952
    .line 50724953
    const-string v5, "XLynxKit"

    .line 50724954
    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/16 v7, 0x8

    .line 50724957
    .line 50724958
    const/4 v8, 0x0

    .line 50724959
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :goto_62
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_73

    .line 50724965
    .line 50724966
    if-eqz p3, :cond_73

    .line 50724967
    .line 50724968
    iget-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 50724969
    .line 50724970
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50724974
    .line 50724975
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_b3

    .line 50724979
    :cond_73
    if-nez p2, :cond_86

    .line 50724980
    .line 50724981
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50724982
    .line 50724983
    if-eqz p2, :cond_b3

    .line 50724984
    .line 50724985
    new-instance p3, Ljava/util/ArrayList;

    .line 50724986
    .line 50724987
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_b3

    .line 50724998
    :cond_86
    instance-of p3, p2, Ljava/util/List;

    .line 50724999
    .line 50725000
    if-eqz p3, :cond_a3

    .line 50725001
    .line 50725002
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50725003
    .line 50725004
    if-eqz v0, :cond_b3

    .line 50725005
    .line 50725006
    if-eqz p3, :cond_93

    .line 50725007
    .line 50725008
    check-cast p2, Ljava/util/List;

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 p2, 0x0

    .line 50725012
    :goto_94
    if-nez p2, :cond_9b

    .line 50725013
    .line 50725014
    new-instance p2, Ljava/util/ArrayList;

    .line 50725015
    .line 50725016
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_b3

    .line 50725027
    :cond_a3
    iget-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 50725028
    .line 50725029
    if-eqz p3, :cond_b3

    .line 50725030
    .line 50725031
    const/4 v0, 0x1

    .line 50725032
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725033
    .line 50725034
    aput-object p2, v0, v1

    .line 50725035
    .line 50725036
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method


.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
[MOD-CHANGED]
.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDelegate(Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;)V
[MOD-CHANGED]
.method public final setDelegate(Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegate(Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
[MOD-CHANGED]
.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
[MOD-CHANGED]
.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateData(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17039366
    if-eqz v0, :cond_19

    .line 17039368
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "bullet_update_type"

    .line 17039379
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17039385
    :cond_19
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17039390
    move-result-object v4

    .line 17039391
    const-string/jumbo v5, "update data"

    .line 17039394
    const-string v6, "XLynxKit"

    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const/16 v8, 0x8

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public updateData(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_19

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "bullet_update_type"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    const-string/jumbo v5, "update data"

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "XLynxKit"

    .line 17039395
    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const/16 v8, 0x8

    .line 17039398
    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public updateGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "bullet_update_type"

    .line 17039377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039387
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17039397
    :cond_25
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17039402
    move-result-object v4

    .line 17039403
    const-string/jumbo v5, "update updateGlobalProps"

    .line 17039406
    const-string v6, "XLynxKit"

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    const/16 v8, 0x8

    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->delegate:Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getGlobalProps()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "bullet_update_type"

    .line 17039376
    .line 17039377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_25

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getSessionId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    const-string/jumbo v5, "update updateGlobalProps"

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v6, "XLynxKit"

    .line 17039407
    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    const/16 v8, 0x8

    .line 17039410
    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public updateScreenMetrics(II)V
[MOD-CHANGED]
.method public updateScreenMetrics(II)V
    .registers 6

    .prologue
    .line 33882112
    if-lez p1, :cond_50

    .line 33882114
    if-lez p2, :cond_50

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882118
    if-eqz v0, :cond_18

    .line 33882120
    int-to-float p1, p1

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 33882124
    move-result v1

    .line 33882125
    mul-float p1, p1, v1

    .line 33882127
    float-to-int p1, p1

    .line 33882128
    int-to-float p2, p2

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 33882132
    move-result v0

    .line 33882133
    mul-float p2, p2, v0

    .line 33882135
    float-to-int p2, p2

    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33882138
    if-eqz v0, :cond_1f

    .line 33882140
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33882145
    if-eqz v0, :cond_26

    .line 33882147
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33882150
    :cond_26
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string/jumbo v2, "updateScreenMetrics w:"

    .line 33882157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, " h:"

    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    const-string p1, " view:"

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882187
    const-string v1, "XLynxKit"

    .line 33882189
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public updateScreenMetrics(II)V
    .registers 6

    .prologue
    .line 33882112
    if-lez p1, :cond_50

    .line 33882113
    .line 33882114
    if-lez p2, :cond_50

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_18

    .line 33882119
    .line 33882120
    int-to-float p1, p1

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    mul-float p1, p1, v1

    .line 33882126
    .line 33882127
    float-to-int p1, p1

    .line 33882128
    int-to-float p2, p2

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getViewZoom()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    mul-float p2, p2, v0

    .line 33882134
    .line 33882135
    float-to-int p2, p2

    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_1f

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_26

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string/jumbo v2, "updateScreenMetrics w:"

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, " h:"

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, " view:"

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882186
    .line 33882187
    const-string v1, "XLynxKit"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


