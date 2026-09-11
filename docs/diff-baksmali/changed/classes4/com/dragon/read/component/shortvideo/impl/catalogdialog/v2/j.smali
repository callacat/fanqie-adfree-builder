## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/j.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/BehaviorSubject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790408
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 50790410
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790412
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790415
    new-instance v2, Ljava/util/ArrayList;

    .line 50790417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790420
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 50790422
    const v3, 0x7f051a10

    .line 50790425
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790428
    const v3, 0x7f110090

    .line 50790431
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790434
    move-result-object v3

    .line 50790435
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790437
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790440
    move-result-object v4

    .line 50790441
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790443
    if-eqz v5, :cond_30

    .line 50790445
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    move-object v4, v0

    .line 50790449
    :goto_31
    if-eqz v4, :cond_44

    .line 50790451
    const/16 v5, 0xc

    .line 50790453
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790456
    move-result v6

    .line 50790457
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790459
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790462
    move-result v5

    .line 50790463
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790465
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790468
    :cond_44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790471
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790473
    const v4, 0x7f113cd9

    .line 50790476
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790479
    move-result-object v5

    .line 50790480
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 50790482
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 50790484
    if-nez v6, :cond_7a

    .line 50790486
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50790489
    move-result-object v6

    .line 50790490
    const-string v7, ""

    .line 50790492
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790497
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790500
    move-result v7

    .line 50790501
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790508
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 50790510
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790513
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 50790516
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790519
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790522
    :cond_7a
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50790524
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 50790526
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V

    .line 50790529
    invoke-static {}, Ldh4/b;->a()I

    .line 50790532
    move-result p3

    .line 50790533
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 50790536
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 50790538
    sget-object p3, Lwl4/o;->e:Lwl4/o$a;

    .line 50790540
    invoke-static {p3, p1, p2}, Lwl4/o$a;->a(Lwl4/o$a;Landroid/content/Context;Lll4/a$c;)Lwl4/o;

    .line 50790543
    move-result-object p3

    .line 50790544
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 50790546
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 50790548
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/g;

    .line 50790550
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 50790553
    invoke-direct {v4, p1, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 50790556
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 50790558
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50790561
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790564
    move-result-object v6

    .line 50790565
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 50790567
    const/4 v7, 0x1

    .line 50790568
    if-eqz v6, :cond_b8

    .line 50790570
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 50790578
    move-result v6

    .line 50790579
    if-nez v6, :cond_b6

    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 v6, 0x0

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    const/4 v6, 0x1

    .line 50790585
    :goto_b9
    if-eqz v6, :cond_be

    .line 50790587
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790590
    :cond_be
    invoke-interface {p2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790593
    move-result-object v4

    .line 50790594
    if-eqz v4, :cond_cc

    .line 50790596
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50790599
    move-result v4

    .line 50790600
    if-nez v4, :cond_cc

    .line 50790602
    const/4 v4, 0x1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v4, 0x0

    .line 50790605
    :goto_cd
    if-eqz v4, :cond_d2

    .line 50790607
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790610
    :cond_d2
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790613
    move-result-object v0

    .line 50790614
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 50790616
    if-eqz v0, :cond_e9

    .line 50790618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 50790626
    move-result-object v0

    .line 50790627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 50790629
    if-eqz v0, :cond_e9

    .line 50790631
    const/4 v0, 0x1

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    const/4 v0, 0x0

    .line 50790634
    :goto_ea
    if-eqz v0, :cond_fb

    .line 50790636
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790638
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50790641
    move-result-object v0

    .line 50790642
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_fb

    .line 50790648
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790651
    :cond_fb
    move-object p3, v5

    .line 50790652
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 50790654
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790657
    move-result v0

    .line 50790658
    sub-int/2addr v0, v7

    .line 50790659
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50790662
    new-instance v0, Lrl4/a1;

    .line 50790664
    invoke-direct {v0, p0, p1}, Lrl4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;Landroid/content/Context;)V

    .line 50790667
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790670
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;

    .line 50790672
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 50790675
    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790678
    new-instance p1, Ljava/util/ArrayList;

    .line 50790680
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790683
    new-instance p3, Ljava/util/ArrayList;

    .line 50790685
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790688
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790691
    move-result-object v0

    .line 50790692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 50790694
    if-eqz v0, :cond_136

    .line 50790696
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 50790704
    move-result v0

    .line 50790705
    if-nez v0, :cond_134

    .line 50790707
    goto :goto_136

    .line 50790708
    :cond_134
    const/4 v0, 0x0

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    :goto_136
    const/4 v0, 0x1

    .line 50790711
    :goto_137
    const/4 v2, -0x1

    .line 50790712
    if-eqz v0, :cond_146

    .line 50790714
    const-string v0, "\u7b80\u4ecb"

    .line 50790716
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790722
    move-result-object v0

    .line 50790723
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790726
    :cond_146
    invoke-interface {p2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790729
    move-result-object v0

    .line 50790730
    if-eqz v0, :cond_154

    .line 50790732
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50790735
    move-result v0

    .line 50790736
    if-nez v0, :cond_154

    .line 50790738
    const/4 v0, 0x1

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    const/4 v0, 0x0

    .line 50790741
    :goto_155
    if-eqz v0, :cond_163

    .line 50790743
    const-string v0, "\u9009\u96c6"

    .line 50790745
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790751
    move-result-object v0

    .line 50790752
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790755
    :cond_163
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790758
    move-result-object p2

    .line 50790759
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 50790761
    if-eqz p2, :cond_17a

    .line 50790763
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790768
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 50790771
    move-result-object p2

    .line 50790772
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 50790774
    if-eqz p2, :cond_17a

    .line 50790776
    const/4 p2, 0x1

    .line 50790777
    goto :goto_17b

    .line 50790778
    :cond_17a
    const/4 p2, 0x0

    .line 50790779
    :goto_17b
    if-eqz p2, :cond_195

    .line 50790781
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790783
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50790786
    move-result-object p2

    .line 50790787
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50790790
    move-result p2

    .line 50790791
    if-eqz p2, :cond_195

    .line 50790793
    const-string p2, "\u76f8\u5173\u63a8\u8350"

    .line 50790795
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790801
    move-result-object p2

    .line 50790802
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790805
    :cond_195
    new-instance p2, Lrl4/b1;

    .line 50790807
    invoke-direct {p2}, Lrl4/b1;-><init>()V

    .line 50790810
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 50790813
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790816
    invoke-virtual {v3, v5, p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 50790819
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 50790822
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;

    .line 50790824
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 50790827
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50790830
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setForceSupportDarkMode(Z)V

    .line 50790833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 50790409
    .line 50790410
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790411
    .line 50790412
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    new-instance v2, Ljava/util/ArrayList;

    .line 50790416
    .line 50790417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790418
    .line 50790419
    .line 50790420
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 50790421
    .line 50790422
    const v3, 0x7f051a10

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    const v3, 0x7f110090

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790436
    .line 50790437
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790442
    .line 50790443
    if-eqz v5, :cond_30

    .line 50790444
    .line 50790445
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790446
    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    move-object v4, v0

    .line 50790449
    :goto_31
    if-eqz v4, :cond_44

    .line 50790450
    .line 50790451
    const/16 v5, 0xc

    .line 50790452
    .line 50790453
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v6

    .line 50790457
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790458
    .line 50790459
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v5

    .line 50790463
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790464
    .line 50790465
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790472
    .line 50790473
    const v4, 0x7f113cd9

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 50790481
    .line 50790482
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 50790483
    .line 50790484
    if-nez v6, :cond_7a

    .line 50790485
    .line 50790486
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v6

    .line 50790490
    const-string v7, ""

    .line 50790491
    .line 50790492
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790496
    .line 50790497
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v7

    .line 50790501
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 50790509
    .line 50790510
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    :cond_7a
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50790523
    .line 50790524
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 50790525
    .line 50790526
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {}, Ldh4/b;->a()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result p3

    .line 50790533
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 50790534
    .line 50790535
    .line 50790536
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 50790537
    .line 50790538
    sget-object p3, Lwl4/o;->e:Lwl4/o$a;

    .line 50790539
    .line 50790540
    invoke-static {p3, p1, p2}, Lwl4/o$a;->a(Lwl4/o$a;Landroid/content/Context;Lll4/a$c;)Lwl4/o;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p3

    .line 50790544
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 50790545
    .line 50790546
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 50790547
    .line 50790548
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/g;

    .line 50790549
    .line 50790550
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-direct {v4, p1, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 50790557
    .line 50790558
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v6

    .line 50790565
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 50790566
    .line 50790567
    const/4 v7, 0x1

    .line 50790568
    if-eqz v6, :cond_b8

    .line 50790569
    .line 50790570
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790571
    .line 50790572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v6

    .line 50790579
    if-nez v6, :cond_b6

    .line 50790580
    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    const/4 v6, 0x0

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    const/4 v6, 0x1

    .line 50790585
    :goto_b9
    if-eqz v6, :cond_be

    .line 50790586
    .line 50790587
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    invoke-interface {p2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    if-eqz v4, :cond_cc

    .line 50790595
    .line 50790596
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v4

    .line 50790600
    if-nez v4, :cond_cc

    .line 50790601
    .line 50790602
    const/4 v4, 0x1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v4, 0x0

    .line 50790605
    :goto_cd
    if-eqz v4, :cond_d2

    .line 50790606
    .line 50790607
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 50790615
    .line 50790616
    if-eqz v0, :cond_e9

    .line 50790617
    .line 50790618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 50790628
    .line 50790629
    if-eqz v0, :cond_e9

    .line 50790630
    .line 50790631
    const/4 v0, 0x1

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    const/4 v0, 0x0

    .line 50790634
    :goto_ea
    if-eqz v0, :cond_fb

    .line 50790635
    .line 50790636
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790637
    .line 50790638
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    if-eqz v0, :cond_fb

    .line 50790647
    .line 50790648
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    move-object p3, v5

    .line 50790652
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 50790653
    .line 50790654
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v0

    .line 50790658
    sub-int/2addr v0, v7

    .line 50790659
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50790660
    .line 50790661
    .line 50790662
    new-instance v0, Lrl4/a1;

    .line 50790663
    .line 50790664
    invoke-direct {v0, p0, p1}, Lrl4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;Landroid/content/Context;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;

    .line 50790671
    .line 50790672
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790676
    .line 50790677
    .line 50790678
    new-instance p1, Ljava/util/ArrayList;

    .line 50790679
    .line 50790680
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    new-instance p3, Ljava/util/ArrayList;

    .line 50790684
    .line 50790685
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 50790693
    .line 50790694
    if-eqz v0, :cond_136

    .line 50790695
    .line 50790696
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790697
    .line 50790698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v0

    .line 50790705
    if-nez v0, :cond_134

    .line 50790706
    .line 50790707
    goto :goto_136

    .line 50790708
    :cond_134
    const/4 v0, 0x0

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    :goto_136
    const/4 v0, 0x1

    .line 50790711
    :goto_137
    const/4 v2, -0x1

    .line 50790712
    if-eqz v0, :cond_146

    .line 50790713
    .line 50790714
    const-string v0, "\u7b80\u4ecb"

    .line 50790715
    .line 50790716
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v0

    .line 50790723
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    invoke-interface {p2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    if-eqz v0, :cond_154

    .line 50790731
    .line 50790732
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v0

    .line 50790736
    if-nez v0, :cond_154

    .line 50790737
    .line 50790738
    const/4 v0, 0x1

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    const/4 v0, 0x0

    .line 50790741
    :goto_155
    if-eqz v0, :cond_163

    .line 50790742
    .line 50790743
    const-string v0, "\u9009\u96c6"

    .line 50790744
    .line 50790745
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v0

    .line 50790752
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    invoke-interface {p2}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p2

    .line 50790759
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 50790760
    .line 50790761
    if-eqz p2, :cond_17a

    .line 50790762
    .line 50790763
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50790764
    .line 50790765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object p2

    .line 50790772
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 50790773
    .line 50790774
    if-eqz p2, :cond_17a

    .line 50790775
    .line 50790776
    const/4 p2, 0x1

    .line 50790777
    goto :goto_17b

    .line 50790778
    :cond_17a
    const/4 p2, 0x0

    .line 50790779
    :goto_17b
    if-eqz p2, :cond_195

    .line 50790780
    .line 50790781
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790782
    .line 50790783
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p2

    .line 50790787
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50790788
    .line 50790789
    .line 50790790
    move-result p2

    .line 50790791
    if-eqz p2, :cond_195

    .line 50790792
    .line 50790793
    const-string p2, "\u76f8\u5173\u63a8\u8350"

    .line 50790794
    .line 50790795
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object p2

    .line 50790802
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790803
    .line 50790804
    .line 50790805
    :cond_195
    new-instance p2, Lrl4/b1;

    .line 50790806
    .line 50790807
    invoke-direct {p2}, Lrl4/b1;-><init>()V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {v3, v5, p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 50790820
    .line 50790821
    .line 50790822
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;

    .line 50790823
    .line 50790824
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setForceSupportDarkMode(Z)V

    .line 50790831
    .line 50790832
    .line 50790833
    return-void
.end method


.method private final setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V
[MOD-CHANGED]
.method private final setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 17039362
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$c;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {}, Lqv5/h;->h()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 17039388
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_27

    .line 17039394
    invoke-static {}, Lqv5/h;->i()I

    .line 17039397
    move-result v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x6

    .line 17039400
    :goto_28
    mul-int v2, v1, v0

    .line 17039402
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17039405
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;

    .line 17039407
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;III)V

    .line 17039410
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$c;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-static {}, Lqv5/h;->h()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039379
    .line 17039380
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_27

    .line 17039393
    .line 17039394
    invoke-static {}, Lqv5/h;->i()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x6

    .line 17039400
    :goto_28
    mul-int v2, v1, v0

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;

    .line 17039406
    .line 17039407
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;III)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B1(Lml4/t;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->B1(Lml4/t;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final H0(ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(ILjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17104902
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17104916
    if-eqz v1, :cond_23

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17104924
    if-nez v1, :cond_23

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17104928
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17104939
    move-result-object v1

    .line 17104940
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_40

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 17104957
    invoke-virtual {v0, p1}, Lwl4/o;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_23

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17104923
    .line 17104924
    if-nez v1, :cond_23

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showRelatedRecommend:Z

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17104949
    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_40

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lwl4/o;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final L0(II)V
[MOD-CHANGED]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33619970
    const/4 v0, 0x2

    .line 33619971
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33619969
    .line 33619970
    const/4 v0, 0x2

    .line 33619971
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->L0(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->getInitRecVideo()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->getInitRecVideo()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final R1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->R1(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->R1(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-eqz v3, :cond_41

    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroid/view/View;

    .line 17170458
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$a;->a:[I

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170463
    move-result v6

    .line 17170464
    aget v5, v5, v6

    .line 17170466
    const/4 v6, 0x1

    .line 17170467
    if-eq v5, v6, :cond_39

    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    if-eq v5, v6, :cond_36

    .line 17170472
    const/4 v6, 0x3

    .line 17170473
    if-eq v5, v6, :cond_33

    .line 17170475
    const/4 v6, 0x4

    .line 17170476
    if-eq v5, v6, :cond_30

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    goto :goto_3b

    .line 17170480
    :cond_30
    instance-of v3, v3, Lwl4/o;

    .line 17170482
    goto :goto_3b

    .line 17170483
    :cond_33
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17170491
    :goto_3b
    if-eqz v3, :cond_3e

    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17170496
    goto :goto_d

    .line 17170497
    :cond_41
    const/4 v2, -0x1

    .line 17170498
    :goto_42
    if-eq v2, v4, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170504
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17170509
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170516
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170519
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->h:I

    .line 17170521
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170523
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17170528
    const-string v1, "menu_tab_name"

    .line 17170530
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17170537
    const-string v1, "enter_type"

    .line 17170539
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 17170544
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    const-string v1, "src_material_id"

    .line 17170558
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17170563
    const-string v1, "enter_video_menu_tab"

    .line 17170565
    invoke-interface {p1, v1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 17170570
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-eqz v3, :cond_41

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroid/view/View;

    .line 17170457
    .line 17170458
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j$a;->a:[I

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    aget v5, v5, v6

    .line 17170465
    .line 17170466
    const/4 v6, 0x1

    .line 17170467
    if-eq v5, v6, :cond_39

    .line 17170468
    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    if-eq v5, v6, :cond_36

    .line 17170471
    .line 17170472
    const/4 v6, 0x3

    .line 17170473
    if-eq v5, v6, :cond_33

    .line 17170474
    .line 17170475
    const/4 v6, 0x4

    .line 17170476
    if-eq v5, v6, :cond_30

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    goto :goto_3b

    .line 17170480
    :cond_30
    instance-of v3, v3, Lwl4/o;

    .line 17170481
    .line 17170482
    goto :goto_3b

    .line 17170483
    :cond_33
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170484
    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17170490
    .line 17170491
    :goto_3b
    if-eqz v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 17170495
    .line 17170496
    goto :goto_d

    .line 17170497
    :cond_41
    const/4 v2, -0x1

    .line 17170498
    :goto_42
    if-eq v2, v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->h:I

    .line 17170520
    .line 17170521
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v1, "menu_tab_name"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v1, "enter_type"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    const-string v1, "src_material_id"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17170562
    .line 17170563
    const-string v1, "enter_video_menu_tab"

    .line 17170564
    .line 17170565
    invoke-interface {p1, v1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final f1(Lrl4/t0;)V
[MOD-CHANGED]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->f1(Lrl4/t0;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lrl4/t0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->f1(Lrl4/t0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getDepend()Lll4/a$c;
[MOD-CHANGED]
.method public final getDepend()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lll4/a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 131074
    const v1, 0x7f111595

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 131073
    .line 131074
    const v1, 0x7f111595

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 131074
    const v1, 0x7f111596

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 131073
    .line 131074
    const v1, 0x7f111596

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getTabCount()I
[MOD-CHANGED]
.method public final getTabCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTabCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->i:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final n0(II)V
[MOD-CHANGED]
.method public final n0(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882114
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, ""

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882125
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882127
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882129
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882132
    const/4 v0, 0x4

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882136
    move-result v0

    .line 33882137
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_25

    .line 33882143
    invoke-static {}, Lqv5/h;->h()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_3c

    .line 33882149
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 33882151
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_3c

    .line 33882157
    int-to-float v0, v0

    .line 33882158
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_37

    .line 33882164
    iget v1, v1, Lqv5/i;->b:F

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882169
    :goto_39
    mul-float v0, v0, v1

    .line 33882171
    float-to-int v0, v0

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882174
    sub-int/2addr p1, v0

    .line 33882175
    sub-int/2addr p2, v0

    .line 33882176
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882181
    move-result-object v0

    .line 33882182
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882184
    if-eqz v2, :cond_4d

    .line 33882186
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :goto_4e
    if-eqz v0, :cond_59

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882196
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882201
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33882203
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n0(II)V

    .line 33882206
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 33882208
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33882211
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882124
    .line 33882125
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882126
    .line 33882127
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v0, 0x4

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_25

    .line 33882142
    .line 33882143
    invoke-static {}, Lqv5/h;->h()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_3c

    .line 33882148
    .line 33882149
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a:Lll4/a$c;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_3c

    .line 33882156
    .line 33882157
    int-to-float v0, v0

    .line 33882158
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_37

    .line 33882163
    .line 33882164
    iget v1, v1, Lqv5/i;->b:F

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882168
    .line 33882169
    :goto_39
    mul-float v0, v0, v1

    .line 33882170
    .line 33882171
    float-to-int v0, v0

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;

    .line 33882173
    .line 33882174
    sub-int/2addr p1, v0

    .line 33882175
    sub-int/2addr p2, v0

    .line 33882176
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882183
    .line 33882184
    if-eqz v2, :cond_4d

    .line 33882185
    .line 33882186
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :goto_4e
    if-eqz v0, :cond_59

    .line 33882191
    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->n0(II)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 33882207
    .line 33882208
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public setGroupByCount(I)V
[MOD-CHANGED]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setGroupByCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setGroupByCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16973833
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973839
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16973831
    .line 16973832
    .line 16973833
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973838
    .line 16973839
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->setLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setTitleListener(Lll4/a$e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setTitleListener(Lll4/a$e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 16908294
    invoke-virtual {v0, p1}, Lwl4/o;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->d:Lwl4/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lwl4/o;->b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final u1(I)I
[MOD-CHANGED]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u1(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->u1(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final z0(Lml4/g0;)V
[MOD-CHANGED]
.method public final z0(Lml4/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->z0(Lml4/g0;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lml4/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->z0(Lml4/g0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


