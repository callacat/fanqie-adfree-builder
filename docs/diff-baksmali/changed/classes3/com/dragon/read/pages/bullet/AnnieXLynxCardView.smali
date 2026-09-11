## classes3/com/dragon/read/pages/bullet/AnnieXLynxCardView.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const-string v0, "AnnieXLynxCardView"

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-instance p1, Ljava/util/LinkedList;

    .line 17170454
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 17170459
    sget-object p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17170463
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170465
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170470
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170472
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170477
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 17170479
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 17170484
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 17170486
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170489
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 17170491
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 17170493
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170496
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 17170498
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 17170500
    new-instance v0, Lcom/dragon/read/pages/bullet/r;

    .line 17170502
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/r;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    invoke-direct {p1, p0, v0, v1}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 17170509
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17170511
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 17170533
    const-class p1, Lcom/dragon/read/pages/bullet/k0;

    .line 17170535
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170540
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170543
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170545
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170552
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170554
    const/16 p1, 0x1f4

    .line 17170556
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 17170558
    const/16 p1, 0xa

    .line 17170560
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170569
    move-result p1

    .line 17170570
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 17170572
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 17170574
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170577
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const-string v0, "AnnieXLynxCardView"

    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-instance p1, Ljava/util/LinkedList;

    .line 17170453
    .line 17170454
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17170462
    .line 17170463
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170469
    .line 17170470
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170471
    .line 17170472
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170476
    .line 17170477
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 17170478
    .line 17170479
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 17170485
    .line 17170486
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 17170490
    .line 17170491
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 17170492
    .line 17170493
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 17170497
    .line 17170498
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 17170499
    .line 17170500
    new-instance v0, Lcom/dragon/read/pages/bullet/r;

    .line 17170501
    .line 17170502
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/r;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    invoke-direct {p1, p0, v0, v1}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17170510
    .line 17170511
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 17170532
    .line 17170533
    const-class p1, Lcom/dragon/read/pages/bullet/k0;

    .line 17170534
    .line 17170535
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170544
    .line 17170545
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170553
    .line 17170554
    const/16 p1, 0x1f4

    .line 17170555
    .line 17170556
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 17170557
    .line 17170558
    const/16 p1, 0xa

    .line 17170559
    .line 17170560
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 17170571
    .line 17170572
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 17170573
    .line 17170574
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 17170578
    .line 17170579
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    const-string p2, "AnnieXLynxCardView"

    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    move-result-object p2

    .line 34013199
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013202
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013204
    new-instance p1, Ljava/util/LinkedList;

    .line 34013206
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 34013209
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 34013211
    sget-object p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 34013213
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 34013215
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013217
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013220
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013222
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013224
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 34013227
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013229
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 34013231
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013234
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 34013236
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 34013238
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013241
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 34013243
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 34013245
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013248
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 34013250
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 34013252
    new-instance p2, Lcom/dragon/read/pages/bullet/r;

    .line 34013254
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/bullet/r;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013257
    const/4 v0, 0x0

    .line 34013258
    invoke-direct {p1, p0, p2, v0}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 34013261
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 34013263
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 34013265
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 34013272
    move-result-object p2

    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 34013275
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 34013282
    move-result-object p1

    .line 34013283
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 34013285
    const-class p1, Lcom/dragon/read/pages/bullet/k0;

    .line 34013287
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013290
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013292
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013295
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013300
    move-result-object p2

    .line 34013301
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013304
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013306
    const/16 p1, 0x1f4

    .line 34013308
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 34013310
    const/16 p1, 0xa

    .line 34013312
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 34013314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013321
    move-result p1

    .line 34013322
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 34013324
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 34013326
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013329
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 34013331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    .line 34013193
    const-string p2, "AnnieXLynxCardView"

    .line 34013194
    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    .line 34013204
    new-instance p1, Ljava/util/LinkedList;

    .line 34013205
    .line 34013206
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 34013210
    .line 34013211
    sget-object p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 34013212
    .line 34013213
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 34013214
    .line 34013215
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013216
    .line 34013217
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013221
    .line 34013222
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013223
    .line 34013224
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013228
    .line 34013229
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 34013230
    .line 34013231
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 34013235
    .line 34013236
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 34013237
    .line 34013238
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 34013242
    .line 34013243
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 34013244
    .line 34013245
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 34013249
    .line 34013250
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 34013251
    .line 34013252
    new-instance p2, Lcom/dragon/read/pages/bullet/r;

    .line 34013253
    .line 34013254
    invoke-direct {p2, p0}, Lcom/dragon/read/pages/bullet/r;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const/4 v0, 0x0

    .line 34013258
    invoke-direct {p1, p0, p2, v0}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 34013262
    .line 34013263
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 34013264
    .line 34013265
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 34013274
    .line 34013275
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 34013284
    .line 34013285
    const-class p1, Lcom/dragon/read/pages/bullet/k0;

    .line 34013286
    .line 34013287
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013291
    .line 34013292
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013296
    .line 34013297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p2

    .line 34013301
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013305
    .line 34013306
    const/16 p1, 0x1f4

    .line 34013307
    .line 34013308
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 34013309
    .line 34013310
    const/16 p1, 0xa

    .line 34013311
    .line 34013312
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 34013313
    .line 34013314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p1

    .line 34013322
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 34013323
    .line 34013324
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 34013325
    .line 34013326
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 34013330
    .line 34013331
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855943
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50855945
    const-string p2, "AnnieXLynxCardView"

    .line 50855947
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855950
    move-result-object p2

    .line 50855951
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855954
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855956
    new-instance p1, Ljava/util/LinkedList;

    .line 50855958
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50855961
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 50855963
    sget-object p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 50855965
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 50855967
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855969
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50855972
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855974
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855976
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50855979
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855981
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 50855983
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50855986
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 50855988
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 50855990
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50855993
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 50855995
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 50855997
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50856000
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 50856002
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 50856004
    new-instance p2, Lcom/dragon/read/pages/bullet/s;

    .line 50856006
    move-object p3, p0

    .line 50856007
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856009
    invoke-direct {p2, p3}, Lcom/dragon/read/pages/bullet/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50856012
    const/4 p3, 0x0

    .line 50856013
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 50856016
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 50856018
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50856020
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50856023
    move-result-object p2

    .line 50856024
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50856027
    move-result-object p2

    .line 50856028
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50856030
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50856033
    move-result-object p1

    .line 50856034
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50856037
    move-result-object p1

    .line 50856038
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50856040
    const-class p1, Lcom/dragon/read/pages/bullet/k0;

    .line 50856042
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856045
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50856047
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50856050
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856055
    move-result-object p2

    .line 50856056
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856059
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856061
    const/16 p1, 0x1f4

    .line 50856063
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 50856065
    const/16 p1, 0xa

    .line 50856067
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 50856069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856072
    move-result-object p1

    .line 50856073
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856076
    move-result p1

    .line 50856077
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 50856079
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 50856081
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50856084
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 50856086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855941
    .line 50855942
    .line 50855943
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50855944
    .line 50855945
    const-string p2, "AnnieXLynxCardView"

    .line 50855946
    .line 50855947
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object p2

    .line 50855951
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855952
    .line 50855953
    .line 50855954
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855955
    .line 50855956
    new-instance p1, Ljava/util/LinkedList;

    .line 50855957
    .line 50855958
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50855959
    .line 50855960
    .line 50855961
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 50855962
    .line 50855963
    sget-object p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 50855964
    .line 50855965
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 50855966
    .line 50855967
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855968
    .line 50855969
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50855970
    .line 50855971
    .line 50855972
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855973
    .line 50855974
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855975
    .line 50855976
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50855977
    .line 50855978
    .line 50855979
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855980
    .line 50855981
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 50855982
    .line 50855983
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50855984
    .line 50855985
    .line 50855986
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 50855987
    .line 50855988
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 50855989
    .line 50855990
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50855991
    .line 50855992
    .line 50855993
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 50855994
    .line 50855995
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 50855996
    .line 50855997
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50855998
    .line 50855999
    .line 50856000
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 50856001
    .line 50856002
    new-instance p1, Lcom/dragon/read/pages/bullet/y0;

    .line 50856003
    .line 50856004
    new-instance p2, Lcom/dragon/read/pages/bullet/s;

    .line 50856005
    .line 50856006
    move-object p3, p0

    .line 50856007
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 50856008
    .line 50856009
    invoke-direct {p2, p3}, Lcom/dragon/read/pages/bullet/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 50856010
    .line 50856011
    .line 50856012
    const/4 p3, 0x0

    .line 50856013
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/pages/bullet/y0;-><init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V

    .line 50856014
    .line 50856015
    .line 50856016
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 50856017
    .line 50856018
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50856019
    .line 50856020
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object p2

    .line 50856024
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object p2

    .line 50856028
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50856029
    .line 50856030
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object p1

    .line 50856034
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object p1

    .line 50856038
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 50856039
    .line 50856040
    const-class p1, Lcom/dragon/read/pages/bullet/k0;

    .line 50856041
    .line 50856042
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856043
    .line 50856044
    .line 50856045
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50856046
    .line 50856047
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50856048
    .line 50856049
    .line 50856050
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856051
    .line 50856052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object p2

    .line 50856056
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856057
    .line 50856058
    .line 50856059
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856060
    .line 50856061
    const/16 p1, 0x1f4

    .line 50856062
    .line 50856063
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 50856064
    .line 50856065
    const/16 p1, 0xa

    .line 50856066
    .line 50856067
    iput p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 50856068
    .line 50856069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p1

    .line 50856073
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result p1

    .line 50856077
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 50856078
    .line 50856079
    new-instance p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 50856080
    .line 50856081
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50856082
    .line 50856083
    .line 50856084
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 50856085
    .line 50856086
    return-void
