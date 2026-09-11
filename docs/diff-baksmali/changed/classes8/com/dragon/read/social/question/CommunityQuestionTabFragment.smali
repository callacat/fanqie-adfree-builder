## classes8/com/dragon/read/social/question/CommunityQuestionTabFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->f:Lqk6/k0;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->g:Lyc6/e2;

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f020715

    .line 33816593
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816602
    move-result-object p2

    .line 33816603
    const v0, 0x7f020716

    .line 33816606
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816609
    move-result-object p2

    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 33816612
    new-instance p2, Ljava/util/HashSet;

    .line 33816614
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->l:Ljava/util/HashSet;

    .line 33816619
    const-wide/16 v0, -0x1

    .line 33816621
    iput-wide v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 33816623
    new-instance p2, Lrk6/q;

    .line 33816625
    new-instance v0, Lqk6/q0;

    .line 33816627
    invoke-direct {v0, p0}, Lqk6/q0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 33816630
    invoke-direct {p2, p1, v0}, Lrk6/q;-><init>(Lqk6/k0;Lrk6/g0;)V

    .line 33816633
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqk6/k0;Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->f:Lqk6/k0;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->g:Lyc6/e2;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f020715

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const v0, 0x7f020716

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 33816611
    .line 33816612
    new-instance p2, Ljava/util/HashSet;

    .line 33816613
    .line 33816614
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->l:Ljava/util/HashSet;

    .line 33816618
    .line 33816619
    const-wide/16 v0, -0x1

    .line 33816620
    .line 33816621
    iput-wide v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 33816622
    .line 33816623
    new-instance p2, Lrk6/q;

    .line 33816624
    .line 33816625
    new-instance v0, Lqk6/q0;

    .line 33816626
    .line 33816627
    invoke-direct {v0, p0}, Lqk6/q0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-direct {p2, p1, v0}, Lrk6/q;-><init>(Lqk6/k0;Lrk6/g0;)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 131074
    iget v0, v0, Lrk6/q;->j:I

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 131073
    .line 131074
    iget v0, v0, Lrk6/q;->j:I

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->lg()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->lg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
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
    const v0, 0x7f0508fe

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790417
    move-result-object p2

    .line 50790418
    const/high16 v0, 0x41800000    # 16.0f

    .line 50790420
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790423
    move-result p2

    .line 50790424
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 50790426
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790429
    move-result-object v1

    .line 50790430
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_2d

    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_2d

    .line 50790442
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 50790444
    goto :goto_2f

    .line 50790445
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 50790447
    :goto_2f
    invoke-direct {v0, v1, p2, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50790450
    const p2, 0x7f111152

    .line 50790453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790456
    move-result-object p1

    .line 50790457
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790459
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790461
    new-instance p1, Lok6/g;

    .line 50790463
    const-string p2, "CommunityQuestionTabFragment"

    .line 50790465
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790468
    iget-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790470
    const-string v1, ""

    .line 50790472
    const/4 v2, 0x0

    .line 50790473
    if-nez p2, :cond_4f

    .line 50790475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790478
    move-object p2, v2

    .line 50790479
    :cond_4f
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790482
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790484
    if-nez p1, :cond_5a

    .line 50790486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790489
    move-object p1, v2

    .line 50790490
    :cond_5a
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790498
    move-result p2

    .line 50790499
    if-eqz p2, :cond_6e

    .line 50790501
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790504
    move-result-object p2

    .line 50790505
    const-string v3, "community_question_tab"

    .line 50790507
    invoke-virtual {p2, p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790510
    :cond_6e
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50790512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790515
    move-result-object v3

    .line 50790516
    const/4 v4, 0x1

    .line 50790517
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790520
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790523
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 50790526
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790529
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790532
    new-instance p2, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 50790534
    sget-object v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$Scene;->UgcStoryTab:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$Scene;

    .line 50790536
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->l:Ljava/util/HashSet;

    .line 50790538
    invoke-direct {p2, v0, v3}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$Scene;Ljava/util/HashSet;)V

    .line 50790541
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790544
    move-result-object v0

    .line 50790545
    const-class v3, Lqk6/b;

    .line 50790547
    new-instance v4, Lqk6/m0;

    .line 50790549
    invoke-direct {v4, p2, p0}, Lqk6/m0;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790552
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790558
    move-result-object p2

    .line 50790559
    const-class v0, Lqk6/j0;

    .line 50790561
    new-instance v3, Lqk6/n0;

    .line 50790563
    invoke-direct {v3, p0, p1}, Lqk6/n0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 50790566
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790569
    new-instance p2, Lqk6/o0;

    .line 50790571
    invoke-direct {p2, p0}, Lqk6/o0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790574
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790577
    new-instance p2, Lqk6/p0;

    .line 50790579
    invoke-direct {p2}, Lqk6/p0;-><init>()V

    .line 50790582
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 50790585
    new-instance p2, Lqk6/u0;

    .line 50790587
    invoke-direct {p2, p0, p1}, Lqk6/u0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 50790590
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790593
    new-instance p2, Lrk6/a0;

    .line 50790595
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->f:Lqk6/k0;

    .line 50790597
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790600
    move-result-object v3

    .line 50790601
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    new-instance v4, Lqk6/v0;

    .line 50790606
    invoke-direct {v4, p0}, Lqk6/v0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790609
    invoke-direct {p2, v0, p1, v3, v4}, Lrk6/a0;-><init>(Lqk6/k0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lqk6/v0;)V

    .line 50790612
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->n:Lrk6/a0;

    .line 50790614
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790616
    if-nez p1, :cond_de

    .line 50790618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790621
    move-object p1, v2

    .line 50790622
    :cond_de
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790625
    move-result-object p1

    .line 50790626
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790628
    if-nez p1, :cond_ea

    .line 50790630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790633
    move-object p1, v2

    .line 50790634
    :cond_ea
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790637
    move-result-object p2

    .line 50790638
    const v0, 0x7f061ea3

    .line 50790641
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790648
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790651
    const p2, 0x7f0d0da6

    .line 50790654
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790657
    new-instance p2, Lqk6/l0;

    .line 50790659
    invoke-direct {p2, p0}, Lqk6/l0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790662
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790665
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790672
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790675
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790677
    if-nez p1, :cond_11b

    .line 50790679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790682
    move-object p1, v2

    .line 50790683
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790690
    move-result-object p1

    .line 50790691
    new-instance p2, Lqk6/r0;

    .line 50790693
    invoke-direct {p2, p0}, Lqk6/r0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790696
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790699
    iget-boolean p1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->e:Z

    .line 50790701
    if-eqz p1, :cond_153

    .line 50790703
    iget-object p1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790705
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790707
    const-string v0, "onCreateContent, autoLoadData, tabName = "

    .line 50790709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    iget-object v0, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p2

    .line 50790721
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790726
    move-result-object p1

    .line 50790727
    const-string v3, "deliver"

    .line 50790729
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790732
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 50790734
    iget-object p2, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 50790736
    invoke-virtual {p1, p2, p3}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 50790739
    :cond_153
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790741
    if-nez p1, :cond_15b

    .line 50790743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790746
    goto :goto_15c

    .line 50790747
    :cond_15b
    move-object v2, p1

    .line 50790748
    :goto_15c
    return-object v2
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
    const v0, 0x7f0508fe

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    const/high16 v0, 0x41800000    # 16.0f

    .line 50790419
    .line 50790420
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p2

    .line 50790424
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v1

    .line 50790434
    if-eqz v1, :cond_2d

    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_2d

    .line 50790441
    .line 50790442
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->k:Landroid/graphics/drawable/Drawable;

    .line 50790443
    .line 50790444
    goto :goto_2f

    .line 50790445
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 50790446
    .line 50790447
    :goto_2f
    invoke-direct {v0, v1, p2, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50790448
    .line 50790449
    .line 50790450
    const p2, 0x7f111152

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p1

    .line 50790457
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790458
    .line 50790459
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790460
    .line 50790461
    new-instance p1, Lok6/g;

    .line 50790462
    .line 50790463
    const-string p2, "CommunityQuestionTabFragment"

    .line 50790464
    .line 50790465
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790469
    .line 50790470
    const-string v1, ""

    .line 50790471
    .line 50790472
    const/4 v2, 0x0

    .line 50790473
    if-nez p2, :cond_4f

    .line 50790474
    .line 50790475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    move-object p2, v2

    .line 50790479
    :cond_4f
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790483
    .line 50790484
    if-nez p1, :cond_5a

    .line 50790485
    .line 50790486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    move-object p1, v2

    .line 50790490
    :cond_5a
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50790491
    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p2

    .line 50790499
    if-eqz p2, :cond_6e

    .line 50790500
    .line 50790501
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    const-string v3, "community_question_tab"

    .line 50790506
    .line 50790507
    invoke-virtual {p2, p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50790511
    .line 50790512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    const/4 v4, 0x1

    .line 50790517
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790530
    .line 50790531
    .line 50790532
    new-instance p2, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;

    .line 50790533
    .line 50790534
    sget-object v0, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$Scene;->UgcStoryTab:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$Scene;

    .line 50790535
    .line 50790536
    iget-object v3, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->l:Ljava/util/HashSet;

    .line 50790537
    .line 50790538
    invoke-direct {p2, v0, v3}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$Scene;Ljava/util/HashSet;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    const-class v3, Lqk6/b;

    .line 50790546
    .line 50790547
    new-instance v4, Lqk6/m0;

    .line 50790548
    .line 50790549
    invoke-direct {v4, p2, p0}, Lqk6/m0;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p2

    .line 50790559
    const-class v0, Lqk6/j0;

    .line 50790560
    .line 50790561
    new-instance v3, Lqk6/n0;

    .line 50790562
    .line 50790563
    invoke-direct {v3, p0, p1}, Lqk6/n0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790567
    .line 50790568
    .line 50790569
    new-instance p2, Lqk6/o0;

    .line 50790570
    .line 50790571
    invoke-direct {p2, p0}, Lqk6/o0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance p2, Lqk6/p0;

    .line 50790578
    .line 50790579
    invoke-direct {p2}, Lqk6/p0;-><init>()V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 50790583
    .line 50790584
    .line 50790585
    new-instance p2, Lqk6/u0;

    .line 50790586
    .line 50790587
    invoke-direct {p2, p0, p1}, Lqk6/u0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;Lcom/dragon/read/social/ui/SocialRecyclerView;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790591
    .line 50790592
    .line 50790593
    new-instance p2, Lrk6/a0;

    .line 50790594
    .line 50790595
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->f:Lqk6/k0;

    .line 50790596
    .line 50790597
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    new-instance v4, Lqk6/v0;

    .line 50790605
    .line 50790606
    invoke-direct {v4, p0}, Lqk6/v0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-direct {p2, v0, p1, v3, v4}, Lrk6/a0;-><init>(Lqk6/k0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lqk6/v0;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iput-object p2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->n:Lrk6/a0;

    .line 50790613
    .line 50790614
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790615
    .line 50790616
    if-nez p1, :cond_de

    .line 50790617
    .line 50790618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    move-object p1, v2

    .line 50790622
    :cond_de
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790627
    .line 50790628
    if-nez p1, :cond_ea

    .line 50790629
    .line 50790630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    move-object p1, v2

    .line 50790634
    :cond_ea
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    const v0, 0x7f061ea3

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790649
    .line 50790650
    .line 50790651
    const p2, 0x7f0d0da6

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790655
    .line 50790656
    .line 50790657
    new-instance p2, Lqk6/l0;

    .line 50790658
    .line 50790659
    invoke-direct {p2, p0}, Lqk6/l0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790676
    .line 50790677
    if-nez p1, :cond_11b

    .line 50790678
    .line 50790679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    move-object p1, v2

    .line 50790683
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    new-instance p2, Lqk6/r0;

    .line 50790692
    .line 50790693
    invoke-direct {p2, p0}, Lqk6/r0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-boolean p1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->e:Z

    .line 50790700
    .line 50790701
    if-eqz p1, :cond_153

    .line 50790702
    .line 50790703
    iget-object p1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790704
    .line 50790705
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    const-string v0, "onCreateContent, autoLoadData, tabName = "

    .line 50790708
    .line 50790709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object v0, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 50790713
    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790722
    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    const-string v3, "deliver"

    .line 50790728
    .line 50790729
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790730
    .line 50790731
    .line 50790732
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 50790733
    .line 50790734
    iget-object p2, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 50790735
    .line 50790736
    invoke-virtual {p1, p2, p3}, Lrk6/q;->d(Ljava/lang/String;Z)V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    iget-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790740
    .line 50790741
    if-nez p1, :cond_15b

    .line 50790742
    .line 50790743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    goto :goto_15c

    .line 50790747
    :cond_15b
    move-object v2, p1

    .line 50790748
    :goto_15c
    return-object v2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->n:Lrk6/a0;

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196618
    iget-object v2, v0, Lrk6/a0;->f:Lrk6/b0;

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->n:Lrk6/a0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196617
    .line 196618
    iget-object v2, v0, Lrk6/a0;->f:Lrk6/b0;

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 262149
    const-wide/16 v2, -0x1

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-eqz v4, :cond_3f

    .line 262155
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 262169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_26

    .line 262175
    const-string v1, "question_tab"

    .line 262177
    iget-object v4, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262185
    move-result-wide v4

    .line 262186
    iget-wide v6, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 262188
    sub-long/2addr v4, v6

    .line 262189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v4, "stay_time"

    .line 262195
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262200
    const-string v4, "stay_question_tab"

    .line 262202
    invoke-static {v1, v4, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262205
    iput-wide v2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 262148
    .line 262149
    const-wide/16 v2, -0x1

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-eqz v4, :cond_3f

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_26

    .line 262174
    .line 262175
    const-string v1, "question_tab"

    .line 262176
    .line 262177
    iget-object v4, p0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v4

    .line 262186
    iget-wide v6, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 262187
    .line 262188
    sub-long/2addr v4, v6

    .line 262189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v4, "stay_time"

    .line 262194
    .line 262195
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    .line 262197
    .line 262198
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262199
    .line 262200
    const-string v4, "stay_question_tab"

    .line 262201
    .line 262202
    invoke-static {v1, v4, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    .line 262204
    .line 262205
    iput-wide v2, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 196617
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196622
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196629
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196631
    const-string v2, "enter_question_tab"

    .line 196633
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->p:J

    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196630
    .line 196631
    const-string v2, "enter_question_tab"

    .line 196632
    .line 196633
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


