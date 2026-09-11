## classes20/com/dragon/community/impl/detail/famousscene/f.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Lkk2/d0;

    .line 50790402
    invoke-direct {v0}, Lkk2/d0;-><init>()V

    .line 50790405
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790408
    invoke-direct {p0, p1, v0}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 50790411
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790413
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790415
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 50790417
    iget-object p3, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50790419
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 50790422
    move-result-object p3

    .line 50790423
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 50790425
    sget-object p3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50790427
    iget-object v1, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50790429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    const-string p3, "famous_scene"

    .line 50790434
    invoke-static {p3, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 50790437
    move-result-object p3

    .line 50790438
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 50790440
    new-instance p3, Lok2/i;

    .line 50790442
    invoke-direct {p3, p1}, Lok2/i;-><init>(Landroid/content/Context;)V

    .line 50790445
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 50790447
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/i;

    .line 50790449
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/detail/famousscene/i;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790452
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->x:Lcom/dragon/community/impl/detail/famousscene/i;

    .line 50790454
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/g;

    .line 50790456
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/detail/famousscene/g;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790459
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->y:Lcom/dragon/community/impl/detail/famousscene/g;

    .line 50790461
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50790464
    move-result-object p1

    .line 50790465
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790468
    move-result-object p1

    .line 50790469
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 50790471
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50790477
    move-result-object p3

    .line 50790478
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 50790480
    invoke-interface {p3}, Lsa2/q;->I()Z

    .line 50790483
    move-result p3

    .line 50790484
    if-eqz p3, :cond_5a

    .line 50790486
    const p3, 0x7f0b006a

    .line 50790489
    goto :goto_5d

    .line 50790490
    :cond_5a
    const p3, 0x7f0b0037

    .line 50790493
    :goto_5d
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 50790496
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 50790499
    move-result-object p3

    .line 50790500
    if-eqz p3, :cond_6e

    .line 50790502
    new-instance v1, Lkk2/w;

    .line 50790504
    invoke-direct {v1, p0}, Lkk2/w;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790507
    invoke-static {p3, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790510
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790513
    move-result-object p3

    .line 50790514
    if-eqz p3, :cond_7c

    .line 50790516
    new-instance v1, Lkk2/c0;

    .line 50790518
    invoke-direct {v1, p0, p1}, Lkk2/c0;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 50790521
    invoke-virtual {p3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 50790524
    :cond_7c
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790529
    move-result-object v3

    .line 50790530
    const-string p3, ""

    .line 50790532
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790538
    move-result-object v4

    .line 50790539
    new-instance v6, Lkk2/y0;

    .line 50790541
    invoke-direct {v6}, Lkk2/y0;-><init>()V

    .line 50790544
    new-instance v7, Lcom/dragon/community/impl/detail/famousscene/h;

    .line 50790546
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/detail/famousscene/h;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790549
    move-object v2, p1

    .line 50790550
    move-object v5, p2

    .line 50790551
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/impl/detail/famousscene/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lkk2/j0;Lkk2/y0;Lcom/dragon/community/impl/detail/famousscene/h;)V

    .line 50790554
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790556
    new-instance v1, Lkk2/x;

    .line 50790558
    invoke-direct {v1, p0}, Lkk2/x;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790561
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790564
    new-instance p1, Lfe2/f;

    .line 50790566
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 50790569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790572
    move-result-object v1

    .line 50790573
    const v2, 0x7f060f8d

    .line 50790576
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790579
    move-result-object v1

    .line 50790580
    iput-object v1, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 50790582
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790584
    const/4 v2, 0x0

    .line 50790585
    if-nez v1, :cond_bf

    .line 50790587
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790590
    move-object v1, v2

    .line 50790591
    :cond_bf
    invoke-virtual {v1, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 50790594
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790596
    if-nez p1, :cond_ca

    .line 50790598
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790601
    move-object p1, v2

    .line 50790602
    :cond_ca
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 50790609
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790616
    move-result-object v1

    .line 50790617
    if-eqz v1, :cond_1e5

    .line 50790619
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790621
    const/4 v3, 0x0

    .line 50790622
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790624
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790630
    move-result-object p1

    .line 50790631
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 50790633
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 50790636
    move-result p1

    .line 50790637
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790640
    move-result-object v1

    .line 50790641
    const/16 v4, 0x36

    .line 50790643
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50790646
    move-result v4

    .line 50790647
    add-int/2addr v4, p1

    .line 50790648
    invoke-static {v1, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 50790651
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790658
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790661
    move-result-object p1

    .line 50790662
    iget v0, v0, Lgb2/d;->a:I

    .line 50790664
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 50790667
    move-result v0

    .line 50790668
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790670
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790673
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50790676
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790679
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 50790686
    move-result-object p1

    .line 50790687
    const/4 v0, 0x0

    .line 50790688
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790691
    new-instance p1, Landroid/view/View;

    .line 50790693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790700
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790702
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50790705
    move-result v0

    .line 50790706
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50790709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790712
    move-result-object p1

    .line 50790713
    const v0, 0x7f0d0848

    .line 50790716
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790719
    move-result p1

    .line 50790720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790723
    move-result-object v0

    .line 50790724
    const v1, 0x7f0d002c

    .line 50790727
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790730
    move-result v0

    .line 50790731
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790733
    if-nez v1, :cond_153

    .line 50790735
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790738
    move-object v1, v2

    .line 50790739
    :cond_153
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50790741
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790743
    const/4 v6, 0x2

    .line 50790744
    new-array v6, v6, [I

    .line 50790746
    aput p1, v6, v3

    .line 50790748
    const/4 p1, 0x1

    .line 50790749
    aput v0, v6, p1

    .line 50790751
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50790754
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790757
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790760
    move-result-object p1

    .line 50790761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50790764
    move-result p1

    .line 50790765
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790767
    const/4 v1, -0x1

    .line 50790768
    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790771
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790773
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790775
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790777
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790779
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790781
    if-nez p1, :cond_183

    .line 50790783
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790786
    move-object p1, v2

    .line 50790787
    :cond_183
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790790
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790793
    move-result-object p1

    .line 50790794
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790797
    move-result p1

    .line 50790798
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790800
    if-nez v0, :cond_196

    .line 50790802
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790805
    move-object v0, v2

    .line 50790806
    :cond_196
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790809
    iget-boolean p1, p2, Lsl2/a;->f:Z

    .line 50790811
    if-eqz p1, :cond_1a9

    .line 50790813
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790816
    move-result-object p1

    .line 50790817
    new-instance p2, Lkk2/v;

    .line 50790819
    invoke-direct {p2, p0}, Lkk2/v;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790822
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790825
    :cond_1a9
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50790828
    move-result-object p1

    .line 50790829
    new-instance p2, Lve2/c;

    .line 50790831
    invoke-direct {p2}, Lve2/c;-><init>()V

    .line 50790834
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 50790837
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50790840
    move-result-object p1

    .line 50790841
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50790844
    move-result-object p2

    .line 50790845
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 50790848
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790851
    move-result-object p2

    .line 50790852
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 50790855
    move-result-object p2

    .line 50790856
    if-eqz p2, :cond_1cf

    .line 50790858
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->getCountTextRight()Landroid/widget/TextView;

    .line 50790861
    move-result-object p2

    .line 50790862
    goto :goto_1d0

    .line 50790863
    :cond_1cf
    move-object p2, v2

    .line 50790864
    :goto_1d0
    invoke-static {v3, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50790867
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790870
    move-result-object p1

    .line 50790871
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790874
    move-result-object p1

    .line 50790875
    if-eqz p1, :cond_1e1

    .line 50790877
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextRight()Landroid/widget/TextView;

    .line 50790880
    move-result-object v2

    .line 50790881
    :cond_1e1
    invoke-static {v3, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50790884
    return-void

    .line 50790885
    :cond_1e5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790887
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50790889
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790892
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Lkk2/d0;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lkk2/d0;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-direct {p0, p1, v0}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 50790409
    .line 50790410
    .line 50790411
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790412
    .line 50790413
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790414
    .line 50790415
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 50790416
    .line 50790417
    iget-object p3, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50790418
    .line 50790419
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p3

    .line 50790423
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 50790424
    .line 50790425
    sget-object p3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50790426
    .line 50790427
    iget-object v1, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50790428
    .line 50790429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    const-string p3, "famous_scene"

    .line 50790433
    .line 50790434
    invoke-static {p3, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p3

    .line 50790438
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 50790439
    .line 50790440
    new-instance p3, Lok2/i;

    .line 50790441
    .line 50790442
    invoke-direct {p3, p1}, Lok2/i;-><init>(Landroid/content/Context;)V

    .line 50790443
    .line 50790444
    .line 50790445
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 50790446
    .line 50790447
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/i;

    .line 50790448
    .line 50790449
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/detail/famousscene/i;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790450
    .line 50790451
    .line 50790452
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->x:Lcom/dragon/community/impl/detail/famousscene/i;

    .line 50790453
    .line 50790454
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/g;

    .line 50790455
    .line 50790456
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/detail/famousscene/g;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790457
    .line 50790458
    .line 50790459
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->y:Lcom/dragon/community/impl/detail/famousscene/g;

    .line 50790460
    .line 50790461
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 50790470
    .line 50790471
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p3

    .line 50790478
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 50790479
    .line 50790480
    invoke-interface {p3}, Lsa2/q;->I()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p3

    .line 50790484
    if-eqz p3, :cond_5a

    .line 50790485
    .line 50790486
    const p3, 0x7f0b006a

    .line 50790487
    .line 50790488
    .line 50790489
    goto :goto_5d

    .line 50790490
    :cond_5a
    const p3, 0x7f0b0037

    .line 50790491
    .line 50790492
    .line 50790493
    :goto_5d
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p3

    .line 50790500
    if-eqz p3, :cond_6e

    .line 50790501
    .line 50790502
    new-instance v1, Lkk2/w;

    .line 50790503
    .line 50790504
    invoke-direct {v1, p0}, Lkk2/w;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {p3, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    if-eqz p3, :cond_7c

    .line 50790515
    .line 50790516
    new-instance v1, Lkk2/c0;

    .line 50790517
    .line 50790518
    invoke-direct {v1, p0, p1}, Lkk2/c0;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790525
    .line 50790526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    const-string p3, ""

    .line 50790531
    .line 50790532
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    new-instance v6, Lkk2/y0;

    .line 50790540
    .line 50790541
    invoke-direct {v6}, Lkk2/y0;-><init>()V

    .line 50790542
    .line 50790543
    .line 50790544
    new-instance v7, Lcom/dragon/community/impl/detail/famousscene/h;

    .line 50790545
    .line 50790546
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/detail/famousscene/h;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790547
    .line 50790548
    .line 50790549
    move-object v2, p1

    .line 50790550
    move-object v5, p2

    .line 50790551
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/impl/detail/famousscene/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lkk2/j0;Lkk2/y0;Lcom/dragon/community/impl/detail/famousscene/h;)V

    .line 50790552
    .line 50790553
    .line 50790554
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790555
    .line 50790556
    new-instance v1, Lkk2/x;

    .line 50790557
    .line 50790558
    invoke-direct {v1, p0}, Lkk2/x;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance p1, Lfe2/f;

    .line 50790565
    .line 50790566
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    const v2, 0x7f060f8d

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v1

    .line 50790580
    iput-object v1, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 50790581
    .line 50790582
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790583
    .line 50790584
    const/4 v2, 0x0

    .line 50790585
    if-nez v1, :cond_bf

    .line 50790586
    .line 50790587
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    move-object v1, v2

    .line 50790591
    :cond_bf
    invoke-virtual {v1, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 50790592
    .line 50790593
    .line 50790594
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790595
    .line 50790596
    if-nez p1, :cond_ca

    .line 50790597
    .line 50790598
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    move-object p1, v2

    .line 50790602
    :cond_ca
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    if-eqz v1, :cond_1e5

    .line 50790618
    .line 50790619
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790620
    .line 50790621
    const/4 v3, 0x0

    .line 50790622
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790623
    .line 50790624
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 50790632
    .line 50790633
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p1

    .line 50790637
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v1

    .line 50790641
    const/16 v4, 0x36

    .line 50790642
    .line 50790643
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v4

    .line 50790647
    add-int/2addr v4, p1

    .line 50790648
    invoke-static {v1, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    iget v0, v0, Lgb2/d;->a:I

    .line 50790663
    .line 50790664
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v0

    .line 50790668
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50790669
    .line 50790670
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    const/4 v0, 0x0

    .line 50790688
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790689
    .line 50790690
    .line 50790691
    new-instance p1, Landroid/view/View;

    .line 50790692
    .line 50790693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790698
    .line 50790699
    .line 50790700
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790701
    .line 50790702
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v0

    .line 50790706
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    const v0, 0x7f0d0848

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p1

    .line 50790720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v0

    .line 50790724
    const v1, 0x7f0d002c

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v0

    .line 50790731
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790732
    .line 50790733
    if-nez v1, :cond_153

    .line 50790734
    .line 50790735
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    move-object v1, v2

    .line 50790739
    :cond_153
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50790740
    .line 50790741
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790742
    .line 50790743
    const/4 v6, 0x2

    .line 50790744
    new-array v6, v6, [I

    .line 50790745
    .line 50790746
    aput p1, v6, v3

    .line 50790747
    .line 50790748
    const/4 p1, 0x1

    .line 50790749
    aput v0, v6, p1

    .line 50790750
    .line 50790751
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p1

    .line 50790761
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50790762
    .line 50790763
    .line 50790764
    move-result p1

    .line 50790765
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790766
    .line 50790767
    const/4 v1, -0x1

    .line 50790768
    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790769
    .line 50790770
    .line 50790771
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790772
    .line 50790773
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790774
    .line 50790775
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790776
    .line 50790777
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790778
    .line 50790779
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790780
    .line 50790781
    if-nez p1, :cond_183

    .line 50790782
    .line 50790783
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790784
    .line 50790785
    .line 50790786
    move-object p1, v2

    .line 50790787
    :cond_183
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object p1

    .line 50790794
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50790795
    .line 50790796
    .line 50790797
    move-result p1

    .line 50790798
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->s:Landroid/view/View;

    .line 50790799
    .line 50790800
    if-nez v0, :cond_196

    .line 50790801
    .line 50790802
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790803
    .line 50790804
    .line 50790805
    move-object v0, v2

    .line 50790806
    :cond_196
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790807
    .line 50790808
    .line 50790809
    iget-boolean p1, p2, Lsl2/a;->f:Z

    .line 50790810
    .line 50790811
    if-eqz p1, :cond_1a9

    .line 50790812
    .line 50790813
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p1

    .line 50790817
    new-instance p2, Lkk2/v;

    .line 50790818
    .line 50790819
    invoke-direct {p2, p0}, Lkk2/v;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790823
    .line 50790824
    .line 50790825
    :cond_1a9
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object p1

    .line 50790829
    new-instance p2, Lve2/c;

    .line 50790830
    .line 50790831
    invoke-direct {p2}, Lve2/c;-><init>()V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object p1

    .line 50790841
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object p2

    .line 50790845
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object p2

    .line 50790852
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object p2

    .line 50790856
    if-eqz p2, :cond_1cf

    .line 50790857
    .line 50790858
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->getCountTextRight()Landroid/widget/TextView;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object p2

    .line 50790862
    goto :goto_1d0

    .line 50790863
    :cond_1cf
    move-object p2, v2

    .line 50790864
    :goto_1d0
    invoke-static {v3, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50790865
    .line 50790866
    .line 50790867
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790868
    .line 50790869
    .line 50790870
    move-result-object p1

    .line 50790871
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790872
    .line 50790873
    .line 50790874
    move-result-object p1

    .line 50790875
    if-eqz p1, :cond_1e1

    .line 50790876
    .line 50790877
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextRight()Landroid/widget/TextView;

    .line 50790878
    .line 50790879
    .line 50790880
    move-result-object v2

    .line 50790881
    :cond_1e1
    invoke-static {v3, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50790882
    .line 50790883
    .line 50790884
    return-void

    .line 50790885
    :cond_1e5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790886
    .line 50790887
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50790888
    .line 50790889
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790890
    .line 50790891
    .line 50790892
    throw p1
.end method


.method public final V1()Lcom/dragon/community/common/contentpublish/a$e;
[MOD-CHANGED]
.method public final V1()Lcom/dragon/community/common/contentpublish/a$e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 131076
    iget-boolean v1, v1, Lsl2/a;->g:Z

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V1()Lcom/dragon/community/common/contentpublish/a$e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 131075
    .line 131076
    iget-boolean v1, v1, Lsl2/a;->g:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 131083
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/famousscene/f$b;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/famousscene/f$b;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkk2/z0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/community/impl/detail/famousscene/f;->g2(Lkk2/z0;ZZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkk2/z0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/community/impl/detail/famousscene/f;->g2(Lkk2/z0;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lkk2/z0;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/detail/famousscene/f;->h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lkk2/z0;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/detail/famousscene/f;->h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
[MOD-CHANGED]
.method public final d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lkk2/z0;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039373
    iget-object v2, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17039375
    if-nez v2, :cond_17

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v2

    .line 17039384
    :goto_18
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17039386
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v1}, Lzc2/n;->c()Ljava/util/List;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v2, p0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 17039396
    iget-object v2, v2, Lkk2/j0;->m:Lhr2/c;

    .line 17039398
    invoke-static {v0, p1, v1, v2}, Lfl2/n;->b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lkk2/z0;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17039374
    .line 17039375
    if-nez v2, :cond_17

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v2

    .line 17039384
    :goto_18
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v1}, Lzc2/n;->c()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v2, p0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lkk2/j0;->m:Lhr2/c;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v1, v2}, Lfl2/n;->b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    :cond_2a
    return-object v1
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170439
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 17170441
    if-nez v0, :cond_2f

    .line 17170443
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17170445
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170448
    const-wide/16 v1, 0x96

    .line 17170450
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170453
    new-instance v1, Lkk2/u;

    .line 17170455
    invoke-direct {v1, p0}, Lkk2/u;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170461
    new-instance v1, Lkk2/z;

    .line 17170463
    invoke-direct {v1, p0}, Lkk2/z;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 17170466
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170469
    new-instance v1, Lkk2/y;

    .line 17170471
    invoke-direct {v1, p0}, Lkk2/y;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 17170474
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170477
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 17170481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170486
    iget-object v1, v1, Lad2/j;->c:Lsm2/f;

    .line 17170488
    const-string v2, ""

    .line 17170490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170495
    iget-object v3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170497
    iget v3, v3, Lgb2/d;->a:I

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    if-nez v2, :cond_5b

    .line 17170509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170516
    move-result-object v2

    .line 17170517
    iget-boolean v4, p0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170519
    xor-int/2addr v4, v3

    .line 17170520
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 17170523
    :cond_5b
    const/4 v2, 0x2

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz p1, :cond_94

    .line 17170527
    iget-boolean p1, v1, Lsm2/f;->c:Z

    .line 17170529
    if-eqz p1, :cond_64

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    iput-boolean v3, v1, Lsm2/f;->c:Z

    .line 17170534
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170540
    iget v1, v1, Lgb2/d;->a:I

    .line 17170542
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->U1(I)V

    .line 17170545
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170551
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170554
    :cond_7a
    new-array p1, v2, [F

    .line 17170556
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 17170567
    move-result v1

    .line 17170568
    aput v1, p1, v4

    .line 17170570
    const/4 v1, 0x0

    .line 17170571
    aput v1, p1, v3

    .line 17170573
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170576
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170579
    goto :goto_c9

    .line 17170580
    :cond_94
    iget-boolean p1, v1, Lsm2/f;->c:Z

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    return-void

    .line 17170585
    :cond_99
    iput-boolean v4, v1, Lsm2/f;->c:Z

    .line 17170587
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170593
    iget v1, v1, Lgb2/d;->a:I

    .line 17170595
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->U1(I)V

    .line 17170598
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170607
    :cond_af
    new-array p1, v2, [F

    .line 17170609
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 17170620
    move-result v1

    .line 17170621
    aput v1, p1, v4

    .line 17170623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170625
    aput v1, p1, v3

    .line 17170627
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170630
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170633
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_2f

    .line 17170442
    .line 17170443
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    const-wide/16 v1, 0x96

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v1, Lkk2/u;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0}, Lkk2/u;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v1, Lkk2/z;

    .line 17170462
    .line 17170463
    invoke-direct {v1, p0}, Lkk2/z;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v1, Lkk2/y;

    .line 17170470
    .line 17170471
    invoke-direct {v1, p0}, Lkk2/y;-><init>(Lcom/dragon/community/impl/detail/famousscene/f;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 17170480
    .line 17170481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lad2/j;->c:Lsm2/f;

    .line 17170487
    .line 17170488
    const-string v2, ""

    .line 17170489
    .line 17170490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170496
    .line 17170497
    iget v3, v3, Lgb2/d;->a:I

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    if-nez v2, :cond_5b

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iget-boolean v4, p0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 17170518
    .line 17170519
    xor-int/2addr v4, v3

    .line 17170520
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    const/4 v2, 0x2

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz p1, :cond_94

    .line 17170526
    .line 17170527
    iget-boolean p1, v1, Lsm2/f;->c:Z

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_64

    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    iput-boolean v3, v1, Lsm2/f;->c:Z

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170539
    .line 17170540
    iget v1, v1, Lgb2/d;->a:I

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->U1(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    new-array p1, v2, [F

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    aput v1, p1, v4

    .line 17170569
    .line 17170570
    const/4 v1, 0x0

    .line 17170571
    aput v1, p1, v3

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_c9

    .line 17170580
    :cond_94
    iget-boolean p1, v1, Lsm2/f;->c:Z

    .line 17170581
    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    return-void

    .line 17170585
    :cond_99
    iput-boolean v4, v1, Lsm2/f;->c:Z

    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17170592
    .line 17170593
    iget v1, v1, Lgb2/d;->a:I

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->U1(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    new-array p1, v2, [F

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    aput v1, p1, v4

    .line 17170622
    .line 17170623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170624
    .line 17170625
    aput v1, p1, v3

    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    return-void
.end method


.method public final g2(Lkk2/z0;ZZ)V
[MOD-CHANGED]
.method public final g2(Lkk2/z0;ZZ)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    iget-object v2, v1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790406
    sget-object v3, Lyj2/f;->a:Lyj2/f;

    .line 50790408
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790411
    move-result-object v4

    .line 50790412
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50790415
    move-result-object v5

    .line 50790416
    iget v6, v2, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50790418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    invoke-static {v6, v4, v5}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50790424
    move-result-object v10

    .line 50790425
    new-instance v3, Lmd2/p;

    .line 50790427
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790429
    const/4 v9, 0x0

    .line 50790430
    const/4 v11, 0x0

    .line 50790431
    const/16 v12, 0x1a

    .line 50790433
    move-object v7, v3

    .line 50790434
    invoke-direct/range {v7 .. v12}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50790437
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790439
    iget-object v4, v4, Lkk2/j0;->m:Lhr2/c;

    .line 50790441
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790449
    move-result-object v5

    .line 50790450
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 50790452
    invoke-interface {v5}, Lct5/c;->g()Z

    .line 50790455
    move-result v5

    .line 50790456
    new-instance v6, Ljava/util/ArrayList;

    .line 50790458
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790461
    const-string v7, ""

    .line 50790463
    if-eqz p2, :cond_da

    .line 50790465
    new-instance v8, Ljava/util/ArrayList;

    .line 50790467
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790470
    new-instance v9, Ljava/util/ArrayList;

    .line 50790472
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790475
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790478
    move-result-object v10

    .line 50790479
    invoke-static {v10}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 50790482
    move-result v10

    .line 50790483
    const-string v11, "paragraph_comment"

    .line 50790485
    const-string v12, "position"

    .line 50790487
    if-nez v10, :cond_5a

    .line 50790489
    goto :goto_9e

    .line 50790490
    :cond_5a
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790493
    move-result-object v10

    .line 50790494
    if-eqz v10, :cond_9e

    .line 50790496
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790498
    if-eqz v10, :cond_9e

    .line 50790500
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790503
    move-result-object v10

    .line 50790504
    check-cast v10, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790506
    if-nez v10, :cond_6d

    .line 50790508
    goto :goto_9e

    .line 50790509
    :cond_6d
    invoke-static {v10}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50790512
    move-result v13

    .line 50790513
    if-eqz v13, :cond_74

    .line 50790515
    goto :goto_9e

    .line 50790516
    :cond_74
    new-instance v13, Lhr2/c;

    .line 50790518
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 50790521
    iget-object v14, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790523
    iget-object v14, v14, Lkk2/j0;->m:Lhr2/c;

    .line 50790525
    invoke-virtual {v13, v14}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790528
    const-string v14, "picture"

    .line 50790530
    const-string v15, "picture_type"

    .line 50790532
    invoke-virtual {v13, v14, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    invoke-virtual {v13, v11, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    const-string v15, "save_type"

    .line 50790540
    invoke-virtual {v13, v14, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    new-instance v14, Ltc2/b;

    .line 50790545
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790548
    move-result-object v15

    .line 50790549
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    invoke-direct {v14, v15, v10, v13}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 50790555
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790558
    :cond_9e
    :goto_9e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790561
    new-instance v9, Ljava/util/ArrayList;

    .line 50790563
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790566
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790569
    move-result-object v10

    .line 50790570
    if-nez v10, :cond_ad

    .line 50790572
    goto :goto_d4

    .line 50790573
    :cond_ad
    new-instance v13, Lhr2/c;

    .line 50790575
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 50790578
    iget-object v14, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790580
    iget-object v14, v14, Lkk2/j0;->m:Lhr2/c;

    .line 50790582
    invoke-virtual {v13, v14}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790585
    invoke-virtual {v13, v11, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    const-string v11, "type"

    .line 50790590
    invoke-static {v2}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 50790593
    move-result-object v12

    .line 50790594
    invoke-virtual {v13, v12, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    new-instance v11, Lzf2/r;

    .line 50790599
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790602
    move-result-object v12

    .line 50790603
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    invoke-direct {v11, v12, v10, v13}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 50790609
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790612
    :goto_d4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790615
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790618
    :cond_da
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790621
    move-result-object v8

    .line 50790622
    iget-object v8, v8, Lct5/a;->b:Lct5/c;

    .line 50790624
    invoke-interface {v8}, Lct5/c;->b()Z

    .line 50790627
    move-result v8

    .line 50790628
    const/4 v9, 0x0

    .line 50790629
    if-eqz v8, :cond_f6

    .line 50790631
    new-instance v8, Lck2/e;

    .line 50790633
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790636
    move-result-object v10

    .line 50790637
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790640
    invoke-direct {v8, v10, v2, v9, v4}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 50790643
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790646
    :cond_f6
    if-eqz v5, :cond_10c

    .line 50790648
    iget-object v8, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790650
    iget-boolean v8, v8, Lsl2/a;->f:Z

    .line 50790652
    if-nez v8, :cond_10c

    .line 50790654
    new-instance v8, Lck2/k;

    .line 50790656
    sget-object v10, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50790658
    iget-object v11, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790660
    iget v11, v11, Lgb2/d;->a:I

    .line 50790662
    invoke-direct {v8, v2, v10, v11, v4}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 50790665
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790668
    :cond_10c
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50790671
    move-result-object v8

    .line 50790672
    const/4 v10, 0x1

    .line 50790673
    if-eqz v8, :cond_11b

    .line 50790675
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 50790678
    move-result v8

    .line 50790679
    if-ne v8, v10, :cond_11b

    .line 50790681
    const/4 v8, 0x1

    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    const/4 v8, 0x0

    .line 50790684
    :goto_11c
    const/4 v11, 0x0

    .line 50790685
    if-eqz v8, :cond_12c

    .line 50790687
    new-instance v8, Lck2/d;

    .line 50790689
    iget-object v12, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790691
    iget v12, v12, Lgb2/d;->a:I

    .line 50790693
    invoke-direct {v8, v2, v3, v4, v12}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 50790696
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790699
    goto :goto_170

    .line 50790700
    :cond_12c
    new-instance v8, Lck2/j;

    .line 50790702
    iget-object v12, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790704
    iget v12, v12, Lgb2/d;->a:I

    .line 50790706
    invoke-direct {v8, v2, v12, v4}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 50790709
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790712
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790715
    move-result-object v8

    .line 50790716
    iget-object v8, v8, Lmt5/a;->b:Lmt5/l;

    .line 50790718
    if-eqz v8, :cond_145

    .line 50790720
    invoke-interface {v8}, Lmt5/l;->b()Lib6/o0;

    .line 50790723
    move-result-object v8

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    move-object v8, v11

    .line 50790726
    :goto_146
    if-eqz v8, :cond_170

    .line 50790728
    sget-object v8, Lib6/s;->a:Lib6/s;

    .line 50790730
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790733
    move-result-object v12

    .line 50790734
    invoke-virtual {v8, v12}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 50790737
    move-result v8

    .line 50790738
    if-eqz v8, :cond_15c

    .line 50790740
    new-instance v8, Lck2/h;

    .line 50790742
    invoke-direct {v8, v2, v4}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 50790745
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790748
    :cond_15c
    sget-object v8, Lib6/s;->a:Lib6/s;

    .line 50790750
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790753
    move-result-object v12

    .line 50790754
    invoke-virtual {v8, v12}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50790757
    move-result v8

    .line 50790758
    if-eqz v8, :cond_170

    .line 50790760
    new-instance v8, Lck2/i;

    .line 50790762
    invoke-direct {v8, v2, v3, v4, v9}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 50790765
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790768
    :cond_170
    :goto_170
    new-instance v3, Lsc2/f;

    .line 50790770
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790773
    move-result-object v4

    .line 50790774
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790777
    invoke-direct {v3, v4}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50790780
    iput-object v2, v3, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790782
    if-eqz v5, :cond_187

    .line 50790784
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790786
    iget-boolean v2, v2, Lsl2/a;->f:Z

    .line 50790788
    if-nez v2, :cond_187

    .line 50790790
    const/4 v9, 0x1

    .line 50790791
    :cond_187
    iput-boolean v9, v3, Lsc2/f;->x:Z

    .line 50790793
    invoke-virtual {v3, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 50790796
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790798
    iget v2, v2, Lgb2/d;->a:I

    .line 50790800
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50790803
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 50790805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790808
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50790811
    move-result-object v2

    .line 50790812
    invoke-interface {v2}, Lab2/h;->m()Llb6/f;

    .line 50790815
    move-result-object v2

    .line 50790816
    if-eqz v5, :cond_1cd

    .line 50790818
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790820
    iget-boolean v4, v4, Lsl2/a;->f:Z

    .line 50790822
    if-eqz v4, :cond_1cd

    .line 50790824
    if-eqz p3, :cond_1cd

    .line 50790826
    if-eqz v2, :cond_1cd

    .line 50790828
    sget-object v4, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50790830
    iget-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790832
    if-nez v5, :cond_1b6

    .line 50790834
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790837
    goto :goto_1b7

    .line 50790838
    :cond_1b6
    move-object v11, v5

    .line 50790839
    :goto_1b7
    iget-object v5, v11, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 50790841
    invoke-virtual {v5}, Lzc2/d;->c()Lzc2/n;

    .line 50790844
    move-result-object v5

    .line 50790845
    invoke-interface {v5}, Lzc2/n;->c()Ljava/util/List;

    .line 50790848
    move-result-object v5

    .line 50790849
    iget-object v6, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790851
    iget-object v6, v6, Lkk2/j0;->m:Lhr2/c;

    .line 50790853
    invoke-static {v1, v4, v5, v6}, Lfl2/n;->b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50790856
    move-result-object v1

    .line 50790857
    invoke-virtual {v2, v3, v1}, Llb6/f;->d(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50790860
    goto :goto_1d0

    .line 50790861
    :cond_1cd
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 50790864
    :goto_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lkk2/z0;ZZ)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    iget-object v2, v1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50790405
    .line 50790406
    sget-object v3, Lyj2/f;->a:Lyj2/f;

    .line 50790407
    .line 50790408
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v4

    .line 50790412
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v5

    .line 50790416
    iget v6, v2, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50790417
    .line 50790418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {v6, v4, v5}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v10

    .line 50790425
    new-instance v3, Lmd2/p;

    .line 50790426
    .line 50790427
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790428
    .line 50790429
    const/4 v9, 0x0

    .line 50790430
    const/4 v11, 0x0

    .line 50790431
    const/16 v12, 0x1a

    .line 50790432
    .line 50790433
    move-object v7, v3

    .line 50790434
    invoke-direct/range {v7 .. v12}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790438
    .line 50790439
    iget-object v4, v4, Lkk2/j0;->m:Lhr2/c;

    .line 50790440
    .line 50790441
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790442
    .line 50790443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v5

    .line 50790450
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 50790451
    .line 50790452
    invoke-interface {v5}, Lct5/c;->g()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v5

    .line 50790456
    new-instance v6, Ljava/util/ArrayList;

    .line 50790457
    .line 50790458
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790459
    .line 50790460
    .line 50790461
    const-string v7, ""

    .line 50790462
    .line 50790463
    if-eqz p2, :cond_da

    .line 50790464
    .line 50790465
    new-instance v8, Ljava/util/ArrayList;

    .line 50790466
    .line 50790467
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    new-instance v9, Ljava/util/ArrayList;

    .line 50790471
    .line 50790472
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v10

    .line 50790479
    invoke-static {v10}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v10

    .line 50790483
    const-string v11, "paragraph_comment"

    .line 50790484
    .line 50790485
    const-string v12, "position"

    .line 50790486
    .line 50790487
    if-nez v10, :cond_5a

    .line 50790488
    .line 50790489
    goto :goto_9e

    .line 50790490
    :cond_5a
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v10

    .line 50790494
    if-eqz v10, :cond_9e

    .line 50790495
    .line 50790496
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790497
    .line 50790498
    if-eqz v10, :cond_9e

    .line 50790499
    .line 50790500
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v10

    .line 50790504
    check-cast v10, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790505
    .line 50790506
    if-nez v10, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_9e

    .line 50790509
    :cond_6d
    invoke-static {v10}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v13

    .line 50790513
    if-eqz v13, :cond_74

    .line 50790514
    .line 50790515
    goto :goto_9e

    .line 50790516
    :cond_74
    new-instance v13, Lhr2/c;

    .line 50790517
    .line 50790518
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 50790519
    .line 50790520
    .line 50790521
    iget-object v14, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790522
    .line 50790523
    iget-object v14, v14, Lkk2/j0;->m:Lhr2/c;

    .line 50790524
    .line 50790525
    invoke-virtual {v13, v14}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v14, "picture"

    .line 50790529
    .line 50790530
    const-string v15, "picture_type"

    .line 50790531
    .line 50790532
    invoke-virtual {v13, v14, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v13, v11, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    const-string v15, "save_type"

    .line 50790539
    .line 50790540
    invoke-virtual {v13, v14, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    new-instance v14, Ltc2/b;

    .line 50790544
    .line 50790545
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v15

    .line 50790549
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-direct {v14, v15, v10, v13}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    :goto_9e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    new-instance v9, Ljava/util/ArrayList;

    .line 50790562
    .line 50790563
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v10

    .line 50790570
    if-nez v10, :cond_ad

    .line 50790571
    .line 50790572
    goto :goto_d4

    .line 50790573
    :cond_ad
    new-instance v13, Lhr2/c;

    .line 50790574
    .line 50790575
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object v14, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790579
    .line 50790580
    iget-object v14, v14, Lkk2/j0;->m:Lhr2/c;

    .line 50790581
    .line 50790582
    invoke-virtual {v13, v14}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v13, v11, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    const-string v11, "type"

    .line 50790589
    .line 50790590
    invoke-static {v2}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v12

    .line 50790594
    invoke-virtual {v13, v12, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    new-instance v11, Lzf2/r;

    .line 50790598
    .line 50790599
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v12

    .line 50790603
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-direct {v11, v12, v10, v13}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    :goto_d4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v8

    .line 50790622
    iget-object v8, v8, Lct5/a;->b:Lct5/c;

    .line 50790623
    .line 50790624
    invoke-interface {v8}, Lct5/c;->b()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v8

    .line 50790628
    const/4 v9, 0x0

    .line 50790629
    if-eqz v8, :cond_f6

    .line 50790630
    .line 50790631
    new-instance v8, Lck2/e;

    .line 50790632
    .line 50790633
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v10

    .line 50790637
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-direct {v8, v10, v2, v9, v4}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    if-eqz v5, :cond_10c

    .line 50790647
    .line 50790648
    iget-object v8, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790649
    .line 50790650
    iget-boolean v8, v8, Lsl2/a;->f:Z

    .line 50790651
    .line 50790652
    if-nez v8, :cond_10c

    .line 50790653
    .line 50790654
    new-instance v8, Lck2/k;

    .line 50790655
    .line 50790656
    sget-object v10, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50790657
    .line 50790658
    iget-object v11, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790659
    .line 50790660
    iget v11, v11, Lgb2/d;->a:I

    .line 50790661
    .line 50790662
    invoke-direct {v8, v2, v10, v11, v4}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v8

    .line 50790672
    const/4 v10, 0x1

    .line 50790673
    if-eqz v8, :cond_11b

    .line 50790674
    .line 50790675
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v8

    .line 50790679
    if-ne v8, v10, :cond_11b

    .line 50790680
    .line 50790681
    const/4 v8, 0x1

    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    const/4 v8, 0x0

    .line 50790684
    :goto_11c
    const/4 v11, 0x0

    .line 50790685
    if-eqz v8, :cond_12c

    .line 50790686
    .line 50790687
    new-instance v8, Lck2/d;

    .line 50790688
    .line 50790689
    iget-object v12, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790690
    .line 50790691
    iget v12, v12, Lgb2/d;->a:I

    .line 50790692
    .line 50790693
    invoke-direct {v8, v2, v3, v4, v12}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_170

    .line 50790700
    :cond_12c
    new-instance v8, Lck2/j;

    .line 50790701
    .line 50790702
    iget-object v12, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790703
    .line 50790704
    iget v12, v12, Lgb2/d;->a:I

    .line 50790705
    .line 50790706
    invoke-direct {v8, v2, v12, v4}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v8

    .line 50790716
    iget-object v8, v8, Lmt5/a;->b:Lmt5/l;

    .line 50790717
    .line 50790718
    if-eqz v8, :cond_145

    .line 50790719
    .line 50790720
    invoke-interface {v8}, Lmt5/l;->b()Lib6/o0;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v8

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    move-object v8, v11

    .line 50790726
    :goto_146
    if-eqz v8, :cond_170

    .line 50790727
    .line 50790728
    sget-object v8, Lib6/s;->a:Lib6/s;

    .line 50790729
    .line 50790730
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v12

    .line 50790734
    invoke-virtual {v8, v12}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v8

    .line 50790738
    if-eqz v8, :cond_15c

    .line 50790739
    .line 50790740
    new-instance v8, Lck2/h;

    .line 50790741
    .line 50790742
    invoke-direct {v8, v2, v4}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    sget-object v8, Lib6/s;->a:Lib6/s;

    .line 50790749
    .line 50790750
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v12

    .line 50790754
    invoke-virtual {v8, v12}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v8

    .line 50790758
    if-eqz v8, :cond_170

    .line 50790759
    .line 50790760
    new-instance v8, Lck2/i;

    .line 50790761
    .line 50790762
    invoke-direct {v8, v2, v3, v4, v9}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    :goto_170
    new-instance v3, Lsc2/f;

    .line 50790769
    .line 50790770
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v4

    .line 50790774
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-direct {v3, v4}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50790778
    .line 50790779
    .line 50790780
    iput-object v2, v3, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790781
    .line 50790782
    if-eqz v5, :cond_187

    .line 50790783
    .line 50790784
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790785
    .line 50790786
    iget-boolean v2, v2, Lsl2/a;->f:Z

    .line 50790787
    .line 50790788
    if-nez v2, :cond_187

    .line 50790789
    .line 50790790
    const/4 v9, 0x1

    .line 50790791
    :cond_187
    iput-boolean v9, v3, Lsc2/f;->x:Z

    .line 50790792
    .line 50790793
    invoke-virtual {v3, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 50790794
    .line 50790795
    .line 50790796
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50790797
    .line 50790798
    iget v2, v2, Lgb2/d;->a:I

    .line 50790799
    .line 50790800
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50790801
    .line 50790802
    .line 50790803
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 50790804
    .line 50790805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v2

    .line 50790812
    invoke-interface {v2}, Lab2/h;->m()Llb6/f;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v2

    .line 50790816
    if-eqz v5, :cond_1cd

    .line 50790817
    .line 50790818
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790819
    .line 50790820
    iget-boolean v4, v4, Lsl2/a;->f:Z

    .line 50790821
    .line 50790822
    if-eqz v4, :cond_1cd

    .line 50790823
    .line 50790824
    if-eqz p3, :cond_1cd

    .line 50790825
    .line 50790826
    if-eqz v2, :cond_1cd

    .line 50790827
    .line 50790828
    sget-object v4, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50790829
    .line 50790830
    iget-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 50790831
    .line 50790832
    if-nez v5, :cond_1b6

    .line 50790833
    .line 50790834
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790835
    .line 50790836
    .line 50790837
    goto :goto_1b7

    .line 50790838
    :cond_1b6
    move-object v11, v5

    .line 50790839
    :goto_1b7
    iget-object v5, v11, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 50790840
    .line 50790841
    invoke-virtual {v5}, Lzc2/d;->c()Lzc2/n;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v5

    .line 50790845
    invoke-interface {v5}, Lzc2/n;->c()Ljava/util/List;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object v5

    .line 50790849
    iget-object v6, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50790850
    .line 50790851
    iget-object v6, v6, Lkk2/j0;->m:Lhr2/c;

    .line 50790852
    .line 50790853
    invoke-static {v1, v4, v5, v6}, Lfl2/n;->b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object v1

    .line 50790857
    invoke-virtual {v2, v3, v1}, Llb6/f;->d(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50790858
    .line 50790859
    .line 50790860
    goto :goto_1d0

    .line 50790861
    :cond_1cd
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 50790862
    .line 50790863
    .line 50790864
    :goto_1d0
    return-void
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 65538
    iget v0, v0, Lgb2/d;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 65537
    .line 65538
    iget v0, v0, Lgb2/d;->a:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk2/z0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    new-instance v3, Ldb2/o;

    .line 50659337
    invoke-direct {v3}, Ldb2/o;-><init>()V

    .line 50659340
    if-eqz v1, :cond_15

    .line 50659342
    iget-object v1, v1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 50659344
    if-eqz v1, :cond_15

    .line 50659346
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    iput-object v1, v3, Ldb2/o;->b:Ljava/lang/String;

    .line 50659352
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50659354
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659357
    move-result-object v4

    .line 50659358
    move-object v2, v4

    .line 50659359
    const-string v5, ""

    .line 50659361
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50659366
    iget v4, v4, Lgb2/d;->a:I

    .line 50659368
    iget-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50659370
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    iget-object v8, v0, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 50659375
    invoke-virtual/range {p0 .. p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50659378
    move-result-object v7

    .line 50659379
    invoke-virtual {v7}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50659382
    move-result-object v7

    .line 50659383
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 50659386
    move-result-object v9

    .line 50659387
    const/4 v10, 0x0

    .line 50659388
    new-instance v7, Lsm2/c;

    .line 50659390
    move-object v11, v7

    .line 50659391
    iget-object v12, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50659393
    iget v12, v12, Lgb2/d;->a:I

    .line 50659395
    invoke-direct {v7, v12}, Lsm2/c;-><init>(I)V

    .line 50659398
    iget-object v7, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50659400
    iget-object v12, v7, Lkk2/j0;->m:Lhr2/c;

    .line 50659402
    const/4 v13, 0x0

    .line 50659403
    const/4 v14, 0x1

    .line 50659404
    const/4 v15, 0x0

    .line 50659405
    const/16 v16, 0x0

    .line 50659407
    const/16 v17, 0x0

    .line 50659409
    const/16 v18, 0x0

    .line 50659411
    iget-object v7, v7, Lkk2/j0;->j:Ljava/lang/String;

    .line 50659413
    move-object/from16 v19, v7

    .line 50659415
    const v20, 0x3e000

    .line 50659418
    move-object/from16 v7, p2

    .line 50659420
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk2/z0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v3, Ldb2/o;

    .line 50659336
    .line 50659337
    invoke-direct {v3}, Ldb2/o;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    if-eqz v1, :cond_15

    .line 50659341
    .line 50659342
    iget-object v1, v1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 50659343
    .line 50659344
    if-eqz v1, :cond_15

    .line 50659345
    .line 50659346
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 50659347
    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    iput-object v1, v3, Ldb2/o;->b:Ljava/lang/String;

    .line 50659351
    .line 50659352
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50659353
    .line 50659354
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    move-object v2, v4

    .line 50659359
    const-string v5, ""

    .line 50659360
    .line 50659361
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50659365
    .line 50659366
    iget v4, v4, Lgb2/d;->a:I

    .line 50659367
    .line 50659368
    iget-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50659369
    .line 50659370
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659371
    .line 50659372
    const/4 v6, 0x0

    .line 50659373
    iget-object v8, v0, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual/range {p0 .. p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v7

    .line 50659379
    invoke-virtual {v7}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v7

    .line 50659383
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v9

    .line 50659387
    const/4 v10, 0x0

    .line 50659388
    new-instance v7, Lsm2/c;

    .line 50659389
    .line 50659390
    move-object v11, v7

    .line 50659391
    iget-object v12, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 50659392
    .line 50659393
    iget v12, v12, Lgb2/d;->a:I

    .line 50659394
    .line 50659395
    invoke-direct {v7, v12}, Lsm2/c;-><init>(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object v7, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50659399
    .line 50659400
    iget-object v12, v7, Lkk2/j0;->m:Lhr2/c;

    .line 50659401
    .line 50659402
    const/4 v13, 0x0

    .line 50659403
    const/4 v14, 0x1

    .line 50659404
    const/4 v15, 0x0

    .line 50659405
    const/16 v16, 0x0

    .line 50659406
    .line 50659407
    const/16 v17, 0x0

    .line 50659408
    .line 50659409
    const/16 v18, 0x0

    .line 50659410
    .line 50659411
    iget-object v7, v7, Lkk2/j0;->j:Ljava/lang/String;

    .line 50659412
    .line 50659413
    move-object/from16 v19, v7

    .line 50659414
    .line 50659415
    const v20, 0x3e000

    .line 50659416
    .line 50659417
    .line 50659418
    move-object/from16 v7, p2

    .line 50659419
    .line 50659420
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lkk2/z0;

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 262154
    if-eqz v0, :cond_27

    .line 262156
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_27

    .line 262170
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x6

    .line 262174
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 262177
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 262179
    int-to-long v2, v0

    .line 262180
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lkk2/z0;

    .line 262149
    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_27

    .line 262169
    .line 262170
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x6

    .line 262174
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 262175
    .line 262176
    .line 262177
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 262178
    .line 262179
    int-to-long v2, v0

    .line 262180
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final j2()V
[MOD-CHANGED]
.method public final j2()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lkk2/z0;

    .line 327686
    if-eqz v0, :cond_76

    .line 327688
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 327690
    if-eqz v0, :cond_76

    .line 327692
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 327694
    int-to-long v1, v1

    .line 327695
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v3}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_29

    .line 327709
    iget-object v4, p0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1, v2}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v4

    .line 327733
    const/4 v5, 0x1

    .line 327734
    new-array v6, v5, [Ljava/lang/Object;

    .line 327736
    invoke-static {v1, v2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    aput-object v1, v6, v2

    .line 327743
    const v1, 0x7f060f41

    .line 327746
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327753
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 327755
    if-nez v1, :cond_53

    .line 327757
    const-string v1, ""

    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    const/4 v1, 0x0

    .line 327763
    :cond_53
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 327765
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 327767
    iget-object v3, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 327769
    iget v3, v3, Lkk2/j0;->k:I

    .line 327771
    if-eq v3, v5, :cond_6c

    .line 327773
    const/4 v4, 0x2

    .line 327774
    if-eq v3, v4, :cond_61

    .line 327776
    goto :goto_76

    .line 327777
    :cond_61
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327779
    new-instance v3, Lkk2/e;

    .line 327781
    invoke-direct {v3, v0}, Lkk2/e;-><init>(I)V

    .line 327784
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 327787
    goto :goto_76

    .line 327788
    :cond_6c
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327790
    new-instance v3, Lkk2/d;

    .line 327792
    invoke-direct {v3, v0}, Lkk2/d;-><init>(I)V

    .line 327795
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lkk2/z0;

    .line 327685
    .line 327686
    if-eqz v0, :cond_76

    .line 327687
    .line 327688
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 327689
    .line 327690
    if-eqz v0, :cond_76

    .line 327691
    .line 327692
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 327693
    .line 327694
    int-to-long v1, v1

    .line 327695
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v3}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_29

    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    const/4 v5, 0x1

    .line 327734
    new-array v6, v5, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-static {v1, v2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    aput-object v1, v6, v2

    .line 327742
    .line 327743
    const v1, 0x7f060f41

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 327754
    .line 327755
    if-nez v1, :cond_53

    .line 327756
    .line 327757
    const-string v1, ""

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v1, 0x0

    .line 327763
    :cond_53
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 327766
    .line 327767
    iget-object v3, v1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 327768
    .line 327769
    iget v3, v3, Lkk2/j0;->k:I

    .line 327770
    .line 327771
    if-eq v3, v5, :cond_6c

    .line 327772
    .line 327773
    const/4 v4, 0x2

    .line 327774
    if-eq v3, v4, :cond_61

    .line 327775
    .line 327776
    goto :goto_76

    .line 327777
    :cond_61
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327778
    .line 327779
    new-instance v3, Lkk2/e;

    .line 327780
    .line 327781
    invoke-direct {v3, v0}, Lkk2/e;-><init>(I)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_76

    .line 327788
    :cond_6c
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327789
    .line 327790
    new-instance v3, Lkk2/d;

    .line 327791
    .line 327792
    invoke-direct {v3, v0}, Lkk2/d;-><init>(I)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->x:Lcom/dragon/community/impl/detail/famousscene/i;

    .line 196615
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 196618
    sget-object v0, Llk2/b;->a:Llk2/b;

    .line 196620
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->y:Lcom/dragon/community/impl/detail/famousscene/g;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    sget-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->x:Lcom/dragon/community/impl/detail/famousscene/i;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Llk2/b;->a:Llk2/b;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->y:Lcom/dragon/community/impl/detail/famousscene/g;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lad2/i;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->x:Lcom/dragon/community/impl/detail/famousscene/i;

    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262154
    sget-object v0, Llk2/b;->a:Llk2/b;

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->y:Lcom/dragon/community/impl/detail/famousscene/g;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    sget-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262170
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lad2/i;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->x:Lcom/dragon/community/impl/detail/famousscene/i;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Llk2/b;->a:Llk2/b;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->y:Lcom/dragon/community/impl/detail/famousscene/g;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Llk2/b;->b:Ljava/util/HashSet;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->z:Landroid/animation/ValueAnimator;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17039365
    iget p1, p1, Lgb2/d;->a:I

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039370
    move-result p1

    .line 17039371
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039374
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17039380
    iget v0, v0, Lgb2/d;->a:I

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039385
    move-result v0

    .line 17039386
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039388
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039391
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039397
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17039399
    iget-object v0, v0, Lad2/j;->c:Lsm2/f;

    .line 17039401
    const-string v2, ""

    .line 17039403
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    iget-boolean v0, v0, Lsm2/f;->c:Z

    .line 17039408
    if-eqz v0, :cond_33

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    const/16 v0, 0xff

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17039418
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17039364
    .line 17039365
    iget p1, p1, Lgb2/d;->a:I

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17039379
    .line 17039380
    iget v0, v0, Lgb2/d;->a:I

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lad2/j;->c:Lsm2/f;

    .line 17039400
    .line 17039401
    const-string v2, ""

    .line 17039402
    .line 17039403
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-boolean v0, v0, Lsm2/f;->c:Z

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    const/16 v0, 0xff

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