.end method


.method public static d(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Z)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Z)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    :try_start_4
    new-array v1, v0, [I

    .line 33882118
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    const-string v3, "Lynx Card : %s  visible = %s left = %s, top = %s"

    .line 33882125
    const/4 v4, 0x4

    .line 33882126
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882128
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882130
    if-eqz v5, :cond_19

    .line 33882132
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33882135
    move-result-object v5

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v5, 0x0

    .line 33882138
    :goto_1a
    const/4 v6, 0x0

    .line 33882139
    aput-object v5, v4, v6

    .line 33882141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882144
    move-result-object v5

    .line 33882145
    const/4 v7, 0x1

    .line 33882146
    aput-object v5, v4, v7

    .line 33882148
    aget v5, v1, v6

    .line 33882150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v5

    .line 33882154
    aput-object v5, v4, v0

    .line 33882156
    aget v0, v1, v7

    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v5, 0x3

    .line 33882163
    aput-object v0, v4, v5

    .line 33882165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v2, "default"

    .line 33882171
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882176
    const-string p1, "readingLynxCardAppear"

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-string p1, "readingLynxCardDisappear"

    .line 33882181
    :goto_45
    new-instance v0, Lorg/json/JSONObject;

    .line 33882183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882186
    const-string v2, "width"

    .line 33882188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882191
    move-result v3

    .line 33882192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882195
    move-result-object v0

    .line 33882196
    const-string v2, "height"

    .line 33882198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882201
    move-result v3

    .line 33882202
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882205
    move-result-object v0

    .line 33882206
    const-string v2, "left"

    .line 33882208
    aget v3, v1, v6

    .line 33882210
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882213
    move-result-object v0

    .line 33882214
    const-string v2, "top"

    .line 33882216
    aget v1, v1, v7

    .line 33882218
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882221
    move-result-object v0

    .line 33882222
    const-string v1, ""

    .line 33882224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882227
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_76} :catch_77

    .line 33882230
    goto :goto_7b

    .line 33882231
    :catch_77
    move-exception p0

    .line 33882232
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Z)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    :try_start_4
    new-array v1, v0, [I

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const-string v3, "Lynx Card : %s  visible = %s left = %s, top = %s"

    .line 33882124
    .line 33882125
    const/4 v4, 0x4

    .line 33882126
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882129
    .line 33882130
    if-eqz v5, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v5

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v5, 0x0

    .line 33882138
    :goto_1a
    const/4 v6, 0x0

    .line 33882139
    aput-object v5, v4, v6

    .line 33882140
    .line 33882141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    const/4 v7, 0x1

    .line 33882146
    aput-object v5, v4, v7

    .line 33882147
    .line 33882148
    aget v5, v1, v6

    .line 33882149
    .line 33882150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    aput-object v5, v4, v0

    .line 33882155
    .line 33882156
    aget v0, v1, v7

    .line 33882157
    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v5, 0x3

    .line 33882163
    aput-object v0, v4, v5

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v2, "default"

    .line 33882170
    .line 33882171
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    const-string p1, "readingLynxCardAppear"

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-string p1, "readingLynxCardDisappear"

    .line 33882180
    .line 33882181
    :goto_45
    new-instance v0, Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v2, "width"

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    const-string v2, "height"

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    const-string v2, "left"

    .line 33882207
    .line 33882208
    aget v3, v1, v6

    .line 33882209
    .line 33882210
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    const-string v2, "top"

    .line 33882215
    .line 33882216
    aget v1, v1, v7

    .line 33882217
    .line 33882218
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    const-string v1, ""

    .line 33882223
    .line 33882224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_76} :catch_77

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_7b

    .line 33882231
    :catch_77
    move-exception p0

    .line 33882232
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


