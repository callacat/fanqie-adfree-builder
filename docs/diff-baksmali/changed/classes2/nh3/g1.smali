## classes2/nh3/g1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9032e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "AudioDetailRecommendLayout"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9032e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "AudioDetailRecommendLayout"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50790403
    sget-object p2, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790408
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790411
    move-result-object p2

    .line 50790412
    const-string v2, "experience"

    .line 50790414
    const-string v3, "constructor start."

    .line 50790416
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790422
    move-result-object p2

    .line 50790423
    const v1, 0x7f050e90

    .line 50790426
    invoke-static {p2, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790429
    iput-object p3, p0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50790431
    iput-object p1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790433
    const p1, 0x7f110048

    .line 50790436
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790439
    move-result-object p1

    .line 50790440
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790442
    iput-object p1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790444
    const p1, 0x7f113cb0

    .line 50790447
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object p1

    .line 50790451
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790453
    iput-object p1, p0, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 50790455
    const p1, 0x7f1124e9

    .line 50790458
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790464
    iput-object p1, p0, Lnh3/g1;->o:Landroid/widget/LinearLayout;

    .line 50790466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790469
    move-result-object p1

    .line 50790470
    const/high16 p2, 0x41600000    # 14.0f

    .line 50790472
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790475
    move-result p1

    .line 50790476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790479
    move-result-object p2

    .line 50790480
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790482
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790485
    move-result p2

    .line 50790486
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790488
    new-instance v2, Lnh3/d1;

    .line 50790490
    invoke-direct {v2, p0}, Lnh3/d1;-><init>(Lnh3/g1;)V

    .line 50790493
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790495
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790498
    move-result-object v4

    .line 50790499
    check-cast v4, Lcom/dragon/read/component/k;

    .line 50790501
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 50790504
    move-result v4

    .line 50790505
    const/4 v5, 0x1

    .line 50790506
    xor-int/2addr v4, v5

    .line 50790507
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V

    .line 50790510
    iput-object v1, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790512
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790517
    move-result-object v2

    .line 50790518
    const/4 v4, 0x2

    .line 50790519
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790522
    iget-object v2, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790524
    iget-object v4, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 50790526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    iget-object v2, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790531
    if-eqz v2, :cond_ad

    .line 50790533
    iget-object v2, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790535
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790538
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790540
    iget-object v2, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790542
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790545
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790547
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50790550
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790552
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50790555
    move-result v1

    .line 50790556
    if-lez v1, :cond_a3

    .line 50790558
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790560
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50790563
    :cond_a3
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790565
    new-instance v2, Lnh3/e1;

    .line 50790567
    invoke-direct {v2, p0, p1, p2}, Lnh3/e1;-><init>(Lnh3/g1;II)V

    .line 50790570
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790573
    :cond_ad
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 50790575
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790577
    new-instance v1, Lnh3/y0;

    .line 50790579
    invoke-direct {v1, p0}, Lnh3/y0;-><init>(Lnh3/g1;)V

    .line 50790582
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790585
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50790587
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790589
    new-instance v1, Lnh3/z0;

    .line 50790591
    invoke-direct {v1, p0}, Lnh3/z0;-><init>(Lnh3/g1;)V

    .line 50790594
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790597
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50790599
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790601
    new-instance v1, Lnh3/a1;

    .line 50790603
    invoke-direct {v1, p0}, Lnh3/a1;-><init>(Lnh3/g1;)V

    .line 50790606
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790609
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790611
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790613
    new-instance p3, Lnh3/b1;

    .line 50790615
    invoke-direct {p3, p0}, Lnh3/b1;-><init>(Lnh3/g1;)V

    .line 50790618
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790621
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790623
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50790626
    move-result-object p1

    .line 50790627
    new-instance p2, Lnh3/g1$a;

    .line 50790629
    invoke-direct {p2, p0}, Lnh3/g1$a;-><init>(Lnh3/g1;)V

    .line 50790632
    invoke-interface {p1, p2}, Ljl3/i;->a(Lzu5/a;)Lzu5/b;

    .line 50790635
    move-result-object p1

    .line 50790636
    iput-object p1, p0, Lnh3/g1;->m:Lzu5/b;

    .line 50790638
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790641
    move-result-object p1

    .line 50790642
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50790644
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790647
    move-result p1

    .line 50790648
    if-eqz p1, :cond_101

    .line 50790650
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_101

    .line 50790656
    const/4 v0, 0x1

    .line 50790657
    :cond_101
    if-eqz v0, :cond_118

    .line 50790659
    const p1, 0x7f1100fa

    .line 50790662
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790669
    move-result-object p2

    .line 50790670
    const p3, 0x7f0d0e33

    .line 50790673
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790676
    move-result p2

    .line 50790677
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790680
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object p2, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790407
    .line 50790408
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    const-string v2, "experience"

    .line 50790413
    .line 50790414
    const-string v3, "constructor start."

    .line 50790415
    .line 50790416
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    const v1, 0x7f050e90

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-static {p2, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790427
    .line 50790428
    .line 50790429
    iput-object p3, p0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50790430
    .line 50790431
    iput-object p1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790432
    .line 50790433
    const p1, 0x7f110048

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790441
    .line 50790442
    iput-object p1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790443
    .line 50790444
    const p1, 0x7f113cb0

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790452
    .line 50790453
    iput-object p1, p0, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 50790454
    .line 50790455
    const p1, 0x7f1124e9

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790463
    .line 50790464
    iput-object p1, p0, Lnh3/g1;->o:Landroid/widget/LinearLayout;

    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    const/high16 p2, 0x41600000    # 14.0f

    .line 50790471
    .line 50790472
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p1

    .line 50790476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790481
    .line 50790482
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p2

    .line 50790486
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790487
    .line 50790488
    new-instance v2, Lnh3/d1;

    .line 50790489
    .line 50790490
    invoke-direct {v2, p0}, Lnh3/d1;-><init>(Lnh3/g1;)V

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790494
    .line 50790495
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    check-cast v4, Lcom/dragon/read/component/k;

    .line 50790500
    .line 50790501
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v4

    .line 50790505
    const/4 v5, 0x1

    .line 50790506
    xor-int/2addr v4, v5

    .line 50790507
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V

    .line 50790508
    .line 50790509
    .line 50790510
    iput-object v1, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790511
    .line 50790512
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790513
    .line 50790514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v2

    .line 50790518
    const/4 v4, 0x2

    .line 50790519
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object v2, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790523
    .line 50790524
    iget-object v4, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    iget-object v2, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790530
    .line 50790531
    if-eqz v2, :cond_ad

    .line 50790532
    .line 50790533
    iget-object v2, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790534
    .line 50790535
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790536
    .line 50790537
    .line 50790538
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790539
    .line 50790540
    iget-object v2, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 50790541
    .line 50790542
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790546
    .line 50790547
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790551
    .line 50790552
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v1

    .line 50790556
    if-lez v1, :cond_a3

    .line 50790557
    .line 50790558
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790559
    .line 50790560
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    iget-object v1, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790564
    .line 50790565
    new-instance v2, Lnh3/e1;

    .line 50790566
    .line 50790567
    invoke-direct {v2, p0, p1, p2}, Lnh3/e1;-><init>(Lnh3/g1;II)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 50790574
    .line 50790575
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790576
    .line 50790577
    new-instance v1, Lnh3/y0;

    .line 50790578
    .line 50790579
    invoke-direct {v1, p0}, Lnh3/y0;-><init>(Lnh3/g1;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790583
    .line 50790584
    .line 50790585
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50790586
    .line 50790587
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790588
    .line 50790589
    new-instance v1, Lnh3/z0;

    .line 50790590
    .line 50790591
    invoke-direct {v1, p0}, Lnh3/z0;-><init>(Lnh3/g1;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50790598
    .line 50790599
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790600
    .line 50790601
    new-instance v1, Lnh3/a1;

    .line 50790602
    .line 50790603
    invoke-direct {v1, p0}, Lnh3/a1;-><init>(Lnh3/g1;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790610
    .line 50790611
    iget-object p2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 50790612
    .line 50790613
    new-instance p3, Lnh3/b1;

    .line 50790614
    .line 50790615
    invoke-direct {p3, p0}, Lnh3/b1;-><init>(Lnh3/g1;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790622
    .line 50790623
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    new-instance p2, Lnh3/g1$a;

    .line 50790628
    .line 50790629
    invoke-direct {p2, p0}, Lnh3/g1$a;-><init>(Lnh3/g1;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {p1, p2}, Ljl3/i;->a(Lzu5/a;)Lzu5/b;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    iput-object p1, p0, Lnh3/g1;->m:Lzu5/b;

    .line 50790637
    .line 50790638
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p1

    .line 50790648
    if-eqz p1, :cond_101

    .line 50790649
    .line 50790650
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_101

    .line 50790655
    .line 50790656
    const/4 v0, 0x1

    .line 50790657
    :cond_101
    if-eqz v0, :cond_118

    .line 50790658
    .line 50790659
    const p1, 0x7f1100fa

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    const p3, 0x7f0d0e33

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p2

    .line 50790677
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    return-void
.end method


.method private getEveryBodyIsListeningTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private getEveryBodyIsListeningTextView()Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    const/high16 v1, 0x41800000    # 16.0f

    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327694
    const v2, 0x7f0d00dc

    .line 327697
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327704
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327706
    const/high16 v2, 0x41200000    # 10.0f

    .line 327708
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327711
    move-result v1

    .line 327712
    iget-object v2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327714
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327716
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327719
    move-result v2

    .line 327720
    const/4 v3, 0x0

    .line 327721
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327724
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327726
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3b

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327747
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327749
    const v2, 0x7f0600fb

    .line 327752
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327761
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/dragon/read/component/k;

    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 327770
    move-result v1

    .line 327771
    if-eqz v1, :cond_63

    .line 327773
    const v1, 0x7f0d0063

    .line 327776
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327779
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getEveryBodyIsListeningTextView()Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    const/high16 v1, 0x41800000    # 16.0f

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327693
    .line 327694
    const v2, 0x7f0d00dc

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327705
    .line 327706
    const/high16 v2, 0x41200000    # 10.0f

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    iget-object v2, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327713
    .line 327714
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    const/4 v3, 0x0

    .line 327721
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327725
    .line 327726
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3b

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 327748
    .line 327749
    const v2, 0x7f0600fb

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327760
    .line 327761
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/dragon/read/component/k;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    if-eqz v1, :cond_63

    .line 327772
    .line 327773
    const v1, 0x7f0d0063

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 131078
    move-result v0

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnh3/g1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    .line 131081
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/g1;->p:Landroid/widget/TextView;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Lnh3/g1;->getEveryBodyIsListeningTextView()Landroid/widget/TextView;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lnh3/g1;->p:Landroid/widget/TextView;

    .line 196619
    iget-object v1, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 196621
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/g1;->p:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Lnh3/g1;->getEveryBodyIsListeningTextView()Landroid/widget/TextView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lnh3/g1;->p:Landroid/widget/TextView;

    .line 196618
    .line 196619
    iget-object v1, p0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


