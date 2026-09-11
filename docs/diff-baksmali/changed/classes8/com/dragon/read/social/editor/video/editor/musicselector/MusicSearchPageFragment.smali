## classes8/com/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "MusicSearchPageFragment"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    new-instance v0, Lve6/u;

    .line 196620
    invoke-direct {v0, p0}, Lve6/u;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->e:Lkotlin/Lazy;

    .line 196629
    const-string v0, ""

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "MusicSearchPageFragment"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lve6/u;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lve6/u;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->e:Lkotlin/Lazy;

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f051620

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f112501

    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790422
    const p2, 0x7f11023c

    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p2

    .line 50790429
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790431
    const p2, 0x7f110246

    .line 50790434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    move-result-object p2

    .line 50790438
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790440
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790442
    const p2, 0x7f1101be

    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790451
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->c:Landroid/widget/FrameLayout;

    .line 50790453
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790455
    const-string v0, ""

    .line 50790457
    const/4 v1, 0x0

    .line 50790458
    if-nez p2, :cond_40

    .line 50790460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790463
    move-object p2, v1

    .line 50790464
    :cond_40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790473
    const/4 v3, 0x1

    .line 50790474
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790477
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790480
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790482
    if-nez p2, :cond_58

    .line 50790484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    move-object p2, v1

    .line 50790488
    :cond_58
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790491
    move-result-object p2

    .line 50790492
    const-class v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50790494
    new-instance v4, Lcom/dragon/read/social/editor/video/editor/musicselector/i;

    .line 50790496
    invoke-direct {v4, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/i;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790499
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790502
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790511
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790514
    move-result-object v2

    .line 50790515
    const v4, 0x7f02116c

    .line 50790518
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790521
    move-result-object v2

    .line 50790522
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790525
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50790528
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50790531
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790533
    if-nez p3, :cond_8b

    .line 50790535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790538
    move-object p3, v1

    .line 50790539
    :cond_8b
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790542
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790544
    if-nez p2, :cond_96

    .line 50790546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790549
    move-object p2, v1

    .line 50790550
    :cond_96
    invoke-virtual {p2, v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->a1(Z)V

    .line 50790553
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790555
    if-nez p2, :cond_a1

    .line 50790557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790560
    move-object p2, v1

    .line 50790561
    :cond_a1
    new-instance p3, Lcom/dragon/read/widget/n7;

    .line 50790563
    new-instance v2, Lve6/v;

    .line 50790565
    invoke-direct {v2, p0}, Lve6/v;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790568
    invoke-direct {p3, v2}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 50790571
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790574
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790576
    if-nez p2, :cond_b6

    .line 50790578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790581
    move-object p2, v1

    .line 50790582
    :cond_b6
    new-instance p3, Lve6/s;

    .line 50790584
    invoke-direct {p3, p0}, Lve6/s;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790587
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790590
    move-result-object p2

    .line 50790591
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790593
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->c:Landroid/widget/FrameLayout;

    .line 50790595
    if-nez p2, :cond_c9

    .line 50790597
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790600
    move-object p2, v1

    .line 50790601
    :cond_c9
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790603
    if-nez p3, :cond_d1

    .line 50790605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790608
    move-object p3, v1

    .line 50790609
    :cond_d1
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790614
    if-nez p2, :cond_dc

    .line 50790616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790619
    move-object p2, v1

    .line 50790620
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790623
    move-result-object p3

    .line 50790624
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790627
    move-result-object p3

    .line 50790628
    const v2, 0x7f0d0017

    .line 50790631
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790634
    move-result p3

    .line 50790635
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790640
    if-nez p2, :cond_f6

    .line 50790642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    move-object v1, p2

    .line 50790647
    :goto_f7
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 50790650
    move-result-object p2

    .line 50790651
    iget-object p2, p2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50790653
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790656
    move-result-object p3

    .line 50790657
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790660
    move-result-object p3

    .line 50790661
    const v1, 0x7f0d048f

    .line 50790664
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790667
    move-result p3

    .line 50790668
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790671
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790674
    move-result-object p2

    .line 50790675
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50790677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790680
    move-result-object p3

    .line 50790681
    new-instance v1, Lve6/t;

    .line 50790683
    invoke-direct {v1, p0}, Lve6/t;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790686
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790692
    move-result-object p2

    .line 50790693
    if-eqz p2, :cond_132

    .line 50790695
    const-string p3, "key_params_search_word"

    .line 50790697
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790704
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 50790706
    :cond_132
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 50790708
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 50790710
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790713
    move-result-object p3

    .line 50790714
    if-eqz p3, :cond_13f

    .line 50790716
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s1(Ljava/lang/String;)V

    .line 50790719
    :cond_13f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790722
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f051620

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f112501

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790419
    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790421
    .line 50790422
    const p2, 0x7f11023c

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p2

    .line 50790429
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790430
    .line 50790431
    const p2, 0x7f110246

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p2

    .line 50790438
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790439
    .line 50790440
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790441
    .line 50790442
    const p2, 0x7f1101be

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790450
    .line 50790451
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->c:Landroid/widget/FrameLayout;

    .line 50790452
    .line 50790453
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790454
    .line 50790455
    const-string v0, ""

    .line 50790456
    .line 50790457
    const/4 v1, 0x0

    .line 50790458
    if-nez p2, :cond_40

    .line 50790459
    .line 50790460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    move-object p2, v1

    .line 50790464
    :cond_40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v3, 0x1

    .line 50790474
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790481
    .line 50790482
    if-nez p2, :cond_58

    .line 50790483
    .line 50790484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object p2, v1

    .line 50790488
    :cond_58
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p2

    .line 50790492
    const-class v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50790493
    .line 50790494
    new-instance v4, Lcom/dragon/read/social/editor/video/editor/musicselector/i;

    .line 50790495
    .line 50790496
    invoke-direct {v4, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/i;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790500
    .line 50790501
    .line 50790502
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790503
    .line 50790504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    const v4, 0x7f02116c

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790532
    .line 50790533
    if-nez p3, :cond_8b

    .line 50790534
    .line 50790535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    move-object p3, v1

    .line 50790539
    :cond_8b
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790543
    .line 50790544
    if-nez p2, :cond_96

    .line 50790545
    .line 50790546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    move-object p2, v1

    .line 50790550
    :cond_96
    invoke-virtual {p2, v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->a1(Z)V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790554
    .line 50790555
    if-nez p2, :cond_a1

    .line 50790556
    .line 50790557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    move-object p2, v1

    .line 50790561
    :cond_a1
    new-instance p3, Lcom/dragon/read/widget/n7;

    .line 50790562
    .line 50790563
    new-instance v2, Lve6/v;

    .line 50790564
    .line 50790565
    invoke-direct {v2, p0}, Lve6/v;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-direct {p3, v2}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790575
    .line 50790576
    if-nez p2, :cond_b6

    .line 50790577
    .line 50790578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    move-object p2, v1

    .line 50790582
    :cond_b6
    new-instance p3, Lve6/s;

    .line 50790583
    .line 50790584
    invoke-direct {p3, p0}, Lve6/s;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790592
    .line 50790593
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->c:Landroid/widget/FrameLayout;

    .line 50790594
    .line 50790595
    if-nez p2, :cond_c9

    .line 50790596
    .line 50790597
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    move-object p2, v1

    .line 50790601
    :cond_c9
    iget-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790602
    .line 50790603
    if-nez p3, :cond_d1

    .line 50790604
    .line 50790605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    move-object p3, v1

    .line 50790609
    :cond_d1
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790613
    .line 50790614
    if-nez p2, :cond_dc

    .line 50790615
    .line 50790616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    move-object p2, v1

    .line 50790620
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p3

    .line 50790628
    const v2, 0x7f0d0017

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p3

    .line 50790635
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790639
    .line 50790640
    if-nez p2, :cond_f6

    .line 50790641
    .line 50790642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    move-object v1, p2

    .line 50790647
    :goto_f7
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    iget-object p2, p2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50790652
    .line 50790653
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p3

    .line 50790657
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p3

    .line 50790661
    const v1, 0x7f0d048f

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p3

    .line 50790668
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50790676
    .line 50790677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p3

    .line 50790681
    new-instance v1, Lve6/t;

    .line 50790682
    .line 50790683
    invoke-direct {v1, p0}, Lve6/t;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    if-eqz p2, :cond_132

    .line 50790694
    .line 50790695
    const-string p3, "key_params_search_word"

    .line 50790696
    .line 50790697
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 50790705
    .line 50790706
    :cond_132
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 50790707
    .line 50790708
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->f:Ljava/lang/String;

    .line 50790709
    .line 50790710
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p3

    .line 50790714
    if-eqz p3, :cond_13f

    .line 50790715
    .line 50790716
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s1(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790720
    .line 50790721
    .line 50790722
    return-object p1
.end method