.method public final e(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973828
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/g;->addAbInfo(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/g;->addAbInfo(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;Lr14/e;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;Lr14/e;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659333
    if-nez v0, :cond_23

    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659340
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v2, "default"

    .line 50659346
    const-string v3, "AnnieXDepend is null, get depend again!"

    .line 50659348
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50659353
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659360
    move-result-object v0

    .line 50659361
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659363
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659370
    move-result-object v0

    .line 50659371
    if-eqz v0, :cond_39

    .line 50659373
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50659375
    if-eqz v1, :cond_39

    .line 50659377
    new-instance v1, Lcom/dragon/read/pages/bullet/t;

    .line 50659379
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/pages/bullet/t;-><init>(Landroid/app/Activity;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50659382
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659385
    :cond_39
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659387
    if-eqz v2, :cond_75

    .line 50659389
    if-eqz v0, :cond_40

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659395
    move-result-object v0

    .line 50659396
    :goto_44
    move-object v3, v0

    .line 50659397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659400
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659402
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 50659404
    move-object v6, p1

    .line 50659405
    move-object v7, p2

    .line 50659406
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/lynx/c;->c(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 50659409
    move-result-object p2

    .line 50659410
    if-eqz p2, :cond_75

    .line 50659412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659415
    move-result-object v0

    .line 50659416
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659419
    move-result-object p2

    .line 50659420
    if-eqz p2, :cond_75

    .line 50659422
    new-instance v0, Lcom/dragon/read/pages/bullet/h;

    .line 50659424
    invoke-direct {v0, p0, p3, p1}, Lcom/dragon/read/pages/bullet/h;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lr14/e;Ljava/lang/String;)V

    .line 50659427
    new-instance p3, Lcom/dragon/read/pages/bullet/i;

    .line 50659429
    invoke-direct {p3, v0}, Lcom/dragon/read/pages/bullet/i;-><init>(Lcom/dragon/read/pages/bullet/h;)V

    .line 50659432
    new-instance v0, Lcom/dragon/read/pages/bullet/j;

    .line 50659434
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/bullet/j;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Ljava/lang/String;)V

    .line 50659437
    new-instance p1, Lcom/dragon/read/pages/bullet/k;

    .line 50659439
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bullet/k;-><init>(Lcom/dragon/read/pages/bullet/j;)V

    .line 50659442
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;Lr14/e;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659332
    .line 50659333
    if-nez v0, :cond_23

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v2, "default"

    .line 50659345
    .line 50659346
    const-string v3, "AnnieXDepend is null, get depend again!"

    .line 50659347
    .line 50659348
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659362
    .line 50659363
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    if-eqz v0, :cond_39

    .line 50659372
    .line 50659373
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50659374
    .line 50659375
    if-eqz v1, :cond_39

    .line 50659376
    .line 50659377
    new-instance v1, Lcom/dragon/read/pages/bullet/t;

    .line 50659378
    .line 50659379
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/pages/bullet/t;-><init>(Landroid/app/Activity;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50659386
    .line 50659387
    if-eqz v2, :cond_75

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    :goto_44
    move-object v3, v0

    .line 50659397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659401
    .line 50659402
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 50659403
    .line 50659404
    move-object v6, p1

    .line 50659405
    move-object v7, p2

    .line 50659406
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/lynx/c;->c(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    if-eqz p2, :cond_75

    .line 50659411
    .line 50659412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v0

    .line 50659416
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    if-eqz p2, :cond_75

    .line 50659421
    .line 50659422
    new-instance v0, Lcom/dragon/read/pages/bullet/h;

    .line 50659423
    .line 50659424
    invoke-direct {v0, p0, p3, p1}, Lcom/dragon/read/pages/bullet/h;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lr14/e;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p3, Lcom/dragon/read/pages/bullet/i;

    .line 50659428
    .line 50659429
    invoke-direct {p3, v0}, Lcom/dragon/read/pages/bullet/i;-><init>(Lcom/dragon/read/pages/bullet/h;)V

    .line 50659430
    .line 50659431
    .line 50659432
    new-instance v0, Lcom/dragon/read/pages/bullet/j;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/bullet/j;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    new-instance p1, Lcom/dragon/read/pages/bullet/k;

    .line 50659438
    .line 50659439
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bullet/k;-><init>(Lcom/dragon/read/pages/bullet/j;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v10, p1

    .line 84410372
    move-object/from16 v7, p2

    .line 84410374
    move-object/from16 v0, p4

    .line 84410376
    move-object/from16 v11, p5

    .line 84410378
    const-string v9, "AnnieX Card sync created url: "

    .line 84410380
    const-string v2, "AnnieX Preload Card created url: "

    .line 84410382
    const/4 v12, 0x0

    .line 84410383
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410386
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410388
    const-string v13, "default"

    .line 84410390
    if-nez v3, :cond_31

    .line 84410392
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410394
    new-array v4, v12, [Ljava/lang/Object;

    .line 84410396
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410399
    move-result-object v3

    .line 84410400
    const-string v5, "AnnieXDepend is null, get depend again!"

    .line 84410402
    invoke-static {v13, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410405
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 84410407
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 84410410
    move-result-object v3

    .line 84410411
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410414
    move-result-object v3

    .line 84410415
    iput-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410417
    :cond_31
    iput-object v10, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 84410419
    if-eqz v7, :cond_38

    .line 84410421
    invoke-virtual {v1, v7}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 84410424
    :cond_38
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410427
    move-result-object v3

    .line 84410428
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84410431
    move-result v3

    .line 84410432
    const/4 v14, 0x1

    .line 84410433
    if-eqz v3, :cond_4b

    .line 84410435
    sget-object v3, Ld55/g;->a:Ld55/g;

    .line 84410437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410440
    invoke-static {v10, v14}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 84410443
    :cond_4b
    new-instance v3, Landroid/content/IntentFilter;

    .line 84410445
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 84410448
    const-string v4, "action_reading_user_logout"

    .line 84410450
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410453
    const-string v4, "action_reading_user_login"

    .line 84410455
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410458
    const-string v4, "action_ugc_topic_publish_success"

    .line 84410460
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410463
    const-string v4, "sendNotification"

    .line 84410465
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410468
    const-string v4, "action_send_event_lynx_page"

    .line 84410470
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410473
    const-string v4, "action_social_comment_dislike_sync"

    .line 84410475
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410478
    const-string v4, "action_skin_type_change"

    .line 84410480
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410483
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410485
    new-array v5, v12, [Ljava/lang/Object;

    .line 84410487
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410490
    move-result-object v4

    .line 84410491
    const-string v6, "registerLocalBroadcast"

    .line 84410493
    invoke-static {v13, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410499
    move-result-object v4

    .line 84410500
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 84410503
    move-result-object v4

    .line 84410504
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 84410506
    invoke-virtual {v4, v5, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84410509
    iget-boolean v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j:Z

    .line 84410511
    if-nez v3, :cond_ae

    .line 84410513
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410515
    const/4 v4, 0x2

    .line 84410516
    new-array v4, v4, [Ljava/lang/Object;

    .line 84410518
    aput-object v1, v4, v12

    .line 84410520
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 84410522
    aput-object v5, v4, v14

    .line 84410524
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410527
    move-result-object v3

    .line 84410528
    const-string v5, "registerJsEventSubscriber %s , %s"

    .line 84410530
    invoke-static {v13, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410533
    const-string v3, "lynxNativeEventSystemReady"

    .line 84410535
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 84410537
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 84410540
    iput-boolean v14, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j:Z

    .line 84410542
    :cond_ae
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 84410544
    if-eqz v3, :cond_b5

    .line 84410546
    invoke-interface {v3, v10, v7}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 84410549
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410552
    move-result-object v3

    .line 84410553
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410556
    move-result-object v3

    .line 84410557
    if-eqz v0, :cond_c4

    .line 84410559
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 84410561
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84410564
    :cond_c4
    if-eqz v3, :cond_d2

    .line 84410566
    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 84410568
    if-eqz v0, :cond_d2

    .line 84410570
    new-instance v0, Lcom/dragon/read/pages/bullet/l;

    .line 84410572
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/pages/bullet/l;-><init>(Landroid/app/Activity;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 84410575
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 84410578
    :cond_d2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410581
    move-result-object v0

    .line 84410582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410585
    const-string v4, "enable_custom_lynx_predecode"

    .line 84410587
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410590
    move-result-object v4

    .line 84410591
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410594
    move-result-object v4

    .line 84410595
    const-string v5, "1"

    .line 84410597
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410600
    move-result v4

    .line 84410601
    const/4 v15, 0x0

    .line 84410602
    if-eqz v4, :cond_f6

    .line 84410604
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 84410606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410609
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;

    .line 84410612
    move-result-object v0

    .line 84410613
    goto :goto_f7

    .line 84410614
    :cond_f6
    move-object v0, v15

    .line 84410615
    :goto_f7
    if-eqz v0, :cond_100

    .line 84410617
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410619
    const-class v5, Lcom/lynx/tasm/TemplateBundle;

    .line 84410621
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84410624
    :cond_100
    if-eqz v0, :cond_12b

    .line 84410626
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410629
    move-result-object v0

    .line 84410630
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84410633
    move-result v0

    .line 84410634
    if-eqz v0, :cond_12b

    .line 84410636
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 84410638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410641
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84410644
    move-result-object v0

    .line 84410645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410647
    const-string v5, "Anniex\u9875\u9762\u300c"

    .line 84410649
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410652
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410655
    const-string v0, "\u300d\u547d\u4e2d\u7f13\u5b58"

    .line 84410657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410663
    move-result-object v0

    .line 84410664
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 84410667
    :cond_12b
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 84410669
    if-eqz v0, :cond_1a6

    .line 84410671
    :try_start_12f
    iput-boolean v12, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 84410673
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410676
    move-result-object v4

    .line 84410677
    check-cast v4, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84410679
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410682
    move-result-object v0

    .line 84410683
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84410685
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13f} :catch_18f

    .line 84410687
    move-object/from16 v8, p3

    .line 84410689
    if-eqz v5, :cond_14c

    .line 84410691
    :try_start_143
    invoke-interface {v5, v4, v0, v7, v8}, Lcom/dragon/read/component/biz/api/lynx/c;->e(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/util/Map;Ljava/util/Map;)Z

    .line 84410694
    move-result v5

    .line 84410695
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410698
    move-result-object v5

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v5, v15

    .line 84410701
    :goto_14d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410706
    move-result v5

    .line 84410707
    if-eqz v5, :cond_187

    .line 84410709
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410712
    move-result-object v0

    .line 84410713
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 84410716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h()V

    .line 84410719
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410723
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410726
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410732
    move-result-object v2

    .line 84410733
    new-array v4, v12, [Ljava/lang/Object;

    .line 84410735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410738
    move-result-object v0

    .line 84410739
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410742
    if-eqz v11, :cond_184

    .line 84410744
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410746
    if-eqz v0, :cond_184

    .line 84410748
    sget v2, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 84410750
    invoke-interface {v0, v11, v14}, Lcom/dragon/read/component/biz/api/lynx/c;->f(Ljava/lang/String;Z)V

    .line 84410753
    goto :goto_184

    .line 84410754
    :catch_182
    move-exception v0

    .line 84410755
    goto :goto_192

    .line 84410756
    :cond_184
    :goto_184
    iput-object v15, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 84410758
    return-void

    .line 84410759
    :cond_187
    new-instance v0, Ljava/lang/Exception;

    .line 84410761
    const-string v2, "AnnieX Preload Card preloadResetDataAndRender failure"

    .line 84410763
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84410766
    throw v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_18f} :catch_182

    .line 84410767
    :catch_18f
    move-exception v0

    .line 84410768
    move-object/from16 v8, p3

    .line 84410770
    :goto_192
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410772
    new-array v4, v14, [Ljava/lang/Object;

    .line 84410774
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84410777
    move-result-object v0

    .line 84410778
    aput-object v0, v4, v12

    .line 84410780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410783
    move-result-object v0

    .line 84410784
    const-string v2, "AnnieX Preload Card createLynxView error = %s"

    .line 84410786
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410789
    goto :goto_1a8

    .line 84410790
    :cond_1a6
    move-object/from16 v8, p3

    .line 84410792
    :goto_1a8
    if-eqz v11, :cond_1b3

    .line 84410794
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 84410797
    move-result v0

    .line 84410798
    if-nez v0, :cond_1b1

    .line 84410800
    goto :goto_1b3

    .line 84410801
    :cond_1b1
    const/4 v0, 0x0

    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    :goto_1b3
    const/4 v0, 0x1

    .line 84410804
    :goto_1b4
    const/16 v6, 0x8

    .line 84410806
    if-nez v0, :cond_227

    .line 84410808
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410810
    if-eqz v0, :cond_1c4

    .line 84410812
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/lynx/c;->d(Ljava/lang/String;)Z

    .line 84410815
    move-result v0

    .line 84410816
    if-ne v0, v14, :cond_1c4

    .line 84410818
    const/4 v0, 0x1

    .line 84410819
    goto :goto_1c5

    .line 84410820
    :cond_1c4
    const/4 v0, 0x0

    .line 84410821
    :goto_1c5
    if-eqz v0, :cond_227

    .line 84410823
    iput-boolean v14, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 84410825
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l:Lio/reactivex/disposables/Disposable;

    .line 84410827
    if-eqz v0, :cond_1d0

    .line 84410829
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410832
    :cond_1d0
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410834
    if-eqz v2, :cond_20e

    .line 84410836
    if-eqz v3, :cond_1d8

    .line 84410838
    move-object v4, v3

    .line 84410839
    goto :goto_1dd

    .line 84410840
    :cond_1d8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410843
    move-result-object v0

    .line 84410844
    move-object v4, v0

    .line 84410845
    :goto_1dd
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410848
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410850
    iget-object v9, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 84410852
    move-object/from16 v3, p5

    .line 84410854
    move-object/from16 v5, p1

    .line 84410856
    const/16 v14, 0x8

    .line 84410858
    move-object/from16 v6, p2

    .line 84410860
    move-object/from16 v7, p3

    .line 84410862
    move-object v8, v0

    .line 84410863
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/lynx/c;->m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;)Lio/reactivex/Single;

    .line 84410866
    move-result-object v0

    .line 84410867
    if-eqz v0, :cond_210

    .line 84410869
    new-instance v2, Lcom/dragon/read/pages/bullet/m;

    .line 84410871
    invoke-direct {v2, v1, v10, v11}, Lcom/dragon/read/pages/bullet/m;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410874
    new-instance v3, Lcom/dragon/read/pages/bullet/n;

    .line 84410876
    invoke-direct {v3, v2}, Lcom/dragon/read/pages/bullet/n;-><init>(Lcom/dragon/read/pages/bullet/m;)V

    .line 84410879
    new-instance v2, Lcom/dragon/read/pages/bullet/o;

    .line 84410881
    invoke-direct {v2, v1, v10}, Lcom/dragon/read/pages/bullet/o;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Ljava/lang/String;)V

    .line 84410884
    new-instance v4, Lcom/dragon/read/pages/bullet/p;

    .line 84410886
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/bullet/p;-><init>(Lcom/dragon/read/pages/bullet/o;)V

    .line 84410889
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410892
    move-result-object v15

    .line 84410893
    goto :goto_210

    .line 84410894
    :cond_20e
    const/16 v14, 0x8

    .line 84410896
    :cond_210
    :goto_210
    iput-object v15, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l:Lio/reactivex/disposables/Disposable;

    .line 84410898
    if-nez v15, :cond_226

    .line 84410900
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410902
    new-array v2, v12, [Ljava/lang/Object;

    .line 84410904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410907
    move-result-object v0

    .line 84410908
    const-string v3, "AnnieXDepend is null finally, createLynxView failure"

    .line 84410910
    invoke-static {v13, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410913
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410916
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410918
    :cond_226
    return-void

    .line 84410919
    :cond_227
    const/16 v11, 0x8

    .line 84410921
    :try_start_229
    iput-boolean v12, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 84410923
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410925
    if-eqz v2, :cond_273

    .line 84410927
    if-eqz v3, :cond_232

    .line 84410929
    goto :goto_237

    .line 84410930
    :cond_232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410933
    move-result-object v0

    .line 84410934
    move-object v3, v0

    .line 84410935
    :goto_237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410938
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410940
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 84410942
    move-object/from16 v6, p1

    .line 84410944
    move-object/from16 v7, p2

    .line 84410946
    move-object/from16 v8, p3

    .line 84410948
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/lynx/c;->g(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;

    .line 84410951
    move-result-object v0

    .line 84410952
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410955
    move-result-object v2

    .line 84410956
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84410958
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410961
    move-result-object v0

    .line 84410962
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84410964
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410967
    move-result-object v0

    .line 84410968
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 84410971
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410975
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410978
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410984
    move-result-object v2

    .line 84410985
    new-array v3, v12, [Ljava/lang/Object;

    .line 84410987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410990
    move-result-object v0

    .line 84410991
    invoke-static {v13, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410994
    goto :goto_2ac

    .line 84410995
    :cond_273
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410997
    const-string v2, "annieXDepend is null finally, createLynxView failure"

    .line 84410999
    new-array v3, v12, [Ljava/lang/Object;

    .line 84411001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411004
    move-result-object v0

    .line 84411005
    invoke-static {v13, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411008
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_283} :catch_284

    .line 84411011
    goto :goto_2ac

    .line 84411012
    :catch_284
    move-exception v0

    .line 84411013
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84411015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411017
    const-string v4, "Sync create AnnieXLynxView url: "

    .line 84411019
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411022
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411025
    const-string v4, " error = %s"

    .line 84411027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411033
    move-result-object v3

    .line 84411034
    new-array v4, v14, [Ljava/lang/Object;

    .line 84411036
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411039
    move-result-object v0

    .line 84411040
    aput-object v0, v4, v12

    .line 84411042
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411045
    move-result-object v0

    .line 84411046
    invoke-static {v13, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411049
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84411052
    :goto_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v10, p1

    .line 84410371
    .line 84410372
    move-object/from16 v7, p2

    .line 84410373
    .line 84410374
    move-object/from16 v0, p4

    .line 84410375
    .line 84410376
    move-object/from16 v11, p5

    .line 84410377
    .line 84410378
    const-string v9, "AnnieX Card sync created url: "

    .line 84410379
    .line 84410380
    const-string v2, "AnnieX Preload Card created url: "

    .line 84410381
    .line 84410382
    const/4 v12, 0x0

    .line 84410383
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410384
    .line 84410385
    .line 84410386
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410387
    .line 84410388
    const-string v13, "default"

    .line 84410389
    .line 84410390
    if-nez v3, :cond_31

    .line 84410391
    .line 84410392
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410393
    .line 84410394
    new-array v4, v12, [Ljava/lang/Object;

    .line 84410395
    .line 84410396
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410397
    .line 84410398
    .line 84410399
    move-result-object v3

    .line 84410400
    const-string v5, "AnnieXDepend is null, get depend again!"

    .line 84410401
    .line 84410402
    invoke-static {v13, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410403
    .line 84410404
    .line 84410405
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 84410406
    .line 84410407
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 84410408
    .line 84410409
    .line 84410410
    move-result-object v3

    .line 84410411
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410412
    .line 84410413
    .line 84410414
    move-result-object v3

    .line 84410415
    iput-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410416
    .line 84410417
    :cond_31
    iput-object v10, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 84410418
    .line 84410419
    if-eqz v7, :cond_38

    .line 84410420
    .line 84410421
    invoke-virtual {v1, v7}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 84410422
    .line 84410423
    .line 84410424
    :cond_38
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v3

    .line 84410428
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v3

    .line 84410432
    const/4 v14, 0x1

    .line 84410433
    if-eqz v3, :cond_4b

    .line 84410434
    .line 84410435
    sget-object v3, Ld55/g;->a:Ld55/g;

    .line 84410436
    .line 84410437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410438
    .line 84410439
    .line 84410440
    invoke-static {v10, v14}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 84410441
    .line 84410442
    .line 84410443
    :cond_4b
    new-instance v3, Landroid/content/IntentFilter;

    .line 84410444
    .line 84410445
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 84410446
    .line 84410447
    .line 84410448
    const-string v4, "action_reading_user_logout"

    .line 84410449
    .line 84410450
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410451
    .line 84410452
    .line 84410453
    const-string v4, "action_reading_user_login"

    .line 84410454
    .line 84410455
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410456
    .line 84410457
    .line 84410458
    const-string v4, "action_ugc_topic_publish_success"

    .line 84410459
    .line 84410460
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410461
    .line 84410462
    .line 84410463
    const-string v4, "sendNotification"

    .line 84410464
    .line 84410465
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    const-string v4, "action_send_event_lynx_page"

    .line 84410469
    .line 84410470
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    const-string v4, "action_social_comment_dislike_sync"

    .line 84410474
    .line 84410475
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    const-string v4, "action_skin_type_change"

    .line 84410479
    .line 84410480
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84410481
    .line 84410482
    .line 84410483
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410484
    .line 84410485
    new-array v5, v12, [Ljava/lang/Object;

    .line 84410486
    .line 84410487
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v4

    .line 84410491
    const-string v6, "registerLocalBroadcast"

    .line 84410492
    .line 84410493
    invoke-static {v13, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v4

    .line 84410500
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v4

    .line 84410504
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->r:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$b;

    .line 84410505
    .line 84410506
    invoke-virtual {v4, v5, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84410507
    .line 84410508
    .line 84410509
    iget-boolean v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j:Z

    .line 84410510
    .line 84410511
    if-nez v3, :cond_ae

    .line 84410512
    .line 84410513
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410514
    .line 84410515
    const/4 v4, 0x2

    .line 84410516
    new-array v4, v4, [Ljava/lang/Object;

    .line 84410517
    .line 84410518
    aput-object v1, v4, v12

    .line 84410519
    .line 84410520
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 84410521
    .line 84410522
    aput-object v5, v4, v14

    .line 84410523
    .line 84410524
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v3

    .line 84410528
    const-string v5, "registerJsEventSubscriber %s , %s"

    .line 84410529
    .line 84410530
    invoke-static {v13, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410531
    .line 84410532
    .line 84410533
    const-string v3, "lynxNativeEventSystemReady"

    .line 84410534
    .line 84410535
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->s:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;

    .line 84410536
    .line 84410537
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 84410538
    .line 84410539
    .line 84410540
    iput-boolean v14, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j:Z

    .line 84410541
    .line 84410542
    :cond_ae
    iget-object v3, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 84410543
    .line 84410544
    if-eqz v3, :cond_b5

    .line 84410545
    .line 84410546
    invoke-interface {v3, v10, v7}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 84410547
    .line 84410548
    .line 84410549
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v3

    .line 84410553
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v3

    .line 84410557
    if-eqz v0, :cond_c4

    .line 84410558
    .line 84410559
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 84410560
    .line 84410561
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84410562
    .line 84410563
    .line 84410564
    :cond_c4
    if-eqz v3, :cond_d2

    .line 84410565
    .line 84410566
    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 84410567
    .line 84410568
    if-eqz v0, :cond_d2

    .line 84410569
    .line 84410570
    new-instance v0, Lcom/dragon/read/pages/bullet/l;

    .line 84410571
    .line 84410572
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/pages/bullet/l;-><init>(Landroid/app/Activity;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 84410576
    .line 84410577
    .line 84410578
    :cond_d2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v0

    .line 84410582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410583
    .line 84410584
    .line 84410585
    const-string v4, "enable_custom_lynx_predecode"

    .line 84410586
    .line 84410587
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v4

    .line 84410591
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v4

    .line 84410595
    const-string v5, "1"

    .line 84410596
    .line 84410597
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v4

    .line 84410601
    const/4 v15, 0x0

    .line 84410602
    if-eqz v4, :cond_f6

    .line 84410603
    .line 84410604
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 84410605
    .line 84410606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410607
    .line 84410608
    .line 84410609
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v0

    .line 84410613
    goto :goto_f7

    .line 84410614
    :cond_f6
    move-object v0, v15

    .line 84410615
    :goto_f7
    if-eqz v0, :cond_100

    .line 84410616
    .line 84410617
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410618
    .line 84410619
    const-class v5, Lcom/lynx/tasm/TemplateBundle;

    .line 84410620
    .line 84410621
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84410622
    .line 84410623
    .line 84410624
    :cond_100
    if-eqz v0, :cond_12b

    .line 84410625
    .line 84410626
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v0

    .line 84410630
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v0

    .line 84410634
    if-eqz v0, :cond_12b

    .line 84410635
    .line 84410636
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 84410637
    .line 84410638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v0

    .line 84410645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410646
    .line 84410647
    const-string v5, "Anniex\u9875\u9762\u300c"

    .line 84410648
    .line 84410649
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410653
    .line 84410654
    .line 84410655
    const-string v0, "\u300d\u547d\u4e2d\u7f13\u5b58"

    .line 84410656
    .line 84410657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410658
    .line 84410659
    .line 84410660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v0

    .line 84410664
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 84410665
    .line 84410666
    .line 84410667
    :cond_12b
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 84410668
    .line 84410669
    if-eqz v0, :cond_1a6

    .line 84410670
    .line 84410671
    :try_start_12f
    iput-boolean v12, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 84410672
    .line 84410673
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v4

    .line 84410677
    check-cast v4, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84410678
    .line 84410679
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v0

    .line 84410683
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84410684
    .line 84410685
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13f} :catch_18f

    .line 84410686
    .line 84410687
    move-object/from16 v8, p3

    .line 84410688
    .line 84410689
    if-eqz v5, :cond_14c

    .line 84410690
    .line 84410691
    :try_start_143
    invoke-interface {v5, v4, v0, v7, v8}, Lcom/dragon/read/component/biz/api/lynx/c;->e(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/util/Map;Ljava/util/Map;)Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v5

    .line 84410695
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v5

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v5, v15

    .line 84410701
    :goto_14d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410702
    .line 84410703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410704
    .line 84410705
    .line 84410706
    move-result v5

    .line 84410707
    if-eqz v5, :cond_187

    .line 84410708
    .line 84410709
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v0

    .line 84410713
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h()V

    .line 84410717
    .line 84410718
    .line 84410719
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410720
    .line 84410721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410722
    .line 84410723
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410724
    .line 84410725
    .line 84410726
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v2

    .line 84410733
    new-array v4, v12, [Ljava/lang/Object;

    .line 84410734
    .line 84410735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v0

    .line 84410739
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410740
    .line 84410741
    .line 84410742
    if-eqz v11, :cond_184

    .line 84410743
    .line 84410744
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410745
    .line 84410746
    if-eqz v0, :cond_184

    .line 84410747
    .line 84410748
    sget v2, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 84410749
    .line 84410750
    invoke-interface {v0, v11, v14}, Lcom/dragon/read/component/biz/api/lynx/c;->f(Ljava/lang/String;Z)V

    .line 84410751
    .line 84410752
    .line 84410753
    goto :goto_184

    .line 84410754
    :catch_182
    move-exception v0

    .line 84410755
    goto :goto_192

    .line 84410756
    :cond_184
    :goto_184
    iput-object v15, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g:Lkotlin/Pair;

    .line 84410757
    .line 84410758
    return-void

    .line 84410759
    :cond_187
    new-instance v0, Ljava/lang/Exception;

    .line 84410760
    .line 84410761
    const-string v2, "AnnieX Preload Card preloadResetDataAndRender failure"

    .line 84410762
    .line 84410763
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84410764
    .line 84410765
    .line 84410766
    throw v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_18f} :catch_182

    .line 84410767
    :catch_18f
    move-exception v0

    .line 84410768
    move-object/from16 v8, p3

    .line 84410769
    .line 84410770
    :goto_192
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410771
    .line 84410772
    new-array v4, v14, [Ljava/lang/Object;

    .line 84410773
    .line 84410774
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v0

    .line 84410778
    aput-object v0, v4, v12

    .line 84410779
    .line 84410780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v0

    .line 84410784
    const-string v2, "AnnieX Preload Card createLynxView error = %s"

    .line 84410785
    .line 84410786
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410787
    .line 84410788
    .line 84410789
    goto :goto_1a8

    .line 84410790
    :cond_1a6
    move-object/from16 v8, p3

    .line 84410791
    .line 84410792
    :goto_1a8
    if-eqz v11, :cond_1b3

    .line 84410793
    .line 84410794
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 84410795
    .line 84410796
    .line 84410797
    move-result v0

    .line 84410798
    if-nez v0, :cond_1b1

    .line 84410799
    .line 84410800
    goto :goto_1b3

    .line 84410801
    :cond_1b1
    const/4 v0, 0x0

    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    :goto_1b3
    const/4 v0, 0x1

    .line 84410804
    :goto_1b4
    const/16 v6, 0x8

    .line 84410805
    .line 84410806
    if-nez v0, :cond_227

    .line 84410807
    .line 84410808
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410809
    .line 84410810
    if-eqz v0, :cond_1c4

    .line 84410811
    .line 84410812
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/lynx/c;->d(Ljava/lang/String;)Z

    .line 84410813
    .line 84410814
    .line 84410815
    move-result v0

    .line 84410816
    if-ne v0, v14, :cond_1c4

    .line 84410817
    .line 84410818
    const/4 v0, 0x1

    .line 84410819
    goto :goto_1c5

    .line 84410820
    :cond_1c4
    const/4 v0, 0x0

    .line 84410821
    :goto_1c5
    if-eqz v0, :cond_227

    .line 84410822
    .line 84410823
    iput-boolean v14, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 84410824
    .line 84410825
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l:Lio/reactivex/disposables/Disposable;

    .line 84410826
    .line 84410827
    if-eqz v0, :cond_1d0

    .line 84410828
    .line 84410829
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410830
    .line 84410831
    .line 84410832
    :cond_1d0
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410833
    .line 84410834
    if-eqz v2, :cond_20e

    .line 84410835
    .line 84410836
    if-eqz v3, :cond_1d8

    .line 84410837
    .line 84410838
    move-object v4, v3

    .line 84410839
    goto :goto_1dd

    .line 84410840
    :cond_1d8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v0

    .line 84410844
    move-object v4, v0

    .line 84410845
    :goto_1dd
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410846
    .line 84410847
    .line 84410848
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410849
    .line 84410850
    iget-object v9, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 84410851
    .line 84410852
    move-object/from16 v3, p5

    .line 84410853
    .line 84410854
    move-object/from16 v5, p1

    .line 84410855
    .line 84410856
    const/16 v14, 0x8

    .line 84410857
    .line 84410858
    move-object/from16 v6, p2

    .line 84410859
    .line 84410860
    move-object/from16 v7, p3

    .line 84410861
    .line 84410862
    move-object v8, v0

    .line 84410863
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/lynx/c;->m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;)Lio/reactivex/Single;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v0

    .line 84410867
    if-eqz v0, :cond_210

    .line 84410868
    .line 84410869
    new-instance v2, Lcom/dragon/read/pages/bullet/m;

    .line 84410870
    .line 84410871
    invoke-direct {v2, v1, v10, v11}, Lcom/dragon/read/pages/bullet/m;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410872
    .line 84410873
    .line 84410874
    new-instance v3, Lcom/dragon/read/pages/bullet/n;

    .line 84410875
    .line 84410876
    invoke-direct {v3, v2}, Lcom/dragon/read/pages/bullet/n;-><init>(Lcom/dragon/read/pages/bullet/m;)V

    .line 84410877
    .line 84410878
    .line 84410879
    new-instance v2, Lcom/dragon/read/pages/bullet/o;

    .line 84410880
    .line 84410881
    invoke-direct {v2, v1, v10}, Lcom/dragon/read/pages/bullet/o;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Ljava/lang/String;)V

    .line 84410882
    .line 84410883
    .line 84410884
    new-instance v4, Lcom/dragon/read/pages/bullet/p;

    .line 84410885
    .line 84410886
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/bullet/p;-><init>(Lcom/dragon/read/pages/bullet/o;)V

    .line 84410887
    .line 84410888
    .line 84410889
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v15

    .line 84410893
    goto :goto_210

    .line 84410894
    :cond_20e
    const/16 v14, 0x8

    .line 84410895
    .line 84410896
    :cond_210
    :goto_210
    iput-object v15, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l:Lio/reactivex/disposables/Disposable;

    .line 84410897
    .line 84410898
    if-nez v15, :cond_226

    .line 84410899
    .line 84410900
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410901
    .line 84410902
    new-array v2, v12, [Ljava/lang/Object;

    .line 84410903
    .line 84410904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-object v0

    .line 84410908
    const-string v3, "AnnieXDepend is null finally, createLynxView failure"

    .line 84410909
    .line 84410910
    invoke-static {v13, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410914
    .line 84410915
    .line 84410916
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410917
    .line 84410918
    :cond_226
    return-void

    .line 84410919
    :cond_227
    const/16 v11, 0x8

    .line 84410920
    .line 84410921
    :try_start_229
    iput-boolean v12, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k:Z

    .line 84410922
    .line 84410923
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84410924
    .line 84410925
    if-eqz v2, :cond_273

    .line 84410926
    .line 84410927
    if-eqz v3, :cond_232

    .line 84410928
    .line 84410929
    goto :goto_237

    .line 84410930
    :cond_232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v0

    .line 84410934
    move-object v3, v0

    .line 84410935
    :goto_237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410936
    .line 84410937
    .line 84410938
    iget-object v5, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->q:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84410939
    .line 84410940
    iget-object v4, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->C:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;

    .line 84410941
    .line 84410942
    move-object/from16 v6, p1

    .line 84410943
    .line 84410944
    move-object/from16 v7, p2

    .line 84410945
    .line 84410946
    move-object/from16 v8, p3

    .line 84410947
    .line 84410948
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/lynx/c;->g(Landroid/content/Context;Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v0

    .line 84410952
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84410953
    .line 84410954
    .line 84410955
    move-result-object v2

    .line 84410956
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84410957
    .line 84410958
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v0

    .line 84410962
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84410963
    .line 84410964
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v0

    .line 84410968
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 84410969
    .line 84410970
    .line 84410971
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410972
    .line 84410973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410974
    .line 84410975
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410976
    .line 84410977
    .line 84410978
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410979
    .line 84410980
    .line 84410981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v2

    .line 84410985
    new-array v3, v12, [Ljava/lang/Object;

    .line 84410986
    .line 84410987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410988
    .line 84410989
    .line 84410990
    move-result-object v0

    .line 84410991
    invoke-static {v13, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410992
    .line 84410993
    .line 84410994
    goto :goto_2ac

    .line 84410995
    :cond_273
    iget-object v0, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410996
    .line 84410997
    const-string v2, "annieXDepend is null finally, createLynxView failure"

    .line 84410998
    .line 84410999
    new-array v3, v12, [Ljava/lang/Object;

    .line 84411000
    .line 84411001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v0

    .line 84411005
    invoke-static {v13, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411006
    .line 84411007
    .line 84411008
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_283} :catch_284

    .line 84411009
    .line 84411010
    .line 84411011
    goto :goto_2ac

    .line 84411012
    :catch_284
    move-exception v0

    .line 84411013
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84411014
    .line 84411015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411016
    .line 84411017
    const-string v4, "Sync create AnnieXLynxView url: "

    .line 84411018
    .line 84411019
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411020
    .line 84411021
    .line 84411022
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411023
    .line 84411024
    .line 84411025
    const-string v4, " error = %s"

    .line 84411026
    .line 84411027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411028
    .line 84411029
    .line 84411030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-object v3

    .line 84411034
    new-array v4, v14, [Ljava/lang/Object;

    .line 84411035
    .line 84411036
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-object v0

    .line 84411040
    aput-object v0, v4, v12

    .line 84411041
    .line 84411042
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object v0

    .line 84411046
    invoke-static {v13, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411047
    .line 84411048
    .line 84411049
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84411050
    .line 84411051
    .line 84411052
    :goto_2ac
    return-void
.end method


.method public final getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
[MOD-CHANGED]
.method public final getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentStatus()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;
[MOD-CHANGED]
.method public final getCurrentStatus()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentStatus()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifeCycleList()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getLifeCycleList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifeCycleList()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
[MOD-CHANGED]
.method public final getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
[MOD-CHANGED]
.method public final getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1f

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/dragon/read/pages/bullet/x0;

    .line 262167
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/x0;->a:Ljava/lang/String;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/x0;->b:Lorg/json/JSONObject;

    .line 262171
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1f

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/dragon/read/pages/bullet/x0;

    .line 262166
    .line 262167
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/x0;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/x0;->b:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816578
    if-eqz v0, :cond_11

    .line 33816580
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33816583
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816587
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816593
    :cond_11
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816595
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816597
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h:Ljava/lang/String;

    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816604
    const/4 p2, -0x1

    .line 33816605
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_11

    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816586
    .line 33816587
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816592
    .line 33816593
    :cond_11
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816594
    .line 33816595
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816596
    .line 33816597
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816603
    .line 33816604
    const/4 p2, -0x1

    .line 33816605
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "releaseAnniexManual\uff1a"

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "default"

    .line 262178
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "releaseAnniexManual\uff1a"

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "default"

    .line 262177
    .line 262178
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751045
    if-nez v0, :cond_12

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751049
    new-instance v1, Lcom/dragon/read/pages/bullet/x0;

    .line 33751051
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/pages/bullet/x0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33751060
    if-eqz v1, :cond_19

    .line 33751062
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/c;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_12

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751048
    .line 33751049
    new-instance v1, Lcom/dragon/read/pages/bullet/x0;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/pages/bullet/x0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33751059
    .line 33751060
    if-eqz v1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/c;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final l(Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33816582
    if-eqz v1, :cond_11

    .line 33816584
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816586
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/api/lynx/c;->a(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V

    .line 33816593
    :cond_11
    if-eqz p2, :cond_34

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816598
    move-result p1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-lez p1, :cond_1c

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_24

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    if-eqz v0, :cond_28

    .line 33816614
    move-object p1, p2

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    if-eqz p1, :cond_34

    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33816621
    if-eqz p1, :cond_34

    .line 33816623
    sget v0, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 33816625
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->f(Ljava/lang/String;Z)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_11

    .line 33816583
    .line 33816584
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/api/lynx/c;->a(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    if-eqz p2, :cond_34

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-lez p1, :cond_1c

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    if-eqz v0, :cond_28

    .line 33816613
    .line 33816614
    move-object p1, p2

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    if-eqz p1, :cond_34

    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_34

    .line 33816622
    .line 33816623
    sget v0, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 33816624
    .line 33816625
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->f(Ljava/lang/String;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final m(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/c;->h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/c;->h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104898
    const-string v1, "default"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_64

    .line 17104903
    const-class v3, Loo3/c;

    .line 17104905
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Loo3/c;

    .line 17104911
    invoke-interface {v3}, Loo3/c;->isDarkMode()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez p1, :cond_25

    .line 17104917
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enableReduceSetTheme:Z

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17104934
    :goto_26
    if-nez v3, :cond_2a

    .line 17104936
    if-eqz p1, :cond_71

    .line 17104938
    :cond_2a
    new-instance p1, Lcom/lynx/tasm/theme/LynxTheme;

    .line 17104940
    invoke-direct {p1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 17104943
    if-eqz v3, :cond_34

    .line 17104945
    const-string v4, "dark"

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v4, "light"

    .line 17104950
    :goto_36
    const-string v5, "brightness"

    .line 17104952
    invoke-virtual {p1, v5, v4}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 17104958
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104960
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104963
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    if-eqz v3, :cond_52

    .line 17104975
    const-string v0, "\u591c\u95f4\u6a21\u5f0f"

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const-string v0, "\u767d\u5929\u6a21\u5f0f"

    .line 17104980
    :goto_54
    const-string v3, "lynx\u4e3b\u9898\u989c\u8272\u6539\u53d8, \u5f53\u524d\u989c\u8272\u4e3a: "

    .line 17104982
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    goto :goto_71

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104998
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v2, "lynxView \u4e3a\u7a7a, \u6539\u53d8\u4e3b\u9898\u989c\u8272\u5931\u8d25"

    .line 17105006
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_64

    .line 17104902
    .line 17104903
    const-class v3, Loo3/c;

    .line 17104904
    .line 17104905
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Loo3/c;

    .line 17104910
    .line 17104911
    invoke-interface {v3}, Loo3/c;->isDarkMode()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez p1, :cond_25

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enableReduceSetTheme:Z

    .line 17104927
    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 17104934
    :goto_26
    if-nez v3, :cond_2a

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_71

    .line 17104937
    .line 17104938
    :cond_2a
    new-instance p1, Lcom/lynx/tasm/theme/LynxTheme;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v3, :cond_34

    .line 17104944
    .line 17104945
    const-string v4, "dark"

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v4, "light"

    .line 17104949
    .line 17104950
    :goto_36
    const-string v5, "brightness"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v5, v4}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    if-eqz v3, :cond_52

    .line 17104974
    .line 17104975
    const-string v0, "\u591c\u95f4\u6a21\u5f0f"

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const-string v0, "\u767d\u5929\u6a21\u5f0f"

    .line 17104979
    .line 17104980
    :goto_54
    const-string v3, "lynx\u4e3b\u9898\u989c\u8272\u6539\u53d8, \u5f53\u524d\u989c\u8272\u4e3a: "

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_71

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104997
    .line 17104998
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v2, "lynxView \u4e3a\u7a7a, \u6539\u53d8\u4e3b\u9898\u989c\u8272\u5931\u8d25"

    .line 17105005
    .line 17105006
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50593794
    if-eqz v0, :cond_d

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50593798
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {v0, v1, p2, p3}, Lcom/dragon/read/component/biz/api/lynx/c;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593805
    :cond_d
    if-eqz p1, :cond_31

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593810
    move-result p2

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    if-lez p2, :cond_19

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    if-eqz p2, :cond_21

    .line 50593820
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50593822
    if-eqz p2, :cond_21

    .line 50593824
    const/4 p3, 0x1

    .line 50593825
    :cond_21
    if-eqz p3, :cond_25

    .line 50593827
    move-object p2, p1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p2, 0x0

    .line 50593830
    :goto_26
    if-eqz p2, :cond_31

    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50593834
    if-eqz p2, :cond_31

    .line 50593836
    sget p3, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 50593838
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/c;->f(Ljava/lang/String;Z)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_d

    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {v0, v1, p2, p3}, Lcom/dragon/read/component/biz/api/lynx/c;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    if-eqz p1, :cond_31

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    if-lez p2, :cond_19

    .line 50593814
    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    if-eqz p2, :cond_21

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_21

    .line 50593823
    .line 50593824
    const/4 p3, 0x1

    .line 50593825
    :cond_21
    if-eqz p3, :cond_25

    .line 50593826
    .line 50593827
    move-object p2, p1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p2, 0x0

    .line 50593830
    :goto_26
    if-eqz p2, :cond_31

    .line 50593831
    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_31

    .line 50593835
    .line 50593836
    sget p3, Lcom/dragon/read/component/biz/api/lynx/c$a;->a:I

    .line 50593837
    .line 50593838
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/lynx/c;->f(Ljava/lang/String;Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 262155
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 262165
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 262175
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 262177
    if-nez v1, :cond_26

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 262174
    .line 262175
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 262176
    .line 262177
    if-nez v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onFinishTemporaryDetach()V
[MOD-CHANGED]
.method public final onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 196618
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 196628
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196630
    if-nez v1, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishTemporaryDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 196627
    .line 196628
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196629
    .line 196630
    if-nez v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 17170438
    if-eqz v0, :cond_9f

    .line 17170440
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_9f

    .line 17170450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_63

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eq v0, v2, :cond_54

    .line 17170460
    const/4 v2, 0x2

    .line 17170461
    if-eq v0, v2, :cond_24

    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    if-eq v0, v2, :cond_54

    .line 17170466
    goto/16 :goto_9f

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170471
    move-result v0

    .line 17170472
    iget v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->x:F

    .line 17170474
    sub-float/2addr v0, v2

    .line 17170475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170478
    move-result v2

    .line 17170479
    iget v3, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->y:F

    .line 17170481
    sub-float/2addr v2, v3

    .line 17170482
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170485
    move-result v0

    .line 17170486
    iget v3, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 17170488
    int-to-float v3, v3

    .line 17170489
    cmpl-float v0, v0, v3

    .line 17170491
    if-gtz v0, :cond_48

    .line 17170493
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170496
    move-result v0

    .line 17170497
    iget v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    cmpl-float v0, v0, v2

    .line 17170502
    if-lez v0, :cond_9f

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170506
    if-eqz v0, :cond_9f

    .line 17170508
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170510
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170513
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170515
    goto :goto_9f

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170518
    if-eqz v0, :cond_9f

    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170522
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170528
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170530
    goto :goto_9f

    .line 17170531
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170533
    if-eqz v0, :cond_71

    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170543
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170545
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170548
    move-result-wide v0

    .line 17170549
    iget-wide v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->A:J

    .line 17170551
    sub-long v2, v0, v2

    .line 17170553
    const-wide/16 v4, 0x7d0

    .line 17170555
    cmp-long v6, v2, v4

    .line 17170557
    if-lez v6, :cond_9d

    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170562
    move-result v2

    .line 17170563
    iput v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->x:F

    .line 17170565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170568
    move-result v2

    .line 17170569
    iput v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->y:F

    .line 17170571
    new-instance v2, Lcom/dragon/read/pages/bullet/g;

    .line 17170573
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/g;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170576
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170578
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    iget v4, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 17170585
    int-to-long v4, v4

    .line 17170586
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170589
    :cond_9d
    iput-wide v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->A:J

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170594
    move-result p1

    .line 17170595
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->B:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9f

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_9f

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_63

    .line 17170456
    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eq v0, v2, :cond_54

    .line 17170459
    .line 17170460
    const/4 v2, 0x2

    .line 17170461
    if-eq v0, v2, :cond_24

    .line 17170462
    .line 17170463
    const/4 v2, 0x3

    .line 17170464
    if-eq v0, v2, :cond_54

    .line 17170465
    .line 17170466
    goto/16 :goto_9f

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    iget v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->x:F

    .line 17170473
    .line 17170474
    sub-float/2addr v0, v2

    .line 17170475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    iget v3, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->y:F

    .line 17170480
    .line 17170481
    sub-float/2addr v2, v3

    .line 17170482
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    iget v3, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 17170487
    .line 17170488
    int-to-float v3, v3

    .line 17170489
    cmpl-float v0, v0, v3

    .line 17170490
    .line 17170491
    if-gtz v0, :cond_48

    .line 17170492
    .line 17170493
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    iget v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->z:I

    .line 17170498
    .line 17170499
    int-to-float v2, v2

    .line 17170500
    cmpl-float v0, v0, v2

    .line 17170501
    .line 17170502
    if-lez v0, :cond_9f

    .line 17170503
    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_9f

    .line 17170507
    .line 17170508
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170514
    .line 17170515
    goto :goto_9f

    .line 17170516
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_9f

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170529
    .line 17170530
    goto :goto_9f

    .line 17170531
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_71

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170544
    .line 17170545
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v0

    .line 17170549
    iget-wide v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->A:J

    .line 17170550
    .line 17170551
    sub-long v2, v0, v2

    .line 17170552
    .line 17170553
    const-wide/16 v4, 0x7d0

    .line 17170554
    .line 17170555
    cmp-long v6, v2, v4

    .line 17170556
    .line 17170557
    if-lez v6, :cond_9d

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    iput v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->x:F

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    iput v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->y:F

    .line 17170570
    .line 17170571
    new-instance v2, Lcom/dragon/read/pages/bullet/g;

    .line 17170572
    .line 17170573
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/g;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->v:Lcom/dragon/read/pages/bullet/g;

    .line 17170577
    .line 17170578
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170579
    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget v4, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->w:I

    .line 17170584
    .line 17170585
    int-to-long v4, v4

    .line 17170586
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iput-wide v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->A:J

    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    return p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 67305477
    if-eqz p1, :cond_a

    .line 67305479
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y0;->f()V

    .line 67305482
    :cond_a
    if-lez p2, :cond_16

    .line 67305484
    if-eq p2, p4, :cond_16

    .line 67305486
    new-instance p1, Lcom/dragon/read/pages/bullet/q;

    .line 67305488
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/q;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 67305491
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_a

    .line 67305478
    .line 67305479
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y0;->f()V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    if-lez p2, :cond_16

    .line 67305483
    .line 67305484
    if-eq p2, p4, :cond_16

    .line 67305485
    .line 67305486
    new-instance p1, Lcom/dragon/read/pages/bullet/q;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/q;-><init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method public final onStartTemporaryDetach()V
[MOD-CHANGED]
.method public final onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/y0;->d(I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 33685512
    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/y0;->d(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    if-eqz p2, :cond_d

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685514
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/c;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_d

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685513
    .line 33685514
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/c;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final setAnnieXDepend(Lcom/dragon/read/component/biz/api/lynx/c;)V
[MOD-CHANGED]
.method public final setAnnieXDepend(Lcom/dragon/read/component/biz/api/lynx/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXDepend(Lcom/dragon/read/component/biz/api/lynx/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLifeCycleList(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setLifeCycleList(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifeCycleList(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->c:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxBizService(Lcom/awesome/fqhybrid/service/IFqLynxBizService;)V
[MOD-CHANGED]
.method public final setLynxBizService(Lcom/awesome/fqhybrid/service/IFqLynxBizService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxBizService(Lcom/awesome/fqhybrid/service/IFqLynxBizService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->e:Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V
[MOD-CHANGED]
.method public final setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxView(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final setLynxView(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxView(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOriginUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


