## classes3/pd4/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9378d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpd4/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicOriginalBookWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lpd4/n;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9378d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpd4/n$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicOriginalBookWidget"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lpd4/n;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v0, Lpd4/i;

    .line 17170442
    invoke-direct {v0, p0}, Lpd4/i;-><init>(Lpd4/n;)V

    .line 17170445
    iput-object v0, p0, Lpd4/n;->j:Lpd4/i;

    .line 17170447
    const v0, 0x7f05101c

    .line 17170450
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170453
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    move-object v1, p1

    .line 17170458
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17170460
    :cond_1c
    if-eqz v1, :cond_3a

    .line 17170462
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170464
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17170466
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17170469
    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17170472
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17170474
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170482
    iget-object v2, p0, Lpd4/n;->j:Lpd4/i;

    .line 17170484
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17170490
    :cond_3a
    const p1, 0x7f110005

    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v0, ""

    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170504
    iput-object p1, p0, Lpd4/n;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170506
    const p1, 0x7f112bb2

    .line 17170509
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170518
    iput-object p1, p0, Lpd4/n;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170520
    const p1, 0x7f112bb3

    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170532
    iput-object p1, p0, Lpd4/n;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170534
    const p1, 0x7f112bb0

    .line 17170537
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170546
    iput-object p1, p0, Lpd4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170548
    const p1, 0x7f112632

    .line 17170551
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170560
    iput-object p1, p0, Lpd4/n;->e:Landroid/widget/LinearLayout;

    .line 17170562
    const p1, 0x7f110756

    .line 17170565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170574
    iput-object p1, p0, Lpd4/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170576
    const p1, 0x7f1104af

    .line 17170579
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast p1, Landroid/widget/ImageView;

    .line 17170588
    iput-object p1, p0, Lpd4/n;->g:Landroid/widget/ImageView;

    .line 17170590
    const p1, 0x7f112fe6

    .line 17170593
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170602
    iput-object p1, p0, Lpd4/n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Lpd4/i;

    .line 17170441
    .line 17170442
    invoke-direct {v0, p0}, Lpd4/i;-><init>(Lpd4/n;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, p0, Lpd4/n;->j:Lpd4/i;

    .line 17170446
    .line 17170447
    const v0, 0x7f05101c

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    move-object v1, p1

    .line 17170458
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17170459
    .line 17170460
    :cond_1c
    if-eqz v1, :cond_3a

    .line 17170461
    .line 17170462
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170463
    .line 17170464
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17170479
    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lpd4/n;->j:Lpd4/i;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    const p1, 0x7f110005

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v0, ""

    .line 17170498
    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170503
    .line 17170504
    iput-object p1, p0, Lpd4/n;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170505
    .line 17170506
    const p1, 0x7f112bb2

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170517
    .line 17170518
    iput-object p1, p0, Lpd4/n;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170519
    .line 17170520
    const p1, 0x7f112bb3

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170531
    .line 17170532
    iput-object p1, p0, Lpd4/n;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170533
    .line 17170534
    const p1, 0x7f112bb0

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170545
    .line 17170546
    iput-object p1, p0, Lpd4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170547
    .line 17170548
    const p1, 0x7f112632

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lpd4/n;->e:Landroid/widget/LinearLayout;

    .line 17170561
    .line 17170562
    const p1, 0x7f110756

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lpd4/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170575
    .line 17170576
    const p1, 0x7f1104af

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    check-cast p1, Landroid/widget/ImageView;

    .line 17170587
    .line 17170588
    iput-object p1, p0, Lpd4/n;->g:Landroid/widget/ImageView;

    .line 17170589
    .line 17170590
    const p1, 0x7f112fe6

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170601
    .line 17170602
    iput-object p1, p0, Lpd4/n;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170603
    .line 17170604
    return-void
.end method


