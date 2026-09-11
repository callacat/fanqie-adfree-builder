## classes3/com/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9377f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/e;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/e;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->z:Lkotlin/Lazy;

    .line 262168
    const/16 v0, 0x20

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 262176
    const/16 v1, 0x38

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    move-result v1

    .line 262182
    sput v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->B:I

    .line 262184
    sub-int/2addr v1, v0

    .line 262185
    sput v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->C:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9377f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/e;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->z:Lkotlin/Lazy;

    .line 262167
    .line 262168
    const/16 v0, 0x20

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 262175
    .line 262176
    const/16 v1, 0x38

    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    sput v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->B:I

    .line 262183
    .line 262184
    sub-int/2addr v1, v0

    .line 262185
    sput v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->C:I

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17170448
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17170450
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17170453
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170455
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17170463
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/b;

    .line 17170465
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V

    .line 17170468
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170471
    move-result-object p1

    .line 17170472
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t:Lkotlin/Lazy;

    .line 17170474
    new-instance p1, Lcom/dragon/read/util/db;

    .line 17170476
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 17170479
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 17170481
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170484
    move-result-object p1

    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 17170487
    const-wide/16 v1, 0x29a

    .line 17170489
    iput-wide v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 17170491
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    move-result-object p1

    .line 17170500
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v2, "deliver"

    .line 17170508
    const-string v3, "init()"

    .line 17170510
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170516
    move-result-object p1

    .line 17170517
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17170524
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17170527
    const/4 v1, 0x2

    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    new-array v2, v1, [Landroid/view/View;

    .line 17170534
    aput-object p0, v2, v0

    .line 17170536
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170539
    new-instance p1, Landroid/view/View;

    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170548
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170551
    move-result-object v2

    .line 17170552
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17170554
    const/16 v4, 0x50

    .line 17170556
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    move-result v4

    .line 17170560
    const/16 v5, 0x28

    .line 17170562
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170565
    move-result v5

    .line 17170566
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17170569
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17170572
    invoke-static {v2, p0}, Lcom/dragon/read/util/UiConfigSetter;->a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V

    .line 17170575
    iget-object v3, v2, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17170577
    new-instance v4, Lcom/dragon/read/util/s9;

    .line 17170579
    const/16 v5, 0x31

    .line 17170581
    invoke-direct {v4, v5}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 17170584
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170587
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170589
    const/4 v7, 0x0

    .line 17170590
    const/4 v4, 0x3

    .line 17170591
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170594
    move-result v8

    .line 17170595
    const/4 v9, 0x0

    .line 17170596
    const/4 v10, 0x0

    .line 17170597
    const/16 v11, 0xd

    .line 17170599
    move-object v6, v3

    .line 17170600
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170603
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17170606
    new-array v1, v1, [Landroid/view/View;

    .line 17170608
    aput-object p1, v1, v0

    .line 17170610
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170613
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17170615
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;->UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;

    .line 17170617
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->setStaticView2TargetType(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;)V

    .line 17170620
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getBookMallGuideAnimMgr()Lq07/b;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;

    .line 17170626
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V

    .line 17170629
    const/16 v1, 0x61

    .line 17170631
    invoke-interface {p1, v1, v0}, Lq07/b;->a(ILq07/c;)V

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17170449
    .line 17170450
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170454
    .line 17170455
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 17170462
    .line 17170463
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/b;

    .line 17170464
    .line 17170465
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    new-instance p1, Lcom/dragon/read/util/db;

    .line 17170475
    .line 17170476
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 17170480
    .line 17170481
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 17170486
    .line 17170487
    const-wide/16 v1, 0x29a

    .line 17170488
    .line 17170489
    iput-wide v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v2, "deliver"

    .line 17170507
    .line 17170508
    const-string v3, "init()"

    .line 17170509
    .line 17170510
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v1, 0x2

    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    new-array v2, v1, [Landroid/view/View;

    .line 17170533
    .line 17170534
    aput-object p0, v2, v0

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p1, Landroid/view/View;

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17170553
    .line 17170554
    const/16 v4, 0x50

    .line 17170555
    .line 17170556
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    const/16 v5, 0x28

    .line 17170561
    .line 17170562
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v2, p0}, Lcom/dragon/read/util/UiConfigSetter;->a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v3, v2, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17170576
    .line 17170577
    new-instance v4, Lcom/dragon/read/util/s9;

    .line 17170578
    .line 17170579
    const/16 v5, 0x31

    .line 17170580
    .line 17170581
    invoke-direct {v4, v5}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17170588
    .line 17170589
    const/4 v7, 0x0

    .line 17170590
    const/4 v4, 0x3

    .line 17170591
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v8

    .line 17170595
    const/4 v9, 0x0

    .line 17170596
    const/4 v10, 0x0

    .line 17170597
    const/16 v11, 0xd

    .line 17170598
    .line 17170599
    move-object v6, v3

    .line 17170600
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-array v1, v1, [Landroid/view/View;

    .line 17170607
    .line 17170608
    aput-object p1, v1, v0

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17170614
    .line 17170615
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;->UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;

    .line 17170616
    .line 17170617
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->setStaticView2TargetType(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getBookMallGuideAnimMgr()Lq07/b;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;

    .line 17170625
    .line 17170626
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V

    .line 17170627
    .line 17170628
    .line 17170629
    const/16 v1, 0x61

    .line 17170630
    .line 17170631
    invoke-interface {p1, v1, v0}, Lq07/b;->a(ILq07/c;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


.method private final getBookMallGuideAnimMgr()Lq07/b;
[MOD-CHANGED]
.method private final getBookMallGuideAnimMgr()Lq07/b;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 131074
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookMallGuideAnimMgr()Lq07/b;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 131073
    .line 131074
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method private final getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method private final getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 196619
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    move-result-object v2

    .line 196628
    const/16 v3, 0xe

    .line 196630
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/16 v3, 0xe

    .line 196629
    .line 196630
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method private final getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;
[MOD-CHANGED]
.method private final getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static q(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v3, "deliver"

    .line 33882130
    const-string v4, "\u65b0\u624b\u5f15\u5bfc\u52a8\u753b\u7ed3\u675f\u6216\u53d6\u6d88"

    .line 33882132
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882146
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 33882151
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33882159
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 33882162
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v3, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882168
    new-instance v4, Lcom/dragon/read/util/z8;

    .line 33882170
    invoke-direct {v4}, Lcom/dragon/read/util/z8;-><init>()V

    .line 33882173
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882176
    new-array v2, v2, [Landroid/view/View;

    .line 33882178
    aput-object p1, v2, v1

    .line 33882180
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 33882185
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 33882187
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 33882192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v3, "deliver"

    .line 33882129
    .line 33882130
    const-string v4, "\u65b0\u624b\u5f15\u5bfc\u52a8\u753b\u7ed3\u675f\u6216\u53d6\u6d88"

    .line 33882131
    .line 33882132
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882142
    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v3, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882167
    .line 33882168
    new-instance v4, Lcom/dragon/read/util/z8;

    .line 33882169
    .line 33882170
    invoke-direct {v4}, Lcom/dragon/read/util/z8;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    new-array v2, v2, [Landroid/view/View;

    .line 33882177
    .line 33882178
    aput-object p1, v2, v1

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 33882191
    .line 33882192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object p0
.end method


.method private final setStaticView2TargetType(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;)V
[MOD-CHANGED]
.method private final setStaticView2TargetType(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-ne v0, p1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->b:[I

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    move-result v2

    .line 17104915
    aget v1, v1, v2

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v1, v2, :cond_1c

    .line 17104920
    const v1, 0x7f020b7e

    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const v1, 0x7f020b7f

    .line 17104927
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    new-instance v3, Lcom/dragon/read/util/d9;

    .line 17104932
    invoke-direct {v3, v1}, Lcom/dragon/read/util/d9;-><init>(I)V

    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104942
    new-instance v3, Lcom/dragon/read/util/ca;

    .line 17104944
    invoke-direct {v3, p1}, Lcom/dragon/read/util/ca;-><init>(Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104950
    new-array p1, v2, [Landroid/view/View;

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    aput-object v1, p1, v2

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStaticView2TargetType(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$StaticImgType;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-ne v0, p1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->b:[I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    aget v1, v1, v2

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v1, v2, :cond_1c

    .line 17104919
    .line 17104920
    const v1, 0x7f020b7e

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const v1, 0x7f020b7f

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v3, Lcom/dragon/read/util/d9;

    .line 17104931
    .line 17104932
    invoke-direct {v3, v1}, Lcom/dragon/read/util/d9;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104941
    .line 17104942
    new-instance v3, Lcom/dragon/read/util/ca;

    .line 17104943
    .line 17104944
    invoke-direct {v3, p1}, Lcom/dragon/read/util/ca;-><init>(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    new-array p1, v2, [Landroid/view/View;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    aput-object v1, p1, v2

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public static u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_2f

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_23

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_1d

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_1a

    .line 17039383
    const-string p0, "comic_custom_bookmall_tab_lottie/newer_dark.json"

    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    const-string p0, "comic_custom_bookmall_tab_lottie/newer.json"

    .line 17039388
    goto :goto_3a

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039401
    const-string p0, "comic_custom_bookmall_tab_lottie/unselect_to_selected_dark.json"

    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    const-string p0, "comic_custom_bookmall_tab_lottie/unselect_to_selected_v2.json"

    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039410
    move-result p0

    .line 17039411
    if-eqz p0, :cond_38

    .line 17039413
    const-string p0, "comic_custom_bookmall_tab_lottie/selected_to_unselect_dark.json"

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const-string p0, "comic_custom_bookmall_tab_lottie/selected_to_unselect_v2.json"

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_2f

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_23

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_1a

    .line 17039382
    .line 17039383
    const-string p0, "comic_custom_bookmall_tab_lottie/newer_dark.json"

    .line 17039384
    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    const-string p0, "comic_custom_bookmall_tab_lottie/newer.json"

    .line 17039387
    .line 17039388
    goto :goto_3a

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039400
    .line 17039401
    const-string p0, "comic_custom_bookmall_tab_lottie/unselect_to_selected_dark.json"

    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    const-string p0, "comic_custom_bookmall_tab_lottie/unselect_to_selected_v2.json"

    .line 17039405
    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-eqz p0, :cond_38

    .line 17039412
    .line 17039413
    const-string p0, "comic_custom_bookmall_tab_lottie/selected_to_unselect_dark.json"

    .line 17039414
    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const-string p0, "comic_custom_bookmall_tab_lottie/selected_to_unselect_v2.json"

    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_13

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const p0, 0x3eb33333    # 0.35f

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    :goto_13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_13

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const p0, 0x3eb33333    # 0.35f

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    :goto_13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16973844
    .line 16973845
    :goto_15
    return p0
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 393225
    move-result v0

    .line 393226
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    move-result-object v1

    .line 393235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    const-string v3, "updateTheme(), currentLottieProgress="

    .line 393239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393245
    const-string v3, ", currentLottieType="

    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    const/4 v3, 0x0

    .line 393260
    new-array v4, v3, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v5, "deliver"

    .line 393268
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393273
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->a:[I

    .line 393275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393278
    move-result v1

    .line 393279
    aget v1, v2, v1

    .line 393281
    const/4 v2, 0x0

    .line 393282
    const/4 v4, 0x1

    .line 393283
    if-eq v1, v4, :cond_60

    .line 393285
    const/4 v5, 0x2

    .line 393286
    if-eq v1, v5, :cond_54

    .line 393288
    const/4 v2, 0x3

    .line 393289
    if-ne v1, v2, :cond_4e

    .line 393291
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 393293
    goto :goto_6d

    .line 393294
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393299
    throw v0

    .line 393300
    :cond_54
    cmpg-float v1, v0, v2

    .line 393302
    if-nez v1, :cond_5a

    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    if-eqz v1, :cond_6c

    .line 393309
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 393311
    goto :goto_6d

    .line 393312
    :cond_60
    cmpg-float v1, v0, v2

    .line 393314
    if-nez v1, :cond_66

    .line 393316
    const/4 v1, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    if-eqz v1, :cond_6c

    .line 393321
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->B:I

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, -0x3

    .line 393325
    :goto_6d
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 393334
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 393337
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393339
    new-instance v5, Lcom/dragon/read/util/w8;

    .line 393341
    invoke-direct {v5, v1}, Lcom/dragon/read/util/w8;-><init>(Ljava/lang/Class;)V

    .line 393344
    iget-object v1, v2, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 393346
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393349
    new-array v1, v4, [Landroid/view/View;

    .line 393351
    aput-object p0, v1, v3

    .line 393353
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393356
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 393358
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393363
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393370
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393372
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393375
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393377
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393380
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v3, "updateTheme(), currentLottieProgress="

    .line 393238
    .line 393239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const-string v3, ", currentLottieType="

    .line 393246
    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393251
    .line 393252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const/4 v3, 0x0

    .line 393260
    new-array v4, v3, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v5, "deliver"

    .line 393267
    .line 393268
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393272
    .line 393273
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$c;->a:[I

    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    aget v1, v2, v1

    .line 393280
    .line 393281
    const/4 v2, 0x0

    .line 393282
    const/4 v4, 0x1

    .line 393283
    if-eq v1, v4, :cond_60

    .line 393284
    .line 393285
    const/4 v5, 0x2

    .line 393286
    if-eq v1, v5, :cond_54

    .line 393287
    .line 393288
    const/4 v2, 0x3

    .line 393289
    if-ne v1, v2, :cond_4e

    .line 393290
    .line 393291
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 393292
    .line 393293
    goto :goto_6d

    .line 393294
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393295
    .line 393296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    throw v0

    .line 393300
    :cond_54
    cmpg-float v1, v0, v2

    .line 393301
    .line 393302
    if-nez v1, :cond_5a

    .line 393303
    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    if-eqz v1, :cond_6c

    .line 393308
    .line 393309
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 393310
    .line 393311
    goto :goto_6d

    .line 393312
    :cond_60
    cmpg-float v1, v0, v2

    .line 393313
    .line 393314
    if-nez v1, :cond_66

    .line 393315
    .line 393316
    const/4 v1, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    if-eqz v1, :cond_6c

    .line 393320
    .line 393321
    sget v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->B:I

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, -0x3

    .line 393325
    :goto_6d
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 393333
    .line 393334
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 393335
    .line 393336
    .line 393337
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393338
    .line 393339
    new-instance v5, Lcom/dragon/read/util/w8;

    .line 393340
    .line 393341
    invoke-direct {v5, v1}, Lcom/dragon/read/util/w8;-><init>(Ljava/lang/Class;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, v2, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 393345
    .line 393346
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    new-array v1, v4, [Landroid/view/View;

    .line 393350
    .line 393351
    aput-object p0, v1, v3

    .line 393352
    .line 393353
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393362
    .line 393363
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393368
    .line 393369
    .line 393370
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393371
    .line 393372
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393376
    .line 393377
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393378
    .line 393379
    .line 393380
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262162
    const-string v3, "onRealEnter()"

    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262172
    move-result-object v5

    .line 262173
    const/4 v6, 0x0

    .line 262174
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 262180
    const/4 v8, 0x2

    .line 262181
    const/4 v9, 0x0

    .line 262182
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "onRealEnter()"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    const/4 v6, 0x0

    .line 262174
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v8, 0x2

    .line 262181
    const/4 v9, 0x0

    .line 262182
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262162
    const-string v3, "onRealExit()"

    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262172
    move-result-object v5

    .line 262173
    const/4 v6, 0x0

    .line 262174
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealExit$1;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealExit$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 262180
    const/4 v8, 0x2

    .line 262181
    const/4 v9, 0x0

    .line 262182
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "onRealExit()"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    const/4 v6, 0x0

    .line 262174
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealExit$1;

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealExit$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v8, 0x2

    .line 262181
    const/4 v9, 0x0

    .line 262182
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final m(FIIZ)V
[MOD-CHANGED]
.method public final m(FIIZ)V
    .registers 16

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567621
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 67567623
    const/4 v2, 0x0

    .line 67567624
    if-eqz v1, :cond_d

    .line 67567626
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y(Z)V

    .line 67567629
    :cond_d
    const/4 v1, 0x1

    .line 67567630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567632
    const/4 v4, 0x0

    .line 67567633
    if-eqz p4, :cond_ae

    .line 67567635
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67567637
    sub-float v5, p1, v5

    .line 67567639
    cmpg-float v5, v5, v4

    .line 67567641
    if-gez v5, :cond_1e

    .line 67567643
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567645
    goto :goto_20

    .line 67567646
    :cond_1e
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567648
    :goto_20
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567650
    sget v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 67567652
    int-to-float v6, v1

    .line 67567653
    sub-float/2addr v6, p1

    .line 67567654
    sget v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->C:I

    .line 67567656
    int-to-float v7, v7

    .line 67567657
    mul-float v7, v7, v6

    .line 67567659
    float-to-int v7, v7

    .line 67567660
    add-int/2addr v5, v7

    .line 67567661
    cmpg-float v7, p1, v4

    .line 67567663
    if-nez v7, :cond_33

    .line 67567665
    const/4 v8, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v8, 0x0

    .line 67567668
    :goto_34
    if-eqz v8, :cond_57

    .line 67567670
    const-string v6, "\u53f3\u8fb9,percent=0f,\u8df3\u8fc7"

    .line 67567672
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    iget-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 67567677
    if-eqz v6, :cond_4f

    .line 67567679
    const-string v6, ",\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!"

    .line 67567681
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567686
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567689
    move-result-object v6

    .line 67567690
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567693
    goto/16 :goto_13b

    .line 67567695
    :cond_4f
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567697
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567700
    move-result-object v6

    .line 67567701
    goto/16 :goto_13b

    .line 67567703
    :cond_57
    iget-boolean v8, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 67567705
    if-eqz v8, :cond_71

    .line 67567707
    const-string v6, "\u53f3\u8fb9\uff0c\u79fb\u8d70"

    .line 67567709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567712
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567714
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567717
    move-result-object v7

    .line 67567718
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567721
    move-result v6

    .line 67567722
    mul-float v6, v6, p1

    .line 67567724
    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567727
    goto/16 :goto_e0

    .line 67567729
    :cond_71
    const-string v8, "\u5de6\u8fb9\uff0c\u8fdb\u6765"

    .line 67567731
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567736
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567739
    move-result-object v9

    .line 67567740
    if-nez v7, :cond_80

    .line 67567742
    const/4 v7, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v7, 0x0

    .line 67567745
    :goto_81
    if-nez v7, :cond_a8

    .line 67567747
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->o:I

    .line 67567749
    if-eq v7, v1, :cond_8d

    .line 67567751
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567753
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567755
    if-ne v7, v10, :cond_a8

    .line 67567757
    :cond_8d
    invoke-static {v8}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567760
    move-result v7

    .line 67567761
    mul-float v6, v6, v7

    .line 67567763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567765
    const-string v8, "\u624b\u52a8\u8bbe\u7f6eProgress="

    .line 67567767
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567770
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567776
    move-result-object v7

    .line 67567777
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567783
    goto :goto_ab

    .line 67567784
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t()V

    .line 67567787
    :goto_ab
    move-object v6, v9

    .line 67567788
    goto/16 :goto_13b

    .line 67567790
    :cond_ae
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67567792
    sub-float v5, p1, v5

    .line 67567794
    cmpl-float v5, v5, v4

    .line 67567796
    if-lez v5, :cond_b9

    .line 67567798
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567803
    :goto_bb
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567805
    sget v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 67567807
    sget v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->C:I

    .line 67567809
    int-to-float v6, v6

    .line 67567810
    mul-float v6, v6, p1

    .line 67567812
    float-to-int v6, v6

    .line 67567813
    add-int/2addr v5, v6

    .line 67567814
    iget-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 67567816
    if-eqz v6, :cond_e2

    .line 67567818
    const-string v6, "\u5de6\u8fb9\uff0c\u79fb\u8d70"

    .line 67567820
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567825
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567828
    move-result-object v7

    .line 67567829
    int-to-float v8, v1

    .line 67567830
    sub-float/2addr v8, p1

    .line 67567831
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567834
    move-result v6

    .line 67567835
    mul-float v8, v8, v6

    .line 67567837
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567840
    :goto_e0
    move-object v6, v7

    .line 67567841
    goto :goto_13b

    .line 67567842
    :cond_e2
    const-string v6, "\u53f3\u8fb9\uff0c\u8fdb\u6765"

    .line 67567844
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    cmpg-float v6, p1, v3

    .line 67567849
    if-nez v6, :cond_ed

    .line 67567851
    const/4 v6, 0x1

    .line 67567852
    goto :goto_ee

    .line 67567853
    :cond_ed
    const/4 v6, 0x0

    .line 67567854
    :goto_ee
    if-nez v6, :cond_132

    .line 67567856
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->o:I

    .line 67567858
    if-eq v6, v1, :cond_fa

    .line 67567860
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567862
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567864
    if-ne v6, v7, :cond_132

    .line 67567866
    :cond_fa
    cmpg-float v6, p1, v4

    .line 67567868
    if-nez v6, :cond_100

    .line 67567870
    const/4 v6, 0x1

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    const/4 v6, 0x0

    .line 67567873
    :goto_101
    if-eqz v6, :cond_10f

    .line 67567875
    const-string v6, "bugfix,percent==0"

    .line 67567877
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567880
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567882
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567885
    move-result-object v6

    .line 67567886
    goto :goto_115

    .line 67567887
    :cond_10f
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567889
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567892
    move-result-object v6

    .line 67567893
    :goto_115
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567895
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567898
    move-result v7

    .line 67567899
    mul-float v7, v7, p1

    .line 67567901
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567903
    const-string v9, ",\u624b\u52a8\u8bbe\u7f6eProgress="

    .line 67567905
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567908
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567911
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567914
    move-result-object v8

    .line 67567915
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567921
    goto :goto_13b

    .line 67567922
    :cond_132
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567924
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567927
    move-result-object v6

    .line 67567928
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t()V

    .line 67567931
    :goto_13b
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 67567933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67567939
    move-result-object v7

    .line 67567940
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567942
    const-string v9, "onSlidingAnimationUpdate(), start="

    .line 67567944
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567947
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567950
    const-string p2, ", end="

    .line 67567952
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567955
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567958
    const-string p2, ", lastPercent="

    .line 67567960
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567963
    iget p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67567965
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567968
    const-string p2, ", nowPercent="

    .line 67567970
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567973
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567976
    const-string p2, ", progress="

    .line 67567978
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567981
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 67567984
    move-result p2

    .line 67567985
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567988
    const-string p2, ", \u52a8\u753b\uff1a"

    .line 67567990
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567993
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567996
    const-string p2, "}, isCurrentTab="

    .line 67567998
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568001
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568004
    const-string p2, ", currentDirection="

    .line 67568006
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568009
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67568011
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568014
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568017
    move-result-object p2

    .line 67568018
    new-array p3, v2, [Ljava/lang/Object;

    .line 67568020
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568023
    move-result-object p4

    .line 67568024
    const-string v0, "deliver"

    .line 67568026
    invoke-static {v0, p4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568029
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 67568031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568034
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 67568037
    move-result-object p2

    .line 67568038
    sget-object p3, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67568040
    invoke-virtual {p2, v5, p3}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67568043
    new-instance p3, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 67568045
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67568048
    move-result-object p4

    .line 67568049
    const/16 v0, 0xe

    .line 67568051
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 67568054
    invoke-virtual {p2, p3}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 67568057
    new-array p3, v1, [Landroid/view/View;

    .line 67568059
    aput-object p0, p3, v2

    .line 67568061
    invoke-virtual {p2, p3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67568064
    cmpg-float p2, p1, v4

    .line 67568066
    if-nez p2, :cond_1c6

    .line 67568068
    const/4 p2, 0x1

    .line 67568069
    goto :goto_1c7

    .line 67568070
    :cond_1c6
    const/4 p2, 0x0

    .line 67568071
    :goto_1c7
    if-nez p2, :cond_1db

    .line 67568073
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 67568076
    move-result-object p2

    .line 67568077
    const/16 p3, 0x8

    .line 67568079
    invoke-virtual {p2, v3, p3}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 67568082
    new-array p3, v1, [Landroid/view/View;

    .line 67568084
    iget-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 67568086
    aput-object p4, p3, v2

    .line 67568088
    invoke-virtual {p2, p3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67568091
    :cond_1db
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67568093
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FIIZ)V
    .registers 16

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 67567622
    .line 67567623
    const/4 v2, 0x0

    .line 67567624
    if-eqz v1, :cond_d

    .line 67567625
    .line 67567626
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y(Z)V

    .line 67567627
    .line 67567628
    .line 67567629
    :cond_d
    const/4 v1, 0x1

    .line 67567630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567631
    .line 67567632
    const/4 v4, 0x0

    .line 67567633
    if-eqz p4, :cond_ae

    .line 67567634
    .line 67567635
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67567636
    .line 67567637
    sub-float v5, p1, v5

    .line 67567638
    .line 67567639
    cmpg-float v5, v5, v4

    .line 67567640
    .line 67567641
    if-gez v5, :cond_1e

    .line 67567642
    .line 67567643
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567644
    .line 67567645
    goto :goto_20

    .line 67567646
    :cond_1e
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567647
    .line 67567648
    :goto_20
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567649
    .line 67567650
    sget v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 67567651
    .line 67567652
    int-to-float v6, v1

    .line 67567653
    sub-float/2addr v6, p1

    .line 67567654
    sget v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->C:I

    .line 67567655
    .line 67567656
    int-to-float v7, v7

    .line 67567657
    mul-float v7, v7, v6

    .line 67567658
    .line 67567659
    float-to-int v7, v7

    .line 67567660
    add-int/2addr v5, v7

    .line 67567661
    cmpg-float v7, p1, v4

    .line 67567662
    .line 67567663
    if-nez v7, :cond_33

    .line 67567664
    .line 67567665
    const/4 v8, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v8, 0x0

    .line 67567668
    :goto_34
    if-eqz v8, :cond_57

    .line 67567669
    .line 67567670
    const-string v6, "\u53f3\u8fb9,percent=0f,\u8df3\u8fc7"

    .line 67567671
    .line 67567672
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    .line 67567675
    iget-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 67567676
    .line 67567677
    if-eqz v6, :cond_4f

    .line 67567678
    .line 67567679
    const-string v6, ",\u5f53\u524d\u7adf\u7136\u662f\u9009\u4e2d\u6001!"

    .line 67567680
    .line 67567681
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567685
    .line 67567686
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v6

    .line 67567690
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567691
    .line 67567692
    .line 67567693
    goto/16 :goto_13b

    .line 67567694
    .line 67567695
    :cond_4f
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567696
    .line 67567697
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v6

    .line 67567701
    goto/16 :goto_13b

    .line 67567702
    .line 67567703
    :cond_57
    iget-boolean v8, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 67567704
    .line 67567705
    if-eqz v8, :cond_71

    .line 67567706
    .line 67567707
    const-string v6, "\u53f3\u8fb9\uff0c\u79fb\u8d70"

    .line 67567708
    .line 67567709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567713
    .line 67567714
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v7

    .line 67567718
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v6

    .line 67567722
    mul-float v6, v6, p1

    .line 67567723
    .line 67567724
    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567725
    .line 67567726
    .line 67567727
    goto/16 :goto_e0

    .line 67567728
    .line 67567729
    :cond_71
    const-string v8, "\u5de6\u8fb9\uff0c\u8fdb\u6765"

    .line 67567730
    .line 67567731
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567735
    .line 67567736
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v9

    .line 67567740
    if-nez v7, :cond_80

    .line 67567741
    .line 67567742
    const/4 v7, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v7, 0x0

    .line 67567745
    :goto_81
    if-nez v7, :cond_a8

    .line 67567746
    .line 67567747
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->o:I

    .line 67567748
    .line 67567749
    if-eq v7, v1, :cond_8d

    .line 67567750
    .line 67567751
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567752
    .line 67567753
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567754
    .line 67567755
    if-ne v7, v10, :cond_a8

    .line 67567756
    .line 67567757
    :cond_8d
    invoke-static {v8}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v7

    .line 67567761
    mul-float v6, v6, v7

    .line 67567762
    .line 67567763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567764
    .line 67567765
    const-string v8, "\u624b\u52a8\u8bbe\u7f6eProgress="

    .line 67567766
    .line 67567767
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v7

    .line 67567777
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567781
    .line 67567782
    .line 67567783
    goto :goto_ab

    .line 67567784
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t()V

    .line 67567785
    .line 67567786
    .line 67567787
    :goto_ab
    move-object v6, v9

    .line 67567788
    goto/16 :goto_13b

    .line 67567789
    .line 67567790
    :cond_ae
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67567791
    .line 67567792
    sub-float v5, p1, v5

    .line 67567793
    .line 67567794
    cmpl-float v5, v5, v4

    .line 67567795
    .line 67567796
    if-lez v5, :cond_b9

    .line 67567797
    .line 67567798
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567799
    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567802
    .line 67567803
    :goto_bb
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567804
    .line 67567805
    sget v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 67567806
    .line 67567807
    sget v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->C:I

    .line 67567808
    .line 67567809
    int-to-float v6, v6

    .line 67567810
    mul-float v6, v6, p1

    .line 67567811
    .line 67567812
    float-to-int v6, v6

    .line 67567813
    add-int/2addr v5, v6

    .line 67567814
    iget-boolean v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 67567815
    .line 67567816
    if-eqz v6, :cond_e2

    .line 67567817
    .line 67567818
    const-string v6, "\u5de6\u8fb9\uff0c\u79fb\u8d70"

    .line 67567819
    .line 67567820
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567824
    .line 67567825
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v7

    .line 67567829
    int-to-float v8, v1

    .line 67567830
    sub-float/2addr v8, p1

    .line 67567831
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v6

    .line 67567835
    mul-float v8, v8, v6

    .line 67567836
    .line 67567837
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567838
    .line 67567839
    .line 67567840
    :goto_e0
    move-object v6, v7

    .line 67567841
    goto :goto_13b

    .line 67567842
    :cond_e2
    const-string v6, "\u53f3\u8fb9\uff0c\u8fdb\u6765"

    .line 67567843
    .line 67567844
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    .line 67567847
    cmpg-float v6, p1, v3

    .line 67567848
    .line 67567849
    if-nez v6, :cond_ed

    .line 67567850
    .line 67567851
    const/4 v6, 0x1

    .line 67567852
    goto :goto_ee

    .line 67567853
    :cond_ed
    const/4 v6, 0x0

    .line 67567854
    :goto_ee
    if-nez v6, :cond_132

    .line 67567855
    .line 67567856
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->o:I

    .line 67567857
    .line 67567858
    if-eq v6, v1, :cond_fa

    .line 67567859
    .line 67567860
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567861
    .line 67567862
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67567863
    .line 67567864
    if-ne v6, v7, :cond_132

    .line 67567865
    .line 67567866
    :cond_fa
    cmpg-float v6, p1, v4

    .line 67567867
    .line 67567868
    if-nez v6, :cond_100

    .line 67567869
    .line 67567870
    const/4 v6, 0x1

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    const/4 v6, 0x0

    .line 67567873
    :goto_101
    if-eqz v6, :cond_10f

    .line 67567874
    .line 67567875
    const-string v6, "bugfix,percent==0"

    .line 67567876
    .line 67567877
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567881
    .line 67567882
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v6

    .line 67567886
    goto :goto_115

    .line 67567887
    :cond_10f
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567888
    .line 67567889
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v6

    .line 67567893
    :goto_115
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567894
    .line 67567895
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->v(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)F

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v7

    .line 67567899
    mul-float v7, v7, p1

    .line 67567900
    .line 67567901
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567902
    .line 67567903
    const-string v9, ",\u624b\u52a8\u8bbe\u7f6eProgress="

    .line 67567904
    .line 67567905
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v8

    .line 67567915
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_13b

    .line 67567922
    :cond_132
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 67567923
    .line 67567924
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v6

    .line 67567928
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->t()V

    .line 67567929
    .line 67567930
    .line 67567931
    :goto_13b
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 67567932
    .line 67567933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v7

    .line 67567940
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    const-string v9, "onSlidingAnimationUpdate(), start="

    .line 67567943
    .line 67567944
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567948
    .line 67567949
    .line 67567950
    const-string p2, ", end="

    .line 67567951
    .line 67567952
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567956
    .line 67567957
    .line 67567958
    const-string p2, ", lastPercent="

    .line 67567959
    .line 67567960
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    .line 67567963
    iget p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67567964
    .line 67567965
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567966
    .line 67567967
    .line 67567968
    const-string p2, ", nowPercent="

    .line 67567969
    .line 67567970
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567974
    .line 67567975
    .line 67567976
    const-string p2, ", progress="

    .line 67567977
    .line 67567978
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 67567982
    .line 67567983
    .line 67567984
    move-result p2

    .line 67567985
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567986
    .line 67567987
    .line 67567988
    const-string p2, ", \u52a8\u753b\uff1a"

    .line 67567989
    .line 67567990
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567994
    .line 67567995
    .line 67567996
    const-string p2, "}, isCurrentTab="

    .line 67567997
    .line 67567998
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568002
    .line 67568003
    .line 67568004
    const-string p2, ", currentDirection="

    .line 67568005
    .line 67568006
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568007
    .line 67568008
    .line 67568009
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 67568010
    .line 67568011
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object p2

    .line 67568018
    new-array p3, v2, [Ljava/lang/Object;

    .line 67568019
    .line 67568020
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object p4

    .line 67568024
    const-string v0, "deliver"

    .line 67568025
    .line 67568026
    invoke-static {v0, p4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568027
    .line 67568028
    .line 67568029
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 67568030
    .line 67568031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object p2

    .line 67568038
    sget-object p3, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67568039
    .line 67568040
    invoke-virtual {p2, v5, p3}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67568041
    .line 67568042
    .line 67568043
    new-instance p3, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 67568044
    .line 67568045
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object p4

    .line 67568049
    const/16 v0, 0xe

    .line 67568050
    .line 67568051
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 67568052
    .line 67568053
    .line 67568054
    invoke-virtual {p2, p3}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 67568055
    .line 67568056
    .line 67568057
    new-array p3, v1, [Landroid/view/View;

    .line 67568058
    .line 67568059
    aput-object p0, p3, v2

    .line 67568060
    .line 67568061
    invoke-virtual {p2, p3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67568062
    .line 67568063
    .line 67568064
    cmpg-float p2, p1, v4

    .line 67568065
    .line 67568066
    if-nez p2, :cond_1c6

    .line 67568067
    .line 67568068
    const/4 p2, 0x1

    .line 67568069
    goto :goto_1c7

    .line 67568070
    :cond_1c6
    const/4 p2, 0x0

    .line 67568071
    :goto_1c7
    if-nez p2, :cond_1db

    .line 67568072
    .line 67568073
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 67568074
    .line 67568075
    .line 67568076
    move-result-object p2

    .line 67568077
    const/16 p3, 0x8

    .line 67568078
    .line 67568079
    invoke-virtual {p2, v3, p3}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 67568080
    .line 67568081
    .line 67568082
    new-array p3, v1, [Landroid/view/View;

    .line 67568083
    .line 67568084
    iget-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 67568085
    .line 67568086
    aput-object p4, p3, v2

    .line 67568087
    .line 67568088
    invoke-virtual {p2, p3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67568089
    .line 67568090
    .line 67568091
    :cond_1db
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->q:F

    .line 67568092
    .line 67568093
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lg57/a;->n(I)V

    .line 17039363
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->o:I

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "onSlidingStateChanged(), state="

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v2, "deliver"

    .line 17039397
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lg57/a;->n(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->o:I

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "onSlidingStateChanged(), state="

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v2, "deliver"

    .line 17039396
    .line 17039397
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "deliver"

    .line 262165
    const-string v3, "onAttachedToWindow()"

    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "action_skin_type_change"

    .line 262176
    const-string v2, "action_reading_user_logout"

    .line 262178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "deliver"

    .line 262164
    .line 262165
    const-string v3, "onAttachedToWindow()"

    .line 262166
    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "action_skin_type_change"

    .line 262175
    .line 262176
    const-string v2, "action_reading_user_logout"

    .line 262177
    .line 262178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v2, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "deliver"

    .line 262165
    const-string v4, "onDetachedFromWindow()"

    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    const/4 v0, 0x1

    .line 262171
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262173
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;

    .line 262176
    move-result-object v2

    .line 262177
    aput-object v2, v0, v1

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v2, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "deliver"

    .line 262164
    .line 262165
    const-string v4, "onDetachedFromWindow()"

    .line 262166
    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getReceiver()Lcom/dragon/read/component/comic/impl/comic/bookmall/h;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    aput-object v2, v0, v1

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "checkoutLottie("

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, "), "

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170460
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_33

    .line 17170466
    const-string v1, "\u53d6\u81ea\u7f13\u5b58\uff0c"

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170473
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170482
    goto :goto_48

    .line 17170483
    :cond_33
    const-string v1, "\u65b0\u5efa\u4e00\u4e2a\uff0c"

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170501
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v3, "\u53ef\u89c1?="

    .line 17170508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170514
    move-result v3

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    const/4 v5, 0x1

    .line 17170517
    if-nez v3, :cond_59

    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v3, ", progress="

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17170533
    move-result v3

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, ", "

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170556
    new-array v6, v5, [Landroid/view/View;

    .line 17170558
    aput-object v1, v6, v4

    .line 17170560
    invoke-virtual {v2, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170563
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170570
    new-array v5, v5, [Landroid/view/View;

    .line 17170572
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17170574
    aput-object v6, v5, v4

    .line 17170576
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v5, "map\u4e2dlottie\u4e2a\u6570="

    .line 17170583
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170588
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->size()I

    .line 17170591
    move-result v5

    .line 17170592
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170607
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170618
    move-result v3

    .line 17170619
    if-eqz v3, :cond_e6

    .line 17170621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170624
    move-result-object v3

    .line 17170625
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170627
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170630
    move-result-object v5

    .line 17170631
    if-eq v5, p1, :cond_b7

    .line 17170633
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170636
    move-result-object v5

    .line 17170637
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170639
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170642
    move-result v5

    .line 17170643
    const/16 v6, 0x8

    .line 17170645
    if-eq v5, v6, :cond_b7

    .line 17170647
    const-string v5, "\u904d\u5386\u53d1\u73b0\u53ef\u89c1lottie,"

    .line 17170649
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170655
    move-result-object v3

    .line 17170656
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170658
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170661
    goto :goto_b7

    .line 17170662
    :cond_e6
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    move-result-object v0

    .line 17170675
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170680
    move-result-object p1

    .line 17170681
    const-string v3, "deliver"

    .line 17170683
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170686
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "checkoutLottie("

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v2, "), "

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_33

    .line 17170465
    .line 17170466
    const-string v1, "\u53d6\u81ea\u7f13\u5b58\uff0c"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170481
    .line 17170482
    goto :goto_48

    .line 17170483
    :cond_33
    const-string v1, "\u65b0\u5efa\u4e00\u4e2a\uff0c"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v3, "\u53ef\u89c1?="

    .line 17170507
    .line 17170508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    const/4 v5, 0x1

    .line 17170517
    if-nez v3, :cond_59

    .line 17170518
    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, ", progress="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, ", "

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-array v6, v5, [Landroid/view/View;

    .line 17170557
    .line 17170558
    aput-object v1, v6, v4

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-array v5, v5, [Landroid/view/View;

    .line 17170571
    .line 17170572
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->k:Landroid/view/View;

    .line 17170573
    .line 17170574
    aput-object v6, v5, v4

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v5, "map\u4e2dlottie\u4e2a\u6570="

    .line 17170582
    .line 17170583
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170587
    .line 17170588
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->size()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    if-eqz v3, :cond_e6

    .line 17170620
    .line 17170621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v3

    .line 17170625
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170626
    .line 17170627
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    if-eq v5, p1, :cond_b7

    .line 17170632
    .line 17170633
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v5

    .line 17170637
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170638
    .line 17170639
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v5

    .line 17170643
    const/16 v6, 0x8

    .line 17170644
    .line 17170645
    if-eq v5, v6, :cond_b7

    .line 17170646
    .line 17170647
    const-string v5, "\u904d\u5386\u53d1\u73b0\u53ef\u89c1lottie,"

    .line 17170648
    .line 17170649
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v3

    .line 17170656
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170657
    .line 17170658
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_b7

    .line 17170662
    :cond_e6
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170663
    .line 17170664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v0

    .line 17170675
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170676
    .line 17170677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object p1

    .line 17170681
    const-string v3, "deliver"

    .line 17170682
    .line 17170683
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-object v1
.end method


.method public final s()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final s()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 327689
    const-string v1, "comic_custom_bookmall_tab_lottie/images"

    .line 327691
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327701
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 327704
    move-result-object v1

    .line 327705
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 327707
    const/16 v3, 0x50

    .line 327709
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    move-result v3

    .line 327713
    const/16 v4, 0x28

    .line 327715
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v4

    .line 327719
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 327725
    invoke-static {v1, p0}, Lcom/dragon/read/util/UiConfigSetter;->a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V

    .line 327728
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 327730
    new-instance v3, Lcom/dragon/read/util/s9;

    .line 327732
    const/16 v4, 0x31

    .line 327734
    invoke-direct {v3, v4}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 327737
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327740
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v3, 0x3

    .line 327744
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    move-result v7

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/4 v9, 0x0

    .line 327750
    const/16 v10, 0xd

    .line 327752
    move-object v5, v2

    .line 327753
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 327756
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327759
    const/4 v2, 0x1

    .line 327760
    new-array v2, v2, [Landroid/view/View;

    .line 327762
    const/4 v3, 0x0

    .line 327763
    aput-object v0, v2, v3

    .line 327765
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const-string v1, "comic_custom_bookmall_tab_lottie/images"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 327706
    .line 327707
    const/16 v3, 0x50

    .line 327708
    .line 327709
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    const/16 v4, 0x28

    .line 327714
    .line 327715
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, p0}, Lcom/dragon/read/util/UiConfigSetter;->a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 327729
    .line 327730
    new-instance v3, Lcom/dragon/read/util/s9;

    .line 327731
    .line 327732
    const/16 v4, 0x31

    .line 327733
    .line 327734
    invoke-direct {v3, v4}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327741
    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v3, 0x3

    .line 327744
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v7

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/4 v9, 0x0

    .line 327750
    const/16 v10, 0xd

    .line 327751
    .line 327752
    move-object v5, v2

    .line 327753
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v2, 0x1

    .line 327760
    new-array v2, v2, [Landroid/view/View;

    .line 327761
    .line 327762
    const/4 v3, 0x0

    .line 327763
    aput-object v0, v2, v3

    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method


.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
[MOD-CHANGED]
.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "doFreeEnter(), )"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    const-string v2, "currentLottieType="

    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    const-string v2, ", "

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393249
    const-string v3, "currentDirection="

    .line 393251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 393256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393271
    const-string v2, "isFreeEnterAnimating="

    .line 393273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393281
    const/16 v2, 0x2c

    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 393295
    const-string v3, "deliver"

    .line 393297
    const/4 v4, 0x0

    .line 393298
    if-nez v1, :cond_dc

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393302
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393304
    if-ne v1, v5, :cond_dc

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 393308
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 393310
    if-eq v1, v5, :cond_61

    .line 393312
    goto :goto_dc

    .line 393313
    :cond_61
    const-string v1, "\u81ea\u7531\u5730\u8fdb\u5165\uff0c\u5f00\u59cb\uff01"

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    new-array v5, v4, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v3, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    const/4 v0, 0x1

    .line 393341
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 393343
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393345
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393348
    move-result-object v0

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393357
    if-eqz v1, :cond_92

    .line 393359
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393362
    :cond_92
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;

    .line 393364
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 393367
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;

    .line 393369
    invoke-direct {v5, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V

    .line 393372
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393375
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;

    .line 393377
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V

    .line 393380
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393383
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 393386
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 393389
    move-result-wide v0

    .line 393390
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 393392
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 393395
    move-result-wide v0

    .line 393396
    iput-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 393398
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393401
    move-result-object v0

    .line 393402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393404
    const-string v5, "maxAnimDuration="

    .line 393406
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393409
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 393411
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v1

    .line 393421
    new-array v2, v4, [Ljava/lang/Object;

    .line 393423
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393432
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393435
    return-void

    .line 393436
    :cond_dc
    :goto_dc
    const-string v1, "\u88ab\u62e6\u622a,return."

    .line 393438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393449
    move-result-object v1

    .line 393450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    move-result-object v0

    .line 393454
    new-array v2, v4, [Ljava/lang/Object;

    .line 393456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393459
    move-result-object v1

    .line 393460
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393463
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "doFreeEnter(), )"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    const-string v2, "currentLottieType="

    .line 393226
    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const-string v2, ", "

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v3, "currentDirection="

    .line 393250
    .line 393251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 393255
    .line 393256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v2, "isFreeEnterAnimating="

    .line 393272
    .line 393273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const/16 v2, 0x2c

    .line 393282
    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 393294
    .line 393295
    const-string v3, "deliver"

    .line 393296
    .line 393297
    const/4 v4, 0x0

    .line 393298
    if-nez v1, :cond_dc

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393301
    .line 393302
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393303
    .line 393304
    if-ne v1, v5, :cond_dc

    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->p:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 393307
    .line 393308
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$DirectionType;

    .line 393309
    .line 393310
    if-eq v1, v5, :cond_61

    .line 393311
    .line 393312
    goto :goto_dc

    .line 393313
    :cond_61
    const-string v1, "\u81ea\u7531\u5730\u8fdb\u5165\uff0c\u5f00\u59cb\uff01"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-array v5, v4, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v3, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    const/4 v0, 0x1

    .line 393341
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 393342
    .line 393343
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393344
    .line 393345
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393356
    .line 393357
    if-eqz v1, :cond_92

    .line 393358
    .line 393359
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;

    .line 393363
    .line 393364
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;

    .line 393368
    .line 393369
    invoke-direct {v5, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;

    .line 393376
    .line 393377
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 393387
    .line 393388
    .line 393389
    move-result-wide v0

    .line 393390
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 393391
    .line 393392
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 393393
    .line 393394
    .line 393395
    move-result-wide v0

    .line 393396
    iput-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 393397
    .line 393398
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    const-string v5, "maxAnimDuration="

    .line 393405
    .line 393406
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 393410
    .line 393411
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    new-array v2, v4, [Ljava/lang/Object;

    .line 393422
    .line 393423
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 393431
    .line 393432
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 393433
    .line 393434
    .line 393435
    return-void

    .line 393436
    :cond_dc
    :goto_dc
    const-string v1, "\u88ab\u62e6\u622a,return."

    .line 393437
    .line 393438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v1

    .line 393450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    new-array v2, v4, [Ljava/lang/Object;

    .line 393455
    .line 393456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v1

    .line 393460
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393461
    .line 393462
    .line 393463
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "interceptShowNewerGuide()"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_13

    .line 327692
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 327694
    if-eqz v1, :cond_11

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 327700
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v4, " || isNewerGuideAnimating="

    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-boolean v4, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 327709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const/16 v4, 0x2c

    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string v5, " || isTabRealSelected="

    .line 327728
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 327733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, "intercept="

    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 327765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v3

    .line 327782
    const-string v4, "deliver"

    .line 327784
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    return v1
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "interceptShowNewerGuide()"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_13

    .line 327691
    .line 327692
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 327693
    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 327700
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v4, " || isNewerGuideAnimating="

    .line 327703
    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v4, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const/16 v4, 0x2c

    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v5, " || isTabRealSelected="

    .line 327727
    .line 327728
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 327732
    .line 327733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v4, "intercept="

    .line 327749
    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    const-string v4, "deliver"

    .line 327783
    .line 327784
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return v1
.end method


.method public final x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_3c

    .line 17104907
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "prepareLottie()\uff0ctype="

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, ", \u5df2\u6709\u7f13\u5b58\uff0creturn."

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104955
    goto :goto_72

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, "prepareLottie(), type="

    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v3

    .line 17104979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104999
    const/16 v1, 0x8

    .line 17105001
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105004
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17105006
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    move-object p1, v0

    .line 17105010
    :goto_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_3c

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "prepareLottie()\uff0ctype="

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, ", \u5df2\u6709\u7f13\u5b58\uff0creturn."

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104954
    .line 17104955
    goto :goto_72

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v4, "prepareLottie(), type="

    .line 17104968
    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/16 v1, 0x8

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->m:Ljava/util/WeakHashMap;

    .line 17105005
    .line 17105006
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-object p1, v0

    .line 17105010
    :goto_72
    return-object p1
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170434
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170437
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170439
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170442
    move-result-object v0

    .line 17170443
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/f;

    .line 17170445
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17170448
    if-eqz p1, :cond_83

    .line 17170450
    const/4 p1, 0x1

    .line 17170451
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 17170453
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    move-result-object p1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v4, "doShowNewerGuide(), real play start."

    .line 17170471
    const-string v5, "deliver"

    .line 17170473
    invoke-static {v5, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170484
    if-eqz p1, :cond_39

    .line 17170486
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170489
    :cond_39
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$e;

    .line 17170491
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$e;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/f;)V

    .line 17170494
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170497
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_68

    .line 17170510
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isTabNewerGuideSaveItem()Z

    .line 17170517
    move-result p1

    .line 17170518
    if-nez p1, :cond_68

    .line 17170520
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "Settings\u9762\u677f\u63a7\u5236\uff0c\u4e0d\u5b58"

    .line 17170532
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    goto :goto_86

    .line 17170536
    :cond_68
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v0, "key_comic_tab_newer_guide_show_tm"

    .line 17170551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170554
    move-result-wide v1

    .line 17170555
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/f;->invoke()Ljava/lang/Object;

    .line 17170566
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->NEWER_GUIDE:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/bookmall/f;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz p1, :cond_83

    .line 17170449
    .line 17170450
    const/4 p1, 0x1

    .line 17170451
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->s:Z

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v4, "doShowNewerGuide(), real play start."

    .line 17170470
    .line 17170471
    const-string v5, "deliver"

    .line 17170472
    .line 17170473
    invoke-static {v5, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->u:Lcom/dragon/read/util/db;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_39

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$e;

    .line 17170490
    .line 17170491
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$e;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/f;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_68

    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isTabNewerGuideSaveItem()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-nez p1, :cond_68

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "Settings\u9762\u677f\u63a7\u5236\uff0c\u4e0d\u5b58"

    .line 17170531
    .line 17170532
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_86

    .line 17170536
    :cond_68
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v0, "key_comic_tab_newer_guide_show_tm"

    .line 17170550
    .line 17170551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v1

    .line 17170555
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/f;->invoke()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method


.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17236000
    const/4 v3, 0x2

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    if-eqz v2, :cond_39

    .line 17236004
    if-eq v2, v4, :cond_35

    .line 17236006
    if-ne v2, v3, :cond_2d

    .line 17236008
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    goto/16 :goto_a9

    .line 17236013
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    goto :goto_a0

    .line 17236025
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17236030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    move-result-object p1

    .line 17236037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v5, "trigger2EnsureAnimActionType(), isTabRealSelected="

    .line 17236041
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17236046
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v5, ", currentLottieType="

    .line 17236051
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236056
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236059
    const-string v5, ",isFreeEnterAnimating="

    .line 17236061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 17236066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v5, ",maxAnimDuration="

    .line 17236071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 17236076
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236079
    const/16 v5, 0x2c

    .line 17236081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    move-result-object p1

    .line 17236095
    const-string v7, "deliver"

    .line 17236097
    invoke-static {v7, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17236102
    const/4 v2, 0x0

    .line 17236103
    const-string v6, "trigger2EnsureAnimActionType(),\u5f3a\u5236\u751f\u6548"

    .line 17236105
    if-eqz p1, :cond_d8

    .line 17236107
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236109
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236111
    if-eq v8, v9, :cond_d8

    .line 17236113
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 17236115
    if-eqz p1, :cond_ac

    .line 17236117
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 17236119
    iput v4, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17236121
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236124
    move-result-object p1

    .line 17236125
    if-ne p1, v1, :cond_a0

    .line 17236127
    return-object v1

    .line 17236128
    :cond_a0
    :goto_a0
    iput v3, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17236130
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236133
    move-result-object p1

    .line 17236134
    if-ne p1, v1, :cond_a9

    .line 17236136
    return-object v1

    .line 17236137
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236139
    return-object p1

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236143
    move-result-object p1

    .line 17236144
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236155
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236162
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236165
    move-result-object p1

    .line 17236166
    sget v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->B:I

    .line 17236168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17236173
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17236176
    new-array v0, v4, [Landroid/view/View;

    .line 17236178
    aput-object p0, v0, v5

    .line 17236180
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236183
    goto :goto_10b

    .line 17236184
    :cond_d8
    if-nez p1, :cond_10b

    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236188
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236190
    if-eq p1, v0, :cond_10b

    .line 17236192
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236195
    move-result-object p1

    .line 17236196
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236198
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236207
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236214
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236217
    move-result-object p1

    .line 17236218
    sget v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17236225
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17236228
    new-array v0, v4, [Landroid/view/View;

    .line 17236230
    aput-object p0, v0, v5

    .line 17236232
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236235
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x2

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    if-eqz v2, :cond_39

    .line 17236003
    .line 17236004
    if-eq v2, v4, :cond_35

    .line 17236005
    .line 17236006
    if-ne v2, v3, :cond_2d

    .line 17236007
    .line 17236008
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_a9

    .line 17236012
    .line 17236013
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236014
    .line 17236015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236016
    .line 17236017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_a0

    .line 17236025
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v5, "trigger2EnsureAnimActionType(), isTabRealSelected="

    .line 17236040
    .line 17236041
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17236045
    .line 17236046
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v5, ", currentLottieType="

    .line 17236050
    .line 17236051
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v5, ",isFreeEnterAnimating="

    .line 17236060
    .line 17236061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    iget-boolean v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 17236065
    .line 17236066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v5, ",maxAnimDuration="

    .line 17236070
    .line 17236071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const/16 v5, 0x2c

    .line 17236080
    .line 17236081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    const/4 v5, 0x0

    .line 17236089
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    const-string v7, "deliver"

    .line 17236096
    .line 17236097
    invoke-static {v7, p1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17236101
    .line 17236102
    const/4 v2, 0x0

    .line 17236103
    const-string v6, "trigger2EnsureAnimActionType(),\u5f3a\u5236\u751f\u6548"

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_d8

    .line 17236106
    .line 17236107
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236108
    .line 17236109
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236110
    .line 17236111
    if-eq v8, v9, :cond_d8

    .line 17236112
    .line 17236113
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r:Z

    .line 17236114
    .line 17236115
    if-eqz p1, :cond_ac

    .line 17236116
    .line 17236117
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->x:J

    .line 17236118
    .line 17236119
    iput v4, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17236120
    .line 17236121
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    if-ne p1, v1, :cond_a0

    .line 17236126
    .line 17236127
    return-object v1

    .line 17236128
    :cond_a0
    :goto_a0
    iput v3, v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$trigger2EnsureAnimActionType$1;->label:I

    .line 17236129
    .line 17236130
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    if-ne p1, v1, :cond_a9

    .line 17236135
    .line 17236136
    return-object v1

    .line 17236137
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236138
    .line 17236139
    return-object p1

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->SELECTED_TO_UNSELECT:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236154
    .line 17236155
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    sget v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->B:I

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17236174
    .line 17236175
    .line 17236176
    new-array v0, v4, [Landroid/view/View;

    .line 17236177
    .line 17236178
    aput-object p0, v0, v5

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_10b

    .line 17236184
    :cond_d8
    if-nez p1, :cond_10b

    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->n:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236187
    .line 17236188
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236189
    .line 17236190
    if-eq p1, v0, :cond_10b

    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {v7, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;->UNSELECT_TO_SELECTED:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;

    .line 17236206
    .line 17236207
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->r(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$AnimActionType;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->getGlobalSetterIns()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    sget v0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->A:I

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-array v0, v4, [Landroid/view/View;

    .line 17236229
    .line 17236230
    aput-object p0, v0, v5

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    return-object p1
.end method


