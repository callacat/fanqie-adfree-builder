## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView.smali
# added=0 removed=0 changed=71

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301518
    move-result-object v3

    .line 17301519
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301524
    move-result-object v4

    .line 17301525
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 17301527
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17301529
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301532
    move-result-object v6

    .line 17301533
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301536
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301539
    move-result v6

    .line 17301540
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17301543
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301545
    const/4 v7, -0x1

    .line 17301546
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301549
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301552
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301555
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17301558
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 17301560
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301563
    move-result-object v6

    .line 17301564
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 17301566
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301569
    move-result-object v8

    .line 17301570
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 17301572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301575
    move-result-object v9

    .line 17301576
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 17301578
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;

    .line 17301580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301586
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301588
    invoke-direct {v10, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301591
    const v11, 0x3d23d70a    # 0.04f

    .line 17301594
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301597
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301600
    move-result-object v11

    .line 17301601
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301603
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301605
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301608
    const/16 v11, 0x8

    .line 17301610
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301613
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301615
    invoke-direct {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301618
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17301621
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17301624
    new-instance v12, Landroid/widget/FrameLayout;

    .line 17301626
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301629
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301632
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17301635
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->g:Landroid/widget/FrameLayout;

    .line 17301637
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;

    .line 17301639
    invoke-direct {v13}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;-><init>()V

    .line 17301642
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 17301644
    new-instance v13, Ljava/util/ArrayList;

    .line 17301646
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301649
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17301651
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301653
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301656
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 17301658
    const/4 v13, 0x1

    .line 17301659
    iput-boolean v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 17301661
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17301663
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17301665
    new-instance v14, Ldo4/x3;

    .line 17301667
    const/16 v15, 0x3f

    .line 17301669
    invoke-direct {v14, v2, v2, v15}, Ldo4/x3;-><init>(III)V

    .line 17301672
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17301674
    const/4 v14, 0x2

    .line 17301675
    new-array v15, v14, [I

    .line 17301677
    iput-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y:[I

    .line 17301679
    new-array v14, v14, [I

    .line 17301681
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z:[I

    .line 17301683
    new-instance v14, Ldo4/p3;

    .line 17301685
    invoke-direct {v14, v0}, Ldo4/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301688
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 17301690
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17301692
    new-instance v15, Ldo4/q3;

    .line 17301694
    invoke-direct {v15, v0}, Ldo4/q3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301697
    invoke-direct {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;-><init>(Ldo4/q3;)V

    .line 17301700
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17301702
    new-instance v14, Lio/reactivex/disposables/SerialDisposable;

    .line 17301704
    invoke-direct {v14}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 17301707
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 17301709
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301712
    move-result-object v14

    .line 17301713
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301716
    move-result v14

    .line 17301717
    new-instance v15, Ldo4/y3;

    .line 17301719
    invoke-direct {v15, v1}, Ldo4/y3;-><init>(Landroid/content/Context;)V

    .line 17301722
    new-instance v1, Ldo4/v1;

    .line 17301724
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$1;

    .line 17301726
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$1;-><init>(Ljava/lang/Object;)V

    .line 17301729
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$2;

    .line 17301731
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$2;-><init>(Ljava/lang/Object;)V

    .line 17301734
    invoke-direct {v1, v14, v13, v15, v7}, Ldo4/v1;-><init>(ILkotlin/jvm/functions/Function0;Ldo4/y3;Lkotlin/jvm/functions/Function1;)V

    .line 17301737
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 17301739
    new-instance v1, Ldo4/n1;

    .line 17301741
    new-instance v7, Ldo4/r3;

    .line 17301743
    invoke-direct {v7, v0}, Ldo4/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301746
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$outTextSlideHandler$2;

    .line 17301748
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$outTextSlideHandler$2;-><init>(Ljava/lang/Object;)V

    .line 17301751
    new-instance v2, Ldo4/s3;

    .line 17301753
    invoke-direct {v2, v0}, Ldo4/s3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301756
    move-object/from16 v19, v15

    .line 17301758
    move-object v15, v1

    .line 17301759
    move/from16 v16, v14

    .line 17301761
    move-object/from16 v17, v7

    .line 17301763
    move-object/from16 v18, v13

    .line 17301765
    move-object/from16 v20, v2

    .line 17301767
    invoke-direct/range {v15 .. v20}, Ldo4/n1;-><init>(ILdo4/r3;Lkotlin/jvm/functions/Function0;Ldo4/y3;Ldo4/s3;)V

    .line 17301770
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17301772
    new-instance v1, Ldo4/d;

    .line 17301774
    const/4 v2, 0x0

    .line 17301775
    invoke-direct {v1, v2}, Ldo4/d;-><init>(I)V

    .line 17301778
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 17301780
    new-instance v1, Ldo4/t3;

    .line 17301782
    invoke-direct {v1, v0}, Ldo4/t3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301785
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->O:Ldo4/t3;

    .line 17301787
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;

    .line 17301789
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301792
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->P:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;

    .line 17301794
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17301796
    new-instance v2, Ldo4/u3;

    .line 17301798
    invoke-direct {v2, v0}, Ldo4/u3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301801
    invoke-direct {v1, v0, v10, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ldo4/u3;)V

    .line 17301804
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17301806
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17301808
    const/4 v2, -0x1

    .line 17301809
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301812
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301822
    move-result v1

    .line 17301823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301826
    move-result-object v1

    .line 17301827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301830
    move-result v2

    .line 17301831
    if-lez v2, :cond_14b

    .line 17301833
    const/4 v13, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v13, 0x0

    .line 17301836
    :goto_14c
    if-eqz v13, :cond_14f

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 v1, 0x0

    .line 17301840
    :goto_150
    if-eqz v1, :cond_157

    .line 17301842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301845
    move-result v1

    .line 17301846
    goto :goto_161

    .line 17301847
    :cond_157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301850
    move-result-object v1

    .line 17301851
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301854
    move-result-object v1

    .line 17301855
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301857
    :goto_161
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301859
    const/4 v7, 0x4

    .line 17301860
    mul-int/lit8 v1, v1, 0x4

    .line 17301862
    div-int/lit8 v1, v1, 0x3

    .line 17301864
    const/4 v13, -0x1

    .line 17301865
    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301868
    const/16 v1, 0x30

    .line 17301870
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301872
    invoke-virtual {v0, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301875
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301877
    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301880
    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301883
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301885
    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301888
    const/16 v2, 0x11

    .line 17301890
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301892
    invoke-virtual {v12, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301895
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301897
    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301900
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301902
    invoke-virtual {v12, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301905
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301907
    const/4 v2, 0x0

    .line 17301908
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301911
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301913
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301915
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301917
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 17301920
    move-result v2

    .line 17301921
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17301923
    const/16 v2, 0x18

    .line 17301925
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301928
    move-result v2

    .line 17301929
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301932
    const/16 v2, 0x40

    .line 17301934
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301937
    move-result v2

    .line 17301938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301941
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G()I

    .line 17301944
    move-result v2

    .line 17301945
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301947
    const/16 v2, 0x14

    .line 17301949
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301952
    move-result v2

    .line 17301953
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301955
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301958
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301960
    const/4 v2, -0x2

    .line 17301961
    const/4 v3, 0x0

    .line 17301962
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301965
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301967
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301969
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 17301972
    move-result v3

    .line 17301973
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17301975
    const/16 v3, 0x10

    .line 17301977
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301980
    move-result v3

    .line 17301981
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301984
    const/16 v3, 0x68

    .line 17301986
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301989
    move-result v3

    .line 17301990
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301993
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17301995
    iget v3, v3, Ldo4/x3;->b:I

    .line 17301997
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17302000
    move-result v3

    .line 17302001
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302003
    invoke-virtual {v11, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302006
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302008
    const/4 v3, 0x0

    .line 17302009
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302012
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17302014
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302016
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302018
    invoke-virtual {v11, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302021
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302023
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302026
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17302028
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302030
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302032
    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302035
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302037
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302040
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302042
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 17302045
    move-result v2

    .line 17302046
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17302048
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17302051
    move-result v2

    .line 17302052
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302055
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17302057
    iget v2, v2, Ldo4/x3;->c:I

    .line 17302059
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17302062
    move-result v2

    .line 17302063
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302065
    invoke-virtual {v11, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v4

    .line 17301525
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 17301526
    .line 17301527
    new-instance v5, Landroid/widget/FrameLayout;

    .line 17301528
    .line 17301529
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v6

    .line 17301533
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v6

    .line 17301540
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17301541
    .line 17301542
    .line 17301543
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301544
    .line 17301545
    const/4 v7, -0x1

    .line 17301546
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17301556
    .line 17301557
    .line 17301558
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 17301559
    .line 17301560
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v6

    .line 17301564
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 17301565
    .line 17301566
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v8

    .line 17301570
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 17301571
    .line 17301572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m()Landroid/widget/FrameLayout;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v9

    .line 17301576
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 17301577
    .line 17301578
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;

    .line 17301579
    .line 17301580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301584
    .line 17301585
    .line 17301586
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301587
    .line 17301588
    invoke-direct {v10, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17301589
    .line 17301590
    .line 17301591
    const v11, 0x3d23d70a    # 0.04f

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v11

    .line 17301601
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301602
    .line 17301603
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301604
    .line 17301605
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301606
    .line 17301607
    .line 17301608
    const/16 v11, 0x8

    .line 17301609
    .line 17301610
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301611
    .line 17301612
    .line 17301613
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301614
    .line 17301615
    invoke-direct {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17301622
    .line 17301623
    .line 17301624
    new-instance v12, Landroid/widget/FrameLayout;

    .line 17301625
    .line 17301626
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17301633
    .line 17301634
    .line 17301635
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->g:Landroid/widget/FrameLayout;

    .line 17301636
    .line 17301637
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;

    .line 17301638
    .line 17301639
    invoke-direct {v13}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 17301643
    .line 17301644
    new-instance v13, Ljava/util/ArrayList;

    .line 17301645
    .line 17301646
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17301650
    .line 17301651
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301652
    .line 17301653
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301654
    .line 17301655
    .line 17301656
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 17301657
    .line 17301658
    const/4 v13, 0x1

    .line 17301659
    iput-boolean v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 17301660
    .line 17301661
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17301662
    .line 17301663
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17301664
    .line 17301665
    new-instance v14, Ldo4/x3;

    .line 17301666
    .line 17301667
    const/16 v15, 0x3f

    .line 17301668
    .line 17301669
    invoke-direct {v14, v2, v2, v15}, Ldo4/x3;-><init>(III)V

    .line 17301670
    .line 17301671
    .line 17301672
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17301673
    .line 17301674
    const/4 v14, 0x2

    .line 17301675
    new-array v15, v14, [I

    .line 17301676
    .line 17301677
    iput-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y:[I

    .line 17301678
    .line 17301679
    new-array v14, v14, [I

    .line 17301680
    .line 17301681
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z:[I

    .line 17301682
    .line 17301683
    new-instance v14, Ldo4/p3;

    .line 17301684
    .line 17301685
    invoke-direct {v14, v0}, Ldo4/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 17301689
    .line 17301690
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17301691
    .line 17301692
    new-instance v15, Ldo4/q3;

    .line 17301693
    .line 17301694
    invoke-direct {v15, v0}, Ldo4/q3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-direct {v14, v15}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;-><init>(Ldo4/q3;)V

    .line 17301698
    .line 17301699
    .line 17301700
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17301701
    .line 17301702
    new-instance v14, Lio/reactivex/disposables/SerialDisposable;

    .line 17301703
    .line 17301704
    invoke-direct {v14}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 17301708
    .line 17301709
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v14

    .line 17301713
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v14

    .line 17301717
    new-instance v15, Ldo4/y3;

    .line 17301718
    .line 17301719
    invoke-direct {v15, v1}, Ldo4/y3;-><init>(Landroid/content/Context;)V

    .line 17301720
    .line 17301721
    .line 17301722
    new-instance v1, Ldo4/v1;

    .line 17301723
    .line 17301724
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$1;

    .line 17301725
    .line 17301726
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$1;-><init>(Ljava/lang/Object;)V

    .line 17301727
    .line 17301728
    .line 17301729
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$2;

    .line 17301730
    .line 17301731
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$2;-><init>(Ljava/lang/Object;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-direct {v1, v14, v13, v15, v7}, Ldo4/v1;-><init>(ILkotlin/jvm/functions/Function0;Ldo4/y3;Lkotlin/jvm/functions/Function1;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 17301738
    .line 17301739
    new-instance v1, Ldo4/n1;

    .line 17301740
    .line 17301741
    new-instance v7, Ldo4/r3;

    .line 17301742
    .line 17301743
    invoke-direct {v7, v0}, Ldo4/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301744
    .line 17301745
    .line 17301746
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$outTextSlideHandler$2;

    .line 17301747
    .line 17301748
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$outTextSlideHandler$2;-><init>(Ljava/lang/Object;)V

    .line 17301749
    .line 17301750
    .line 17301751
    new-instance v2, Ldo4/s3;

    .line 17301752
    .line 17301753
    invoke-direct {v2, v0}, Ldo4/s3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301754
    .line 17301755
    .line 17301756
    move-object/from16 v19, v15

    .line 17301757
    .line 17301758
    move-object v15, v1

    .line 17301759
    move/from16 v16, v14

    .line 17301760
    .line 17301761
    move-object/from16 v17, v7

    .line 17301762
    .line 17301763
    move-object/from16 v18, v13

    .line 17301764
    .line 17301765
    move-object/from16 v20, v2

    .line 17301766
    .line 17301767
    invoke-direct/range {v15 .. v20}, Ldo4/n1;-><init>(ILdo4/r3;Lkotlin/jvm/functions/Function0;Ldo4/y3;Ldo4/s3;)V

    .line 17301768
    .line 17301769
    .line 17301770
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17301771
    .line 17301772
    new-instance v1, Ldo4/d;

    .line 17301773
    .line 17301774
    const/4 v2, 0x0

    .line 17301775
    invoke-direct {v1, v2}, Ldo4/d;-><init>(I)V

    .line 17301776
    .line 17301777
    .line 17301778
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 17301779
    .line 17301780
    new-instance v1, Ldo4/t3;

    .line 17301781
    .line 17301782
    invoke-direct {v1, v0}, Ldo4/t3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301783
    .line 17301784
    .line 17301785
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->O:Ldo4/t3;

    .line 17301786
    .line 17301787
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;

    .line 17301788
    .line 17301789
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301790
    .line 17301791
    .line 17301792
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->P:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;

    .line 17301793
    .line 17301794
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17301795
    .line 17301796
    new-instance v2, Ldo4/u3;

    .line 17301797
    .line 17301798
    invoke-direct {v2, v0}, Ldo4/u3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-direct {v1, v0, v10, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ldo4/u3;)V

    .line 17301802
    .line 17301803
    .line 17301804
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17301805
    .line 17301806
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17301807
    .line 17301808
    const/4 v2, -0x1

    .line 17301809
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v1

    .line 17301823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v1

    .line 17301827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v2

    .line 17301831
    if-lez v2, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v13, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v13, 0x0

    .line 17301836
    :goto_14c
    if-eqz v13, :cond_14f

    .line 17301837
    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 v1, 0x0

    .line 17301840
    :goto_150
    if-eqz v1, :cond_157

    .line 17301841
    .line 17301842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v1

    .line 17301846
    goto :goto_161

    .line 17301847
    :cond_157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v1

    .line 17301851
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301856
    .line 17301857
    :goto_161
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301858
    .line 17301859
    const/4 v7, 0x4

    .line 17301860
    mul-int/lit8 v1, v1, 0x4

    .line 17301861
    .line 17301862
    div-int/lit8 v1, v1, 0x3

    .line 17301863
    .line 17301864
    const/4 v13, -0x1

    .line 17301865
    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301866
    .line 17301867
    .line 17301868
    const/16 v1, 0x30

    .line 17301869
    .line 17301870
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301871
    .line 17301872
    invoke-virtual {v0, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301873
    .line 17301874
    .line 17301875
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301876
    .line 17301877
    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301881
    .line 17301882
    .line 17301883
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301884
    .line 17301885
    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301886
    .line 17301887
    .line 17301888
    const/16 v2, 0x11

    .line 17301889
    .line 17301890
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301891
    .line 17301892
    invoke-virtual {v12, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301893
    .line 17301894
    .line 17301895
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301896
    .line 17301897
    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301898
    .line 17301899
    .line 17301900
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301901
    .line 17301902
    invoke-virtual {v12, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301903
    .line 17301904
    .line 17301905
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301906
    .line 17301907
    const/4 v2, 0x0

    .line 17301908
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301909
    .line 17301910
    .line 17301911
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301912
    .line 17301913
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301914
    .line 17301915
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301916
    .line 17301917
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v2

    .line 17301921
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17301922
    .line 17301923
    const/16 v2, 0x18

    .line 17301924
    .line 17301925
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v2

    .line 17301929
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301930
    .line 17301931
    .line 17301932
    const/16 v2, 0x40

    .line 17301933
    .line 17301934
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v2

    .line 17301938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v2

    .line 17301945
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301946
    .line 17301947
    const/16 v2, 0x14

    .line 17301948
    .line 17301949
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v2

    .line 17301953
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301954
    .line 17301955
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301956
    .line 17301957
    .line 17301958
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301959
    .line 17301960
    const/4 v2, -0x2

    .line 17301961
    const/4 v3, 0x0

    .line 17301962
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301963
    .line 17301964
    .line 17301965
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17301966
    .line 17301967
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301968
    .line 17301969
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v3

    .line 17301973
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17301974
    .line 17301975
    const/16 v3, 0x10

    .line 17301976
    .line 17301977
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v3

    .line 17301981
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301982
    .line 17301983
    .line 17301984
    const/16 v3, 0x68

    .line 17301985
    .line 17301986
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v3

    .line 17301990
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17301994
    .line 17301995
    iget v3, v3, Ldo4/x3;->b:I

    .line 17301996
    .line 17301997
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302002
    .line 17302003
    invoke-virtual {v11, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302007
    .line 17302008
    const/4 v3, 0x0

    .line 17302009
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302010
    .line 17302011
    .line 17302012
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17302013
    .line 17302014
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302015
    .line 17302016
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302017
    .line 17302018
    invoke-virtual {v11, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302019
    .line 17302020
    .line 17302021
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302022
    .line 17302023
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302024
    .line 17302025
    .line 17302026
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17302027
    .line 17302028
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302029
    .line 17302030
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17302031
    .line 17302032
    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302033
    .line 17302034
    .line 17302035
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302036
    .line 17302037
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302038
    .line 17302039
    .line 17302040
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17302041
    .line 17302042
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v2

    .line 17302046
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17302047
    .line 17302048
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v2

    .line 17302052
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17302056
    .line 17302057
    iget v2, v2, Ldo4/x3;->c:I

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v2

    .line 17302063
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302064
    .line 17302065
    invoke-virtual {v11, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302066
    .line 17302067
    .line 17302068
    return-void
.end method


.method public static h(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static h(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33816586
    move-result v0

    .line 33816587
    cmpg-float v0, v0, p1

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-wide/16 v0, 0xc8

    .line 33816607
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    cmpg-float v0, v0, p1

    .line 33816588
    .line 33816589
    if-nez v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-wide/16 v0, 0xc8

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final A(Z)V
[MOD-CHANGED]
.method public final A(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "TtsFeedTabView"

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v0, :cond_15

    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string p1, "prepareCurrent failed, currentData is null, autoPlay=true"

    .line 17170447
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170449
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v5, "prepareCurrent, autoPlay=true, forceRefreshSubtitle="

    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v5, ", bookId="

    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v5, ", chapterId="

    .line 17170475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, ", toneId="

    .line 17170485
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    iget-object v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170499
    invoke-static {v2, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170505
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 17170509
    const-string v4, "prepare_auto_play"

    .line 17170511
    invoke-virtual {v1, v4}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 17170514
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 17170524
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v8, "load, bookId="

    .line 17170536
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, ", vid="

    .line 17170562
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v5, ", forceRefreshSubtitle="

    .line 17170572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v5

    .line 17170582
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170584
    const-string v6, "TtsFeedDataLoadHelper"

    .line 17170586
    invoke-static {v2, v6, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    new-instance v2, Ldo4/q0;

    .line 17170591
    invoke-direct {v2, v4, v0, p1}, Ldo4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)V

    .line 17170594
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v0, ""

    .line 17170600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$1;

    .line 17170605
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$1;-><init>(Ljava/lang/Object;)V

    .line 17170608
    new-instance v2, Ldo4/n3;

    .line 17170610
    invoke-direct {v2, v0}, Ldo4/n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170613
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$2;

    .line 17170615
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$2;-><init>(Ljava/lang/Object;)V

    .line 17170618
    new-instance v3, Ldo4/o3;

    .line 17170620
    invoke-direct {v3, v0}, Ldo4/o3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170623
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "TtsFeedTabView"

    .line 17170437
    .line 17170438
    const-string v2, "deliver"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v0, :cond_15

    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string p1, "prepareCurrent failed, currentData is null, autoPlay=true"

    .line 17170446
    .line 17170447
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v5, "prepareCurrent, autoPlay=true, forceRefreshSubtitle="

    .line 17170456
    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v5, ", bookId="

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v5, ", chapterId="

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v6, ", toneId="

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-static {v2, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17170504
    .line 17170505
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 17170508
    .line 17170509
    const-string v4, "prepare_auto_play"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v4}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 17170515
    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 17170523
    .line 17170524
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v8, "load, bookId="

    .line 17170535
    .line 17170536
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v8, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, ", vid="

    .line 17170561
    .line 17170562
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v5, ", forceRefreshSubtitle="

    .line 17170571
    .line 17170572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    const-string v6, "TtsFeedDataLoadHelper"

    .line 17170585
    .line 17170586
    invoke-static {v2, v6, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v2, Ldo4/q0;

    .line 17170590
    .line 17170591
    invoke-direct {v2, v4, v0, p1}, Ldo4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v0, ""

    .line 17170599
    .line 17170600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$1;

    .line 17170604
    .line 17170605
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$1;-><init>(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v2, Ldo4/n3;

    .line 17170609
    .line 17170610
    invoke-direct {v2, v0}, Ldo4/n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$2;

    .line 17170614
    .line 17170615
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$prepareCurrent$2;-><init>(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v3, Ldo4/o3;

    .line 17170619
    .line 17170620
    invoke-direct {v3, v0}, Ldo4/o3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393218
    if-nez v0, :cond_12

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393222
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393224
    if-eq v0, v1, :cond_11

    .line 393226
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393228
    if-eq v0, v1, :cond_11

    .line 393230
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393233
    :cond_11
    return-void

    .line 393234
    :cond_12
    const-string v1, "TtsFeedTabView"

    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393238
    const-string v3, "recycleCurrentPlayer, player="

    .line 393240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393246
    move-result v3

    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v2

    .line 393254
    const/4 v3, 0x0

    .line 393255
    new-array v4, v3, [Ljava/lang/Object;

    .line 393257
    const-string v5, "deliver"

    .line 393259
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    const/4 v1, 0x0

    .line 393263
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393265
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393267
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393270
    sget-object v2, Ldo4/s1;->a:Ldo4/s1;

    .line 393272
    const-string v4, "recycle finish, idleSize="

    .line 393274
    const-string v5, "recycle, player="

    .line 393276
    monitor-enter v2

    .line 393277
    :try_start_3d
    const-string v6, "TtsFeedPlayerManager"

    .line 393279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393281
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393287
    move-result v5

    .line 393288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    const-string v5, ", leased="

    .line 393293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    sget-object v5, Ldo4/s1;->c:Ljava/util/Set;

    .line 393298
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393301
    move-result v8

    .line 393302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v7

    .line 393309
    new-array v8, v3, [Ljava/lang/Object;

    .line 393311
    const-string v9, "deliver"

    .line 393313
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393319
    iput-object v1, v0, Ldo4/e;->d:Ldo4/v2;

    .line 393321
    invoke-virtual {v0}, Ldo4/e;->f()V

    .line 393324
    sget-object v1, Ldo4/s1;->b:Ljava/util/ArrayDeque;

    .line 393326
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 393329
    move-result v6

    .line 393330
    if-nez v6, :cond_7e

    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 393335
    move-result v6

    .line 393336
    const/4 v7, 0x2

    .line 393337
    if-ge v6, v7, :cond_7e

    .line 393339
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 393342
    :cond_7e
    const-string v0, "TtsFeedPlayerManager"

    .line 393344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393346
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 393352
    move-result v1

    .line 393353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, ", leasedSize="

    .line 393358
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    new-array v3, v3, [Ljava/lang/Object;

    .line 393374
    const-string v4, "deliver"

    .line 393376
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_3d .. :try_end_a3} :catchall_a5

    .line 393379
    monitor-exit v2

    .line 393380
    return-void

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    monitor-exit v2

    .line 393383
    throw v0
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393217
    .line 393218
    if-nez v0, :cond_12

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393221
    .line 393222
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393223
    .line 393224
    if-eq v0, v1, :cond_11

    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393227
    .line 393228
    if-eq v0, v1, :cond_11

    .line 393229
    .line 393230
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    return-void

    .line 393234
    :cond_12
    const-string v1, "TtsFeedTabView"

    .line 393235
    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v3, "recycleCurrentPlayer, player="

    .line 393239
    .line 393240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    const/4 v3, 0x0

    .line 393255
    new-array v4, v3, [Ljava/lang/Object;

    .line 393256
    .line 393257
    const-string v5, "deliver"

    .line 393258
    .line 393259
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    const/4 v1, 0x0

    .line 393263
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393264
    .line 393265
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393266
    .line 393267
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v2, Ldo4/s1;->a:Ldo4/s1;

    .line 393271
    .line 393272
    const-string v4, "recycle finish, idleSize="

    .line 393273
    .line 393274
    const-string v5, "recycle, player="

    .line 393275
    .line 393276
    monitor-enter v2

    .line 393277
    :try_start_3d
    const-string v6, "TtsFeedPlayerManager"

    .line 393278
    .line 393279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v5, ", leased="

    .line 393292
    .line 393293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    sget-object v5, Ldo4/s1;->c:Ljava/util/Set;

    .line 393297
    .line 393298
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v8

    .line 393302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    new-array v8, v3, [Ljava/lang/Object;

    .line 393310
    .line 393311
    const-string v9, "deliver"

    .line 393312
    .line 393313
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, v0, Ldo4/e;->d:Ldo4/v2;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ldo4/e;->f()V

    .line 393322
    .line 393323
    .line 393324
    sget-object v1, Ldo4/s1;->b:Ljava/util/ArrayDeque;

    .line 393325
    .line 393326
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    if-nez v6, :cond_7e

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    const/4 v7, 0x2

    .line 393337
    if-ge v6, v7, :cond_7e

    .line 393338
    .line 393339
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    const-string v0, "TtsFeedPlayerManager"

    .line 393343
    .line 393344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, ", leasedSize="

    .line 393357
    .line 393358
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    new-array v3, v3, [Ljava/lang/Object;

    .line 393373
    .line 393374
    const-string v4, "deliver"

    .line 393375
    .line 393376
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_3d .. :try_end_a3} :catchall_a5

    .line 393377
    .line 393378
    .line 393379
    monitor-exit v2

    .line 393380
    return-void

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    monitor-exit v2

    .line 393383
    throw v0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "TtsFeedTabView"

    .line 393221
    const-string v3, "release"

    .line 393223
    const-string v4, "deliver"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E()V

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 393233
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 393238
    invoke-virtual {v1}, Ldo4/n1;->a()V

    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 393246
    check-cast v1, Ljava/util/ArrayList;

    .line 393248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v1

    .line 393252
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_34

    .line 393258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 393264
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->release()V

    .line 393267
    goto :goto_24

    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 393273
    const/4 v2, 0x0

    .line 393274
    if-eqz v1, :cond_62

    .line 393276
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 393278
    if-eqz v3, :cond_43

    .line 393280
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393283
    :cond_43
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 393285
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 393287
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 393289
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 393291
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 393293
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 393296
    move-result-object v4

    .line 393297
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 393299
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393302
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393304
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393307
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393309
    const/16 v3, 0x8

    .line 393311
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393314
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 393317
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393319
    const-wide/16 v3, 0x0

    .line 393321
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 393323
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 393325
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393327
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 393329
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393331
    const/4 v1, 0x1

    .line 393332
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 393334
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393336
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393338
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 393340
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393342
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393344
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "TtsFeedTabView"

    .line 393220
    .line 393221
    const-string v3, "release"

    .line 393222
    .line 393223
    const-string v4, "deliver"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ldo4/n1;->a()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 393245
    .line 393246
    check-cast v1, Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_34

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 393263
    .line 393264
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->release()V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_24

    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 393272
    .line 393273
    const/4 v2, 0x0

    .line 393274
    if-eqz v1, :cond_62

    .line 393275
    .line 393276
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 393277
    .line 393278
    if-eqz v3, :cond_43

    .line 393279
    .line 393280
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 393284
    .line 393285
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 393290
    .line 393291
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 393292
    .line 393293
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 393298
    .line 393299
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393303
    .line 393304
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393308
    .line 393309
    const/16 v3, 0x8

    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 393315
    .line 393316
    .line 393317
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393318
    .line 393319
    const-wide/16 v3, 0x0

    .line 393320
    .line 393321
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 393322
    .line 393323
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 393324
    .line 393325
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393326
    .line 393327
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 393328
    .line 393329
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393330
    .line 393331
    const/4 v1, 0x1

    .line 393332
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 393333
    .line 393334
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393335
    .line 393336
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393337
    .line 393338
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 393339
    .line 393340
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393343
    .line 393344
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 393345
    .line 393346
    return-void
.end method


.method public final D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33882120
    if-eqz v0, :cond_14

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33882124
    check-cast v1, Ljava/util/ArrayList;

    .line 33882126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882129
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->release()V

    .line 33882132
    :cond_14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 33882140
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33882145
    check-cast v0, Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->asView()Landroid/view/View;

    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 33882156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v1

    .line 33882160
    const/4 v2, -0x1

    .line 33882161
    if-nez v1, :cond_51

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 33882165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_3c

    .line 33882171
    goto :goto_51

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 33882174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v1

    .line 33882178
    const/4 v3, -0x2

    .line 33882179
    if-eqz v1, :cond_4b

    .line 33882181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882183
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882189
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    :goto_51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882195
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882198
    :goto_56
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882201
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 33882203
    if-ne p1, v1, :cond_60

    .line 33882205
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t(Landroid/view/View;)V

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-interface {p2, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_14

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33882123
    .line 33882124
    check-cast v1, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->release()V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882133
    .line 33882134
    .line 33882135
    if-nez p2, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33882144
    .line 33882145
    check-cast v0, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->asView()Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 33882155
    .line 33882156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    const/4 v2, -0x1

    .line 33882161
    if-nez v1, :cond_51

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 33882164
    .line 33882165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_51

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 33882173
    .line 33882174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    const/4 v3, -0x2

    .line 33882179
    if-eqz v1, :cond_4b

    .line 33882180
    .line 33882181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882182
    .line 33882183
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882188
    .line 33882189
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    :goto_51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882194
    .line 33882195
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 33882202
    .line 33882203
    if-ne p1, v1, :cond_60

    .line 33882204
    .line 33882205
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t(Landroid/view/View;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-interface {p2, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    move-result-wide v1

    .line 327696
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->M:J

    .line 327698
    sub-long/2addr v1, v3

    .line 327699
    const-wide/16 v3, 0x0

    .line 327701
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327704
    move-result-wide v1

    .line 327705
    const/4 v5, 0x0

    .line 327706
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 327708
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->M:J

    .line 327710
    sget-object v6, Ldo4/i2;->a:Ldo4/i2;

    .line 327712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v7

    .line 327716
    const-string v8, ""

    .line 327718
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 327724
    move-result v8

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 327728
    move-result-wide v9

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 327732
    move-result-wide v11

    .line 327733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    const/4 v6, 0x1

    .line 327740
    invoke-static {v7, v0, v8, v6}, Ldo4/i2;->b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327747
    move-result-wide v1

    .line 327748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "duration"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    cmp-long v1, v11, v3

    .line 327759
    if-gtz v1, :cond_52

    .line 327761
    goto :goto_63

    .line 327762
    :cond_52
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327765
    move-result-wide v1

    .line 327766
    long-to-double v1, v1

    .line 327767
    long-to-double v3, v11

    .line 327768
    div-double/2addr v1, v3

    .line 327769
    const/16 v3, 0x64

    .line 327771
    int-to-double v6, v3

    .line 327772
    mul-double v1, v1, v6

    .line 327774
    double-to-int v1, v1

    .line 327775
    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327778
    move-result v5

    .line 327779
    :goto_63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "percent"

    .line 327785
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327788
    const-string v1, "video_over"

    .line 327790
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v1

    .line 327696
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->M:J

    .line 327697
    .line 327698
    sub-long/2addr v1, v3

    .line 327699
    const-wide/16 v3, 0x0

    .line 327700
    .line 327701
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    const/4 v5, 0x0

    .line 327706
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 327707
    .line 327708
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->M:J

    .line 327709
    .line 327710
    sget-object v6, Ldo4/i2;->a:Ldo4/i2;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v7

    .line 327716
    const-string v8, ""

    .line 327717
    .line 327718
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 327722
    .line 327723
    .line 327724
    move-result v8

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v9

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v11

    .line 327733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v6, 0x1

    .line 327740
    invoke-static {v7, v0, v8, v6}, Ldo4/i2;->b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v1

    .line 327748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "duration"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    cmp-long v1, v11, v3

    .line 327758
    .line 327759
    if-gtz v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_63

    .line 327762
    :cond_52
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v1

    .line 327766
    long-to-double v1, v1

    .line 327767
    long-to-double v3, v11

    .line 327768
    div-double/2addr v1, v3

    .line 327769
    const/16 v3, 0x64

    .line 327770
    .line 327771
    int-to-double v6, v3

    .line 327772
    mul-double v1, v1, v6

    .line 327773
    .line 327774
    double-to-int v1, v1

    .line 327775
    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327776
    .line 327777
    .line 327778
    move-result v5

    .line 327779
    :goto_63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "percent"

    .line 327784
    .line 327785
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    .line 327787
    .line 327788
    const-string v1, "video_over"

    .line 327789
    .line 327790
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 196617
    move-result-wide v2

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 196621
    move-result-wide v4

    .line 196622
    invoke-virtual/range {v0 .. v5}, Ldo4/t1;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v2

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v4

    .line 196622
    invoke-virtual/range {v0 .. v5}, Ldo4/t1;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final G()I
[MOD-CHANGED]
.method public final G()I
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_9

    .line 393223
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 393224
    goto :goto_58

    .line 393225
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_7

    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393234
    move-result v2

    .line 393235
    if-gtz v2, :cond_16

    .line 393237
    goto :goto_7

    .line 393238
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 393241
    move-result-object v2

    .line 393242
    if-nez v2, :cond_1d

    .line 393244
    goto :goto_7

    .line 393245
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z:[I

    .line 393247
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393250
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y:[I

    .line 393252
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393255
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z:[I

    .line 393257
    const/4 v4, 0x1

    .line 393258
    aget v3, v3, v4

    .line 393260
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393263
    move-result v0

    .line 393264
    add-int/2addr v3, v0

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y:[I

    .line 393267
    aget v0, v0, v4

    .line 393269
    sub-int/2addr v3, v0

    .line 393270
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393273
    move-result v0

    .line 393274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393281
    move-result v2

    .line 393282
    if-lez v2, :cond_45

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-eqz v4, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    if-eqz v0, :cond_51

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393295
    move-result v0

    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    const v0, 0x7fffffff

    .line 393300
    :goto_54
    invoke-static {v3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 393303
    move-result v0

    .line 393304
    :goto_58
    const/16 v2, 0x8

    .line 393306
    if-lez v0, :cond_62

    .line 393308
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393311
    move-result v1

    .line 393312
    :goto_60
    add-int/2addr v0, v1

    .line 393313
    return v0

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 393316
    iget-boolean v0, v0, Ldo4/x3;->a:Z

    .line 393318
    if-eqz v0, :cond_6e

    .line 393320
    const/16 v0, 0x30

    .line 393322
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393325
    move-result v1

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393333
    move-result v0

    .line 393334
    const/16 v3, 0x26

    .line 393336
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393339
    move-result v3

    .line 393340
    add-int/2addr v0, v3

    .line 393341
    add-int/2addr v0, v1

    .line 393342
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393345
    move-result v1

    .line 393346
    goto :goto_60
.end method

[INNER-ORIGINAL]
.method public final G()I
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j()Landroid/view/View;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_9

    .line 393222
    .line 393223
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 393224
    goto :goto_58

    .line 393225
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_7

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-gtz v2, :cond_16

    .line 393236
    .line 393237
    goto :goto_7

    .line 393238
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    if-nez v2, :cond_1d

    .line 393243
    .line 393244
    goto :goto_7

    .line 393245
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z:[I

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y:[I

    .line 393251
    .line 393252
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z:[I

    .line 393256
    .line 393257
    const/4 v4, 0x1

    .line 393258
    aget v3, v3, v4

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    add-int/2addr v3, v0

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->y:[I

    .line 393266
    .line 393267
    aget v0, v0, v4

    .line 393268
    .line 393269
    sub-int/2addr v3, v0

    .line 393270
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-lez v2, :cond_45

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-eqz v4, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    if-eqz v0, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    const v0, 0x7fffffff

    .line 393298
    .line 393299
    .line 393300
    :goto_54
    invoke-static {v3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    :goto_58
    const/16 v2, 0x8

    .line 393305
    .line 393306
    if-lez v0, :cond_62

    .line 393307
    .line 393308
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    :goto_60
    add-int/2addr v0, v1

    .line 393313
    return v0

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 393315
    .line 393316
    iget-boolean v0, v0, Ldo4/x3;->a:Z

    .line 393317
    .line 393318
    if-eqz v0, :cond_6e

    .line 393319
    .line 393320
    const/16 v0, 0x30

    .line 393321
    .line 393322
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    const/16 v3, 0x26

    .line 393335
    .line 393336
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    add-int/2addr v0, v3

    .line 393341
    add-int/2addr v0, v1

    .line 393342
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    goto :goto_60
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G()I

    .line 262164
    move-result v1

    .line 262165
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262167
    if-ne v2, v1, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 262174
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262166
    .line 262167
    if-ne v2, v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "TtsFeedTabView"

    .line 196613
    const-string v2, "retry"

    .line 196615
    const-string v3, "deliver"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "TtsFeedTabView"

    .line 196612
    .line 196613
    const-string v2, "retry"

    .line 196614
    .line 196615
    const-string v3, "deliver"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b(Ldo4/j3;)V
[MOD-CHANGED]
.method public final b(Ldo4/j3;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "dispatchEvent, name="

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v2, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, ", payload="

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v2, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, ", childSize="

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17170465
    check-cast v2, Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170480
    const-string v2, "deliver"

    .line 17170482
    const-string v3, "TtsFeedTabView"

    .line 17170484
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17170489
    check-cast v0, Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_4f

    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17170507
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->f(Ldo4/j3;)V

    .line 17170510
    goto :goto_3f

    .line 17170511
    :cond_4f
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17170513
    const-string v1, "progress_dragging_changed"

    .line 17170515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5a

    .line 17170521
    goto :goto_85

    .line 17170522
    :cond_5a
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17170524
    instance-of v0, p1, Ldo4/u1;

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170528
    check-cast p1, Ldo4/u1;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 p1, 0x0

    .line 17170532
    :goto_64
    if-nez p1, :cond_67

    .line 17170534
    goto :goto_85

    .line 17170535
    :cond_67
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->Q:Z

    .line 17170537
    iget-boolean p1, p1, Ldo4/u1;->a:Z

    .line 17170539
    if-ne v0, p1, :cond_6e

    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->Q:Z

    .line 17170544
    if-eqz p1, :cond_74

    .line 17170546
    const/4 p1, 0x0

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170550
    :goto_76
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 17170552
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h(Landroid/view/View;F)V

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 17170557
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h(Landroid/view/View;F)V

    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 17170562
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h(Landroid/view/View;F)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldo4/j3;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "dispatchEvent, name="

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ", payload="

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, ", childSize="

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17170464
    .line 17170465
    check-cast v2, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    const-string v2, "deliver"

    .line 17170481
    .line 17170482
    const-string v3, "TtsFeedTabView"

    .line 17170483
    .line 17170484
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17170488
    .line 17170489
    check-cast v0, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_4f

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17170506
    .line 17170507
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->f(Ldo4/j3;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_3f

    .line 17170511
    :cond_4f
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const-string v1, "progress_dragging_changed"

    .line 17170514
    .line 17170515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_85

    .line 17170522
    :cond_5a
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    instance-of v0, p1, Ldo4/u1;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_63

    .line 17170527
    .line 17170528
    check-cast p1, Ldo4/u1;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 p1, 0x0

    .line 17170532
    :goto_64
    if-nez p1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_85

    .line 17170535
    :cond_67
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->Q:Z

    .line 17170536
    .line 17170537
    iget-boolean p1, p1, Ldo4/u1;->a:Z

    .line 17170538
    .line 17170539
    if-ne v0, p1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_85

    .line 17170542
    :cond_6e
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->Q:Z

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_74

    .line 17170545
    .line 17170546
    const/4 p1, 0x0

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170549
    .line 17170550
    :goto_76
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 17170551
    .line 17170552
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h(Landroid/view/View;F)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h(Landroid/view/View;F)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 17170561
    .line 17170562
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h(Landroid/view/View;F)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;Z)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    const/4 v4, 0x0

    .line 50855943
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 50855949
    move-result-object v5

    .line 50855950
    if-nez v5, :cond_11

    .line 50855952
    return-void

    .line 50855953
    :cond_11
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 50855955
    if-nez v0, :cond_16

    .line 50855957
    goto :goto_4e

    .line 50855958
    :cond_16
    :try_start_16
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855960
    invoke-interface {v0, v5, v2}, Ldo4/w3;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50855963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855968
    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    .line 50855969
    goto :goto_2d

    .line 50855970
    :catchall_22
    move-exception v0

    .line 50855971
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855973
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50855976
    move-result-object v0

    .line 50855977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855980
    move-result-object v0

    .line 50855981
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50855984
    move-result-object v0

    .line 50855985
    if-eqz v0, :cond_4e

    .line 50855987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855989
    const-string v7, "dispatch business callback failed, event=onOpenReader, error="

    .line 50855991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50855997
    move-result-object v0

    .line 50855998
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856004
    move-result-object v0

    .line 50856005
    new-array v6, v4, [Ljava/lang/Object;

    .line 50856007
    const-string v7, "deliver"

    .line 50856009
    const-string v8, "TtsFeedTabView"

    .line 50856011
    invoke-static {v7, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856014
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 50856015
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 50856017
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 50856019
    const-string v7, "onOpenReader"

    .line 50856021
    invoke-virtual {v6, v7}, Ldo4/d;->b(Ljava/lang/String;)V

    .line 50856024
    if-nez p3, :cond_21e

    .line 50856026
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F:Lkotlin/jvm/functions/Function1;

    .line 50856028
    const-string v8, ""

    .line 50856030
    if-eqz v6, :cond_b5

    .line 50856032
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856035
    move-result-object v9

    .line 50856036
    const-string v10, "from_video_position"

    .line 50856038
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856041
    move-result-object v9

    .line 50856042
    check-cast v9, Ljava/io/Serializable;

    .line 50856044
    if-eqz v9, :cond_73

    .line 50856046
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856049
    move-result-object v9

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    const/4 v9, 0x0

    .line 50856052
    :goto_74
    if-nez v9, :cond_77

    .line 50856054
    move-object v9, v8

    .line 50856055
    :cond_77
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 50856058
    move-result v10

    .line 50856059
    const v11, -0x5a633be6

    .line 50856062
    if-eq v10, v11, :cond_a7

    .line 50856064
    const v11, -0x5a1da573

    .line 50856067
    if-eq v10, v11, :cond_9b

    .line 50856069
    const v11, 0x1410dcc6

    .line 50856072
    if-eq v10, v11, :cond_8b

    .line 50856074
    goto :goto_b2

    .line 50856075
    :cond_8b
    const-string v10, "player_book_info_area"

    .line 50856077
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856080
    move-result v11

    .line 50856081
    if-nez v11, :cond_94

    .line 50856083
    goto :goto_b2

    .line 50856084
    :cond_94
    if-nez v3, :cond_98

    .line 50856086
    move-object v9, v10

    .line 50856087
    goto :goto_b2

    .line 50856088
    :cond_98
    const-string v9, "player_book_review_area"

    .line 50856090
    goto :goto_b2

    .line 50856091
    :cond_9b
    const-string v10, "player_original_book_bar"

    .line 50856093
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    move-result v10

    .line 50856097
    if-nez v10, :cond_a4

    .line 50856099
    goto :goto_b2

    .line 50856100
    :cond_a4
    const-string v9, "player_book_cta_button"

    .line 50856102
    goto :goto_b2

    .line 50856103
    :cond_a7
    const-string v10, "player_card_original_book_bar"

    .line 50856105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856108
    move-result v10

    .line 50856109
    if-nez v10, :cond_b0

    .line 50856111
    goto :goto_b2

    .line 50856112
    :cond_b0
    const-string v9, "player_card_cta_button"

    .line 50856114
    :goto_b2
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856117
    :cond_b5
    sget-object v6, Ldo4/h2;->a:Ldo4/h2;

    .line 50856119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856122
    move-result-object v9

    .line 50856123
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856126
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 50856129
    move-result-wide v10

    .line 50856130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    invoke-static {v9, v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856136
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856139
    iget-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856141
    if-nez v6, :cond_d0

    .line 50856143
    goto :goto_10a

    .line 50856144
    :cond_d0
    iget-object v12, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856146
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856149
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856152
    move-result v13

    .line 50856153
    xor-int/2addr v13, v0

    .line 50856154
    if-eqz v13, :cond_dd

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v12, 0x0

    .line 50856158
    :goto_de
    if-nez v12, :cond_ee

    .line 50856160
    iget-object v12, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 50856162
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856165
    move-result v13

    .line 50856166
    xor-int/2addr v13, v0

    .line 50856167
    if-eqz v13, :cond_ea

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v12, 0x0

    .line 50856171
    :goto_eb
    if-nez v12, :cond_ee

    .line 50856173
    goto :goto_10a

    .line 50856174
    :cond_ee
    iget-object v13, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 50856176
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856179
    move-result v14

    .line 50856180
    xor-int/2addr v14, v0

    .line 50856181
    if-eqz v14, :cond_f8

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v13, 0x0

    .line 50856185
    :goto_f9
    if-nez v13, :cond_10d

    .line 50856187
    iget-object v13, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50856189
    if-eqz v13, :cond_107

    .line 50856191
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856194
    move-result v14

    .line 50856195
    xor-int/2addr v14, v0

    .line 50856196
    if-eqz v14, :cond_107

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    const/4 v13, 0x0

    .line 50856200
    :goto_108
    if-nez v13, :cond_10d

    .line 50856202
    :goto_10a
    const/4 v7, 0x0

    .line 50856203
    goto/16 :goto_218

    .line 50856205
    :cond_10d
    iget-object v14, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50856207
    if-eqz v14, :cond_117

    .line 50856209
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856212
    move-result-object v14

    .line 50856213
    if-nez v14, :cond_119

    .line 50856215
    :cond_117
    iget-object v14, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50856217
    :cond_119
    new-instance v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50856219
    invoke-direct {v15, v9, v12}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856222
    iput-object v2, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50856224
    const-string v9, "cover"

    .line 50856226
    iput-object v9, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50856228
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50856230
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50856232
    iput-object v13, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50856234
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 50856236
    const-wide/16 v16, 0x0

    .line 50856238
    cmp-long v9, v10, v16

    .line 50856240
    if-gtz v9, :cond_135

    .line 50856242
    move-object v9, v8

    .line 50856243
    const/4 v7, 0x0

    .line 50856244
    goto :goto_142

    .line 50856245
    :cond_135
    move-object v9, v8

    .line 50856246
    const-wide/32 v7, 0x7fffffff

    .line 50856249
    invoke-static {v10, v11, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50856252
    move-result-wide v7

    .line 50856253
    long-to-int v8, v7

    .line 50856254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    move-result-object v7

    .line 50856258
    :goto_142
    if-eqz v7, :cond_14c

    .line 50856260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856263
    move-result v7

    .line 50856264
    iput v7, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 50856266
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 50856268
    :cond_14c
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 50856270
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856273
    move-result v7

    .line 50856274
    xor-int/2addr v7, v0

    .line 50856275
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856278
    move-result-object v7

    .line 50856279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856282
    move-result v7

    .line 50856283
    if-eqz v7, :cond_15e

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v5, 0x0

    .line 50856287
    :goto_15f
    if-nez v5, :cond_163

    .line 50856289
    move-object v8, v9

    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    move-object v8, v5

    .line 50856292
    :goto_164
    iput-object v8, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 50856294
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856296
    if-eqz v5, :cond_173

    .line 50856298
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 50856301
    move-result v5

    .line 50856302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    move-result-object v5

    .line 50856306
    goto :goto_177

    .line 50856307
    :cond_173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    move-result-object v5

    .line 50856311
    :goto_177
    iput-object v5, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 50856313
    invoke-virtual {v15, v6}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856316
    iget-object v5, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50856318
    if-eqz v5, :cond_189

    .line 50856320
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856323
    move-result v5

    .line 50856324
    if-eqz v5, :cond_187

    .line 50856326
    goto :goto_189

    .line 50856327
    :cond_187
    const/4 v5, 0x0

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    :goto_189
    const/4 v5, 0x1

    .line 50856330
    :goto_18a
    if-eqz v5, :cond_18e

    .line 50856332
    iput-object v14, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50856334
    :cond_18e
    new-instance v5, Landroid/util/Pair;

    .line 50856336
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856338
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856341
    iput-object v5, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 50856343
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856345
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856347
    if-eqz v7, :cond_1a2

    .line 50856349
    invoke-static {v7, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 50856352
    move-result v7

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    const/4 v7, 0x0

    .line 50856355
    :goto_1a3
    const/4 v8, 0x0

    .line 50856356
    invoke-direct {v5, v8, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856359
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 50856361
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 50856363
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856365
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856368
    move-result v7

    .line 50856369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856372
    move-result-object v7

    .line 50856373
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856375
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856377
    const-string v8, "player"

    .line 50856379
    const-string v9, "forum"

    .line 50856381
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856384
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856386
    iput-boolean v0, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 50856388
    new-instance v7, Landroid/os/Bundle;

    .line 50856390
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50856393
    const-string v8, "enter_from"

    .line 50856395
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856398
    const-string v2, "startTTSWhenOpen"

    .line 50856400
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856403
    const-string v2, "show_return_origin_progress"

    .line 50856405
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856408
    const-string v0, "show_return_origin_progress_from"

    .line 50856410
    const-string v2, "video_player"

    .line 50856412
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856415
    iget-object v0, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50856417
    if-eqz v0, :cond_1f1

    .line 50856419
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856422
    move-result-object v0

    .line 50856423
    if-eqz v0, :cond_1f1

    .line 50856425
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856428
    const-string v2, "alias_name"

    .line 50856430
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856433
    :cond_1f1
    const-string v0, "key_short_story_reader_param"

    .line 50856435
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856438
    if-eqz v3, :cond_215

    .line 50856440
    const-string v0, "hotCommentId"

    .line 50856442
    iget-object v2, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 50856444
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856447
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856449
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856452
    move-result-object v0

    .line 50856453
    const-string v2, "book_cover_info"

    .line 50856455
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856458
    iget-object v0, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 50856460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856463
    move-result v0

    .line 50856464
    const-string v2, "key_force_show_book_cover"

    .line 50856466
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856469
    :cond_215
    iput-object v7, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50856471
    move-object v7, v15

    .line 50856472
    :goto_218
    if-nez v7, :cond_21b

    .line 50856474
    goto :goto_21e

    .line 50856475
    :cond_21b
    invoke-static {v7}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50856478
    :cond_21e
    :goto_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;Z)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    const/4 v4, 0x0

    .line 50855943
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v5

    .line 50855950
    if-nez v5, :cond_11

    .line 50855951
    .line 50855952
    return-void

    .line 50855953
    :cond_11
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 50855954
    .line 50855955
    if-nez v0, :cond_16

    .line 50855956
    .line 50855957
    goto :goto_4e

    .line 50855958
    :cond_16
    :try_start_16
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855959
    .line 50855960
    invoke-interface {v0, v5, v2}, Ldo4/w3;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50855961
    .line 50855962
    .line 50855963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855964
    .line 50855965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    .line 50855969
    goto :goto_2d

    .line 50855970
    :catchall_22
    move-exception v0

    .line 50855971
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855972
    .line 50855973
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v0

    .line 50855977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v0

    .line 50855981
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v0

    .line 50855985
    if-eqz v0, :cond_4e

    .line 50855986
    .line 50855987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855988
    .line 50855989
    const-string v7, "dispatch business callback failed, event=onOpenReader, error="

    .line 50855990
    .line 50855991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v0

    .line 50855998
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v0

    .line 50856005
    new-array v6, v4, [Ljava/lang/Object;

    .line 50856006
    .line 50856007
    const-string v7, "deliver"

    .line 50856008
    .line 50856009
    const-string v8, "TtsFeedTabView"

    .line 50856010
    .line 50856011
    invoke-static {v7, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856012
    .line 50856013
    .line 50856014
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 50856015
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 50856016
    .line 50856017
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 50856018
    .line 50856019
    const-string v7, "onOpenReader"

    .line 50856020
    .line 50856021
    invoke-virtual {v6, v7}, Ldo4/d;->b(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    if-nez p3, :cond_21e

    .line 50856025
    .line 50856026
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F:Lkotlin/jvm/functions/Function1;

    .line 50856027
    .line 50856028
    const-string v8, ""

    .line 50856029
    .line 50856030
    if-eqz v6, :cond_b5

    .line 50856031
    .line 50856032
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v9

    .line 50856036
    const-string v10, "from_video_position"

    .line 50856037
    .line 50856038
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v9

    .line 50856042
    check-cast v9, Ljava/io/Serializable;

    .line 50856043
    .line 50856044
    if-eqz v9, :cond_73

    .line 50856045
    .line 50856046
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v9

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    const/4 v9, 0x0

    .line 50856052
    :goto_74
    if-nez v9, :cond_77

    .line 50856053
    .line 50856054
    move-object v9, v8

    .line 50856055
    :cond_77
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v10

    .line 50856059
    const v11, -0x5a633be6

    .line 50856060
    .line 50856061
    .line 50856062
    if-eq v10, v11, :cond_a7

    .line 50856063
    .line 50856064
    const v11, -0x5a1da573

    .line 50856065
    .line 50856066
    .line 50856067
    if-eq v10, v11, :cond_9b

    .line 50856068
    .line 50856069
    const v11, 0x1410dcc6

    .line 50856070
    .line 50856071
    .line 50856072
    if-eq v10, v11, :cond_8b

    .line 50856073
    .line 50856074
    goto :goto_b2

    .line 50856075
    :cond_8b
    const-string v10, "player_book_info_area"

    .line 50856076
    .line 50856077
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v11

    .line 50856081
    if-nez v11, :cond_94

    .line 50856082
    .line 50856083
    goto :goto_b2

    .line 50856084
    :cond_94
    if-nez v3, :cond_98

    .line 50856085
    .line 50856086
    move-object v9, v10

    .line 50856087
    goto :goto_b2

    .line 50856088
    :cond_98
    const-string v9, "player_book_review_area"

    .line 50856089
    .line 50856090
    goto :goto_b2

    .line 50856091
    :cond_9b
    const-string v10, "player_original_book_bar"

    .line 50856092
    .line 50856093
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v10

    .line 50856097
    if-nez v10, :cond_a4

    .line 50856098
    .line 50856099
    goto :goto_b2

    .line 50856100
    :cond_a4
    const-string v9, "player_book_cta_button"

    .line 50856101
    .line 50856102
    goto :goto_b2

    .line 50856103
    :cond_a7
    const-string v10, "player_card_original_book_bar"

    .line 50856104
    .line 50856105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v10

    .line 50856109
    if-nez v10, :cond_b0

    .line 50856110
    .line 50856111
    goto :goto_b2

    .line 50856112
    :cond_b0
    const-string v9, "player_card_cta_button"

    .line 50856113
    .line 50856114
    :goto_b2
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    :cond_b5
    sget-object v6, Ldo4/h2;->a:Ldo4/h2;

    .line 50856118
    .line 50856119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v9

    .line 50856123
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-wide v10

    .line 50856130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-static {v9, v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    iget-object v6, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856140
    .line 50856141
    if-nez v6, :cond_d0

    .line 50856142
    .line 50856143
    goto :goto_10a

    .line 50856144
    :cond_d0
    iget-object v12, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856145
    .line 50856146
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v13

    .line 50856153
    xor-int/2addr v13, v0

    .line 50856154
    if-eqz v13, :cond_dd

    .line 50856155
    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v12, 0x0

    .line 50856158
    :goto_de
    if-nez v12, :cond_ee

    .line 50856159
    .line 50856160
    iget-object v12, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 50856161
    .line 50856162
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v13

    .line 50856166
    xor-int/2addr v13, v0

    .line 50856167
    if-eqz v13, :cond_ea

    .line 50856168
    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v12, 0x0

    .line 50856171
    :goto_eb
    if-nez v12, :cond_ee

    .line 50856172
    .line 50856173
    goto :goto_10a

    .line 50856174
    :cond_ee
    iget-object v13, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 50856175
    .line 50856176
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v14

    .line 50856180
    xor-int/2addr v14, v0

    .line 50856181
    if-eqz v14, :cond_f8

    .line 50856182
    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v13, 0x0

    .line 50856185
    :goto_f9
    if-nez v13, :cond_10d

    .line 50856186
    .line 50856187
    iget-object v13, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50856188
    .line 50856189
    if-eqz v13, :cond_107

    .line 50856190
    .line 50856191
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v14

    .line 50856195
    xor-int/2addr v14, v0

    .line 50856196
    if-eqz v14, :cond_107

    .line 50856197
    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    const/4 v13, 0x0

    .line 50856200
    :goto_108
    if-nez v13, :cond_10d

    .line 50856201
    .line 50856202
    :goto_10a
    const/4 v7, 0x0

    .line 50856203
    goto/16 :goto_218

    .line 50856204
    .line 50856205
    :cond_10d
    iget-object v14, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 50856206
    .line 50856207
    if-eqz v14, :cond_117

    .line 50856208
    .line 50856209
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v14

    .line 50856213
    if-nez v14, :cond_119

    .line 50856214
    .line 50856215
    :cond_117
    iget-object v14, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50856216
    .line 50856217
    :cond_119
    new-instance v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50856218
    .line 50856219
    invoke-direct {v15, v9, v12}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    iput-object v2, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50856223
    .line 50856224
    const-string v9, "cover"

    .line 50856225
    .line 50856226
    iput-object v9, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50856227
    .line 50856228
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50856229
    .line 50856230
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50856231
    .line 50856232
    iput-object v13, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50856233
    .line 50856234
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 50856235
    .line 50856236
    const-wide/16 v16, 0x0

    .line 50856237
    .line 50856238
    cmp-long v9, v10, v16

    .line 50856239
    .line 50856240
    if-gtz v9, :cond_135

    .line 50856241
    .line 50856242
    move-object v9, v8

    .line 50856243
    const/4 v7, 0x0

    .line 50856244
    goto :goto_142

    .line 50856245
    :cond_135
    move-object v9, v8

    .line 50856246
    const-wide/32 v7, 0x7fffffff

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-static {v10, v11, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-wide v7

    .line 50856253
    long-to-int v8, v7

    .line 50856254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v7

    .line 50856258
    :goto_142
    if-eqz v7, :cond_14c

    .line 50856259
    .line 50856260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v7

    .line 50856264
    iput v7, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 50856265
    .line 50856266
    iput-boolean v0, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 50856267
    .line 50856268
    :cond_14c
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 50856269
    .line 50856270
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v7

    .line 50856274
    xor-int/2addr v7, v0

    .line 50856275
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v7

    .line 50856279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v7

    .line 50856283
    if-eqz v7, :cond_15e

    .line 50856284
    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v5, 0x0

    .line 50856287
    :goto_15f
    if-nez v5, :cond_163

    .line 50856288
    .line 50856289
    move-object v8, v9

    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    move-object v8, v5

    .line 50856292
    :goto_164
    iput-object v8, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 50856293
    .line 50856294
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856295
    .line 50856296
    if-eqz v5, :cond_173

    .line 50856297
    .line 50856298
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v5

    .line 50856302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v5

    .line 50856306
    goto :goto_177

    .line 50856307
    :cond_173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v5

    .line 50856311
    :goto_177
    iput-object v5, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 50856312
    .line 50856313
    invoke-virtual {v15, v6}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856314
    .line 50856315
    .line 50856316
    iget-object v5, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50856317
    .line 50856318
    if-eqz v5, :cond_189

    .line 50856319
    .line 50856320
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v5

    .line 50856324
    if-eqz v5, :cond_187

    .line 50856325
    .line 50856326
    goto :goto_189

    .line 50856327
    :cond_187
    const/4 v5, 0x0

    .line 50856328
    goto :goto_18a

    .line 50856329
    :cond_189
    :goto_189
    const/4 v5, 0x1

    .line 50856330
    :goto_18a
    if-eqz v5, :cond_18e

    .line 50856331
    .line 50856332
    iput-object v14, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50856333
    .line 50856334
    :cond_18e
    new-instance v5, Landroid/util/Pair;

    .line 50856335
    .line 50856336
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856337
    .line 50856338
    invoke-direct {v5, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856339
    .line 50856340
    .line 50856341
    iput-object v5, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 50856342
    .line 50856343
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856344
    .line 50856345
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856346
    .line 50856347
    if-eqz v7, :cond_1a2

    .line 50856348
    .line 50856349
    invoke-static {v7, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v7

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    const/4 v7, 0x0

    .line 50856355
    :goto_1a3
    const/4 v8, 0x0

    .line 50856356
    invoke-direct {v5, v8, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 50856360
    .line 50856361
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 50856362
    .line 50856363
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856364
    .line 50856365
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v7

    .line 50856369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v7

    .line 50856373
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856374
    .line 50856375
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856376
    .line 50856377
    const-string v8, "player"

    .line 50856378
    .line 50856379
    const-string v9, "forum"

    .line 50856380
    .line 50856381
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856385
    .line 50856386
    iput-boolean v0, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 50856387
    .line 50856388
    new-instance v7, Landroid/os/Bundle;

    .line 50856389
    .line 50856390
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50856391
    .line 50856392
    .line 50856393
    const-string v8, "enter_from"

    .line 50856394
    .line 50856395
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856396
    .line 50856397
    .line 50856398
    const-string v2, "startTTSWhenOpen"

    .line 50856399
    .line 50856400
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856401
    .line 50856402
    .line 50856403
    const-string v2, "show_return_origin_progress"

    .line 50856404
    .line 50856405
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856406
    .line 50856407
    .line 50856408
    const-string v0, "show_return_origin_progress_from"

    .line 50856409
    .line 50856410
    const-string v2, "video_player"

    .line 50856411
    .line 50856412
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object v0, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50856416
    .line 50856417
    if-eqz v0, :cond_1f1

    .line 50856418
    .line 50856419
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v0

    .line 50856423
    if-eqz v0, :cond_1f1

    .line 50856424
    .line 50856425
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856426
    .line 50856427
    .line 50856428
    const-string v2, "alias_name"

    .line 50856429
    .line 50856430
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856431
    .line 50856432
    .line 50856433
    :cond_1f1
    const-string v0, "key_short_story_reader_param"

    .line 50856434
    .line 50856435
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856436
    .line 50856437
    .line 50856438
    if-eqz v3, :cond_215

    .line 50856439
    .line 50856440
    const-string v0, "hotCommentId"

    .line 50856441
    .line 50856442
    iget-object v2, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 50856443
    .line 50856444
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856445
    .line 50856446
    .line 50856447
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856448
    .line 50856449
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v0

    .line 50856453
    const-string v2, "book_cover_info"

    .line 50856454
    .line 50856455
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856456
    .line 50856457
    .line 50856458
    iget-object v0, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 50856459
    .line 50856460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v0

    .line 50856464
    const-string v2, "key_force_show_book_cover"

    .line 50856465
    .line 50856466
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856467
    .line 50856468
    .line 50856469
    :cond_215
    iput-object v7, v15, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 50856470
    .line 50856471
    move-object v7, v15

    .line 50856472
    :goto_218
    if-nez v7, :cond_21b

    .line 50856473
    .line 50856474
    goto :goto_21e

    .line 50856475
    :cond_21b
    invoke-static {v7}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50856476
    .line 50856477
    .line 50856478
    :cond_21e
    :goto_21e
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 17039382
    move-result v4

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    invoke-static {v2, v3, v4, v0}, Ldo4/i2;->b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "clicked_content"

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    const-string p1, "click_player"

    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    invoke-static {v2, v3, v4, v0}, Ldo4/i2;->b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "clicked_content"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "click_player"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-eqz v2, :cond_15

    .line 17235987
    goto/16 :goto_97

    .line 17235989
    :cond_15
    iget-object v2, v1, Ldo4/n1;->d:Ldo4/y3;

    .line 17235991
    iget-object v4, v1, Ldo4/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 17235993
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Landroid/view/View;

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236005
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17236008
    move-result v5

    .line 17236009
    if-nez v5, :cond_6b

    .line 17236011
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17236014
    move-result v5

    .line 17236015
    if-lez v5, :cond_6b

    .line 17236017
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236020
    move-result v5

    .line 17236021
    if-gtz v5, :cond_38

    .line 17236023
    goto :goto_6b

    .line 17236024
    :cond_38
    iget-object v5, v2, Ldo4/y3;->b:[I

    .line 17236026
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236032
    move-result v5

    .line 17236033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236036
    move-result v6

    .line 17236037
    iget-object v2, v2, Ldo4/y3;->b:[I

    .line 17236039
    aget v7, v2, v0

    .line 17236041
    int-to-float v7, v7

    .line 17236042
    aget v2, v2, v3

    .line 17236044
    int-to-float v2, v2

    .line 17236045
    cmpl-float v8, v5, v7

    .line 17236047
    if-ltz v8, :cond_6b

    .line 17236049
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17236052
    move-result v8

    .line 17236053
    int-to-float v8, v8

    .line 17236054
    add-float/2addr v7, v8

    .line 17236055
    cmpg-float v5, v5, v7

    .line 17236057
    if-gtz v5, :cond_6b

    .line 17236059
    cmpl-float v5, v6, v2

    .line 17236061
    if-ltz v5, :cond_6b

    .line 17236063
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236066
    move-result v4

    .line 17236067
    int-to-float v4, v4

    .line 17236068
    add-float/2addr v2, v4

    .line 17236069
    cmpg-float v2, v6, v2

    .line 17236071
    if-gtz v2, :cond_6b

    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    if-nez v2, :cond_80

    .line 17236078
    iget-object v2, v1, Ldo4/n1;->d:Ldo4/y3;

    .line 17236080
    iget-object v4, v1, Ldo4/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 17236082
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Landroid/view/View;

    .line 17236088
    invoke-virtual {v2, p1, v4}, Ldo4/y3;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17236091
    move-result v2

    .line 17236092
    if-nez v2, :cond_80

    .line 17236094
    const/4 v2, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v2, 0x0

    .line 17236097
    :goto_81
    iput-boolean v2, v1, Ldo4/n1;->f:Z

    .line 17236099
    iput-boolean v0, v1, Ldo4/n1;->g:Z

    .line 17236101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236104
    move-result v2

    .line 17236105
    iput v2, v1, Ldo4/n1;->h:F

    .line 17236107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236110
    move-result v2

    .line 17236111
    iput v2, v1, Ldo4/n1;->i:F

    .line 17236113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236116
    move-result-wide v4

    .line 17236117
    iput-wide v4, v1, Ldo4/n1;->j:J

    .line 17236119
    :goto_97
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    iget-object v2, v1, Ldo4/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 17236129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236132
    move-result-object v2

    .line 17236133
    check-cast v2, Landroid/view/View;

    .line 17236135
    const/4 v10, 0x3

    .line 17236136
    const/4 v11, 0x2

    .line 17236137
    if-nez v2, :cond_b0

    .line 17236139
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236142
    goto/16 :goto_145

    .line 17236144
    :cond_b0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_12f

    .line 17236150
    if-eq v4, v3, :cond_11d

    .line 17236152
    if-eq v4, v11, :cond_cc

    .line 17236154
    if-eq v4, v10, :cond_be

    .line 17236156
    goto/16 :goto_145

    .line 17236158
    :cond_be
    iget-boolean v4, v1, Ldo4/v1;->f:Z

    .line 17236160
    if-eqz v4, :cond_c7

    .line 17236162
    iget-object v5, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236164
    invoke-static {v5, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236167
    :cond_c7
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236170
    goto/16 :goto_146

    .line 17236172
    :cond_cc
    iget-boolean v4, v1, Ldo4/v1;->f:Z

    .line 17236174
    if-eqz v4, :cond_d6

    .line 17236176
    iget-object v1, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236178
    invoke-static {v1, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236181
    goto :goto_12d

    .line 17236182
    :cond_d6
    iget-boolean v4, v1, Ldo4/v1;->e:Z

    .line 17236184
    if-eqz v4, :cond_145

    .line 17236186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236189
    move-result v4

    .line 17236190
    iget v5, v1, Ldo4/v1;->g:F

    .line 17236192
    sub-float/2addr v4, v5

    .line 17236193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236196
    move-result v5

    .line 17236197
    iget v6, v1, Ldo4/v1;->h:F

    .line 17236199
    sub-float/2addr v5, v6

    .line 17236200
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236203
    move-result v6

    .line 17236204
    iget v7, v1, Ldo4/v1;->a:I

    .line 17236206
    int-to-float v7, v7

    .line 17236207
    cmpl-float v6, v6, v7

    .line 17236209
    if-lez v6, :cond_101

    .line 17236211
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236214
    move-result v4

    .line 17236215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236218
    move-result v5

    .line 17236219
    cmpl-float v4, v4, v5

    .line 17236221
    if-lez v4, :cond_101

    .line 17236223
    const/4 v4, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    if-eqz v4, :cond_145

    .line 17236228
    iput-boolean v3, v1, Ldo4/v1;->f:Z

    .line 17236230
    iget-object v4, v1, Ldo4/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 17236232
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    iget-object v4, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236237
    iget v8, v1, Ldo4/v1;->g:F

    .line 17236239
    iget v9, v1, Ldo4/v1;->h:F

    .line 17236241
    const/4 v7, 0x0

    .line 17236242
    move-object v5, p1

    .line 17236243
    move-object v6, v2

    .line 17236244
    invoke-virtual/range {v4 .. v9}, Ldo4/y3;->a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z

    .line 17236247
    iget-object v1, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236249
    invoke-static {v1, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236252
    goto :goto_12d

    .line 17236253
    :cond_11d
    iget-boolean v4, v1, Ldo4/v1;->f:Z

    .line 17236255
    if-nez v4, :cond_125

    .line 17236257
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236260
    goto :goto_145

    .line 17236261
    :cond_125
    iget-object v4, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236263
    invoke-static {v4, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236266
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236269
    :goto_12d
    const/4 v4, 0x1

    .line 17236270
    goto :goto_146

    .line 17236271
    :cond_12f
    iget-object v4, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236273
    invoke-virtual {v4, p1, v2}, Ldo4/y3;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17236276
    move-result v2

    .line 17236277
    iput-boolean v2, v1, Ldo4/v1;->e:Z

    .line 17236279
    iput-boolean v0, v1, Ldo4/v1;->f:Z

    .line 17236281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236284
    move-result v2

    .line 17236285
    iput v2, v1, Ldo4/v1;->g:F

    .line 17236287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236290
    move-result v2

    .line 17236291
    iput v2, v1, Ldo4/v1;->h:F

    .line 17236293
    :cond_145
    :goto_145
    const/4 v4, 0x0

    .line 17236294
    :goto_146
    if-eqz v4, :cond_14e

    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17236298
    invoke-virtual {p1}, Ldo4/n1;->a()V

    .line 17236301
    return v3

    .line 17236302
    :cond_14e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236305
    move-result v1

    .line 17236306
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17236308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236317
    move-result v4

    .line 17236318
    if-eq v4, v3, :cond_198

    .line 17236320
    if-eq v4, v11, :cond_166

    .line 17236322
    if-eq v4, v10, :cond_198

    .line 17236324
    goto/16 :goto_1f7

    .line 17236326
    :cond_166
    iget-boolean v4, v2, Ldo4/n1;->f:Z

    .line 17236328
    if-eqz v4, :cond_1f7

    .line 17236330
    iget-boolean v4, v2, Ldo4/n1;->g:Z

    .line 17236332
    if-nez v4, :cond_1f7

    .line 17236334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236337
    move-result v4

    .line 17236338
    iget v5, v2, Ldo4/n1;->h:F

    .line 17236340
    sub-float/2addr v4, v5

    .line 17236341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236344
    move-result p1

    .line 17236345
    iget v5, v2, Ldo4/n1;->i:F

    .line 17236347
    sub-float/2addr p1, v5

    .line 17236348
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236351
    move-result v4

    .line 17236352
    iget v5, v2, Ldo4/n1;->a:I

    .line 17236354
    int-to-float v5, v5

    .line 17236355
    cmpl-float v4, v4, v5

    .line 17236357
    if-gtz v4, :cond_192

    .line 17236359
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236362
    move-result p1

    .line 17236363
    iget v4, v2, Ldo4/n1;->a:I

    .line 17236365
    int-to-float v4, v4

    .line 17236366
    cmpl-float p1, p1, v4

    .line 17236368
    if-lez p1, :cond_193

    .line 17236370
    :cond_192
    const/4 v0, 0x1

    .line 17236371
    :cond_193
    if-eqz v0, :cond_1f7

    .line 17236373
    iput-boolean v3, v2, Ldo4/n1;->g:Z

    .line 17236375
    goto :goto_1f7

    .line 17236376
    :cond_198
    iget-boolean v0, v2, Ldo4/n1;->f:Z

    .line 17236378
    if-eqz v0, :cond_1f4

    .line 17236380
    iget-boolean v0, v2, Ldo4/n1;->g:Z

    .line 17236382
    if-eqz v0, :cond_1f4

    .line 17236384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236387
    move-result v0

    .line 17236388
    iget v3, v2, Ldo4/n1;->h:F

    .line 17236390
    sub-float/2addr v0, v3

    .line 17236391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236394
    move-result v3

    .line 17236395
    iget v4, v2, Ldo4/n1;->i:F

    .line 17236397
    sub-float/2addr v3, v4

    .line 17236398
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236401
    move-result v4

    .line 17236402
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236405
    move-result v5

    .line 17236406
    cmpl-float v4, v4, v5

    .line 17236408
    if-lez v4, :cond_1bf

    .line 17236410
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236413
    move-result v4

    .line 17236414
    goto :goto_1c3

    .line 17236415
    :cond_1bf
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236418
    move-result v4

    .line 17236419
    :goto_1c3
    iget-object v5, v2, Ldo4/n1;->e:Lkotlin/jvm/functions/Function1;

    .line 17236421
    new-instance v6, Ldo4/o1;

    .line 17236423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236426
    move-result v7

    .line 17236427
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236430
    move-result v8

    .line 17236431
    const/4 v9, 0x0

    .line 17236432
    cmpl-float v7, v7, v8

    .line 17236434
    if-lez v7, :cond_1de

    .line 17236436
    cmpl-float v0, v0, v9

    .line 17236438
    if-lez v0, :cond_1db

    .line 17236440
    const-string v0, "right"

    .line 17236442
    goto :goto_1e7

    .line 17236443
    :cond_1db
    const-string v0, "left"

    .line 17236445
    goto :goto_1e7

    .line 17236446
    :cond_1de
    cmpl-float v0, v3, v9

    .line 17236448
    if-lez v0, :cond_1e5

    .line 17236450
    const-string v0, "down"

    .line 17236452
    goto :goto_1e7

    .line 17236453
    :cond_1e5
    const-string v0, "up"

    .line 17236455
    :goto_1e7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236458
    move-result-wide v7

    .line 17236459
    iget-wide v9, v2, Ldo4/n1;->j:J

    .line 17236461
    sub-long/2addr v7, v9

    .line 17236462
    invoke-direct {v6, v7, v8, v0, v4}, Ldo4/o1;-><init>(JLjava/lang/String;F)V

    .line 17236465
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236468
    :cond_1f4
    invoke-virtual {v2}, Ldo4/n1;->a()V

    .line 17236471
    :cond_1f7
    :goto_1f7
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    if-eqz v2, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_97

    .line 17235988
    .line 17235989
    :cond_15
    iget-object v2, v1, Ldo4/n1;->d:Ldo4/y3;

    .line 17235990
    .line 17235991
    iget-object v4, v1, Ldo4/n1;->b:Lkotlin/jvm/functions/Function0;

    .line 17235992
    .line 17235993
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Landroid/view/View;

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    if-nez v5, :cond_6b

    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    if-lez v5, :cond_6b

    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    if-gtz v5, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_6b

    .line 17236024
    :cond_38
    iget-object v5, v2, Ldo4/y3;->b:[I

    .line 17236025
    .line 17236026
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    iget-object v2, v2, Ldo4/y3;->b:[I

    .line 17236038
    .line 17236039
    aget v7, v2, v0

    .line 17236040
    .line 17236041
    int-to-float v7, v7

    .line 17236042
    aget v2, v2, v3

    .line 17236043
    .line 17236044
    int-to-float v2, v2

    .line 17236045
    cmpl-float v8, v5, v7

    .line 17236046
    .line 17236047
    if-ltz v8, :cond_6b

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    int-to-float v8, v8

    .line 17236054
    add-float/2addr v7, v8

    .line 17236055
    cmpg-float v5, v5, v7

    .line 17236056
    .line 17236057
    if-gtz v5, :cond_6b

    .line 17236058
    .line 17236059
    cmpl-float v5, v6, v2

    .line 17236060
    .line 17236061
    if-ltz v5, :cond_6b

    .line 17236062
    .line 17236063
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    int-to-float v4, v4

    .line 17236068
    add-float/2addr v2, v4

    .line 17236069
    cmpg-float v2, v6, v2

    .line 17236070
    .line 17236071
    if-gtz v2, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v2, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    if-nez v2, :cond_80

    .line 17236077
    .line 17236078
    iget-object v2, v1, Ldo4/n1;->d:Ldo4/y3;

    .line 17236079
    .line 17236080
    iget-object v4, v1, Ldo4/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 17236081
    .line 17236082
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Landroid/view/View;

    .line 17236087
    .line 17236088
    invoke-virtual {v2, p1, v4}, Ldo4/y3;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-nez v2, :cond_80

    .line 17236093
    .line 17236094
    const/4 v2, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v2, 0x0

    .line 17236097
    :goto_81
    iput-boolean v2, v1, Ldo4/n1;->f:Z

    .line 17236098
    .line 17236099
    iput-boolean v0, v1, Ldo4/n1;->g:Z

    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    iput v2, v1, Ldo4/n1;->h:F

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    iput v2, v1, Ldo4/n1;->i:F

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v4

    .line 17236117
    iput-wide v4, v1, Ldo4/n1;->j:J

    .line 17236118
    .line 17236119
    :goto_97
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v1, Ldo4/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 17236128
    .line 17236129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    check-cast v2, Landroid/view/View;

    .line 17236134
    .line 17236135
    const/4 v10, 0x3

    .line 17236136
    const/4 v11, 0x2

    .line 17236137
    if-nez v2, :cond_b0

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_145

    .line 17236143
    .line 17236144
    :cond_b0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_12f

    .line 17236149
    .line 17236150
    if-eq v4, v3, :cond_11d

    .line 17236151
    .line 17236152
    if-eq v4, v11, :cond_cc

    .line 17236153
    .line 17236154
    if-eq v4, v10, :cond_be

    .line 17236155
    .line 17236156
    goto/16 :goto_145

    .line 17236157
    .line 17236158
    :cond_be
    iget-boolean v4, v1, Ldo4/v1;->f:Z

    .line 17236159
    .line 17236160
    if-eqz v4, :cond_c7

    .line 17236161
    .line 17236162
    iget-object v5, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236163
    .line 17236164
    invoke-static {v5, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236168
    .line 17236169
    .line 17236170
    goto/16 :goto_146

    .line 17236171
    .line 17236172
    :cond_cc
    iget-boolean v4, v1, Ldo4/v1;->f:Z

    .line 17236173
    .line 17236174
    if-eqz v4, :cond_d6

    .line 17236175
    .line 17236176
    iget-object v1, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236177
    .line 17236178
    invoke-static {v1, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_12d

    .line 17236182
    :cond_d6
    iget-boolean v4, v1, Ldo4/v1;->e:Z

    .line 17236183
    .line 17236184
    if-eqz v4, :cond_145

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    iget v5, v1, Ldo4/v1;->g:F

    .line 17236191
    .line 17236192
    sub-float/2addr v4, v5

    .line 17236193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v5

    .line 17236197
    iget v6, v1, Ldo4/v1;->h:F

    .line 17236198
    .line 17236199
    sub-float/2addr v5, v6

    .line 17236200
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    iget v7, v1, Ldo4/v1;->a:I

    .line 17236205
    .line 17236206
    int-to-float v7, v7

    .line 17236207
    cmpl-float v6, v6, v7

    .line 17236208
    .line 17236209
    if-lez v6, :cond_101

    .line 17236210
    .line 17236211
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v5

    .line 17236219
    cmpl-float v4, v4, v5

    .line 17236220
    .line 17236221
    if-lez v4, :cond_101

    .line 17236222
    .line 17236223
    const/4 v4, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    if-eqz v4, :cond_145

    .line 17236227
    .line 17236228
    iput-boolean v3, v1, Ldo4/v1;->f:Z

    .line 17236229
    .line 17236230
    iget-object v4, v1, Ldo4/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 17236231
    .line 17236232
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v4, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236236
    .line 17236237
    iget v8, v1, Ldo4/v1;->g:F

    .line 17236238
    .line 17236239
    iget v9, v1, Ldo4/v1;->h:F

    .line 17236240
    .line 17236241
    const/4 v7, 0x0

    .line 17236242
    move-object v5, p1

    .line 17236243
    move-object v6, v2

    .line 17236244
    invoke-virtual/range {v4 .. v9}, Ldo4/y3;->a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v1, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236248
    .line 17236249
    invoke-static {v1, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_12d

    .line 17236253
    :cond_11d
    iget-boolean v4, v1, Ldo4/v1;->f:Z

    .line 17236254
    .line 17236255
    if-nez v4, :cond_125

    .line 17236256
    .line 17236257
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_145

    .line 17236261
    :cond_125
    iget-object v4, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236262
    .line 17236263
    invoke-static {v4, p1, v2}, Ldo4/y3;->b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    const/4 v4, 0x1

    .line 17236270
    goto :goto_146

    .line 17236271
    :cond_12f
    iget-object v4, v1, Ldo4/v1;->c:Ldo4/y3;

    .line 17236272
    .line 17236273
    invoke-virtual {v4, p1, v2}, Ldo4/y3;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v2

    .line 17236277
    iput-boolean v2, v1, Ldo4/v1;->e:Z

    .line 17236278
    .line 17236279
    iput-boolean v0, v1, Ldo4/v1;->f:Z

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v2

    .line 17236285
    iput v2, v1, Ldo4/v1;->g:F

    .line 17236286
    .line 17236287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    iput v2, v1, Ldo4/v1;->h:F

    .line 17236292
    .line 17236293
    :cond_145
    :goto_145
    const/4 v4, 0x0

    .line 17236294
    :goto_146
    if-eqz v4, :cond_14e

    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Ldo4/n1;->a()V

    .line 17236299
    .line 17236300
    .line 17236301
    return v3

    .line 17236302
    :cond_14e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 17236307
    .line 17236308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v4

    .line 17236318
    if-eq v4, v3, :cond_198

    .line 17236319
    .line 17236320
    if-eq v4, v11, :cond_166

    .line 17236321
    .line 17236322
    if-eq v4, v10, :cond_198

    .line 17236323
    .line 17236324
    goto/16 :goto_1f7

    .line 17236325
    .line 17236326
    :cond_166
    iget-boolean v4, v2, Ldo4/n1;->f:Z

    .line 17236327
    .line 17236328
    if-eqz v4, :cond_1f7

    .line 17236329
    .line 17236330
    iget-boolean v4, v2, Ldo4/n1;->g:Z

    .line 17236331
    .line 17236332
    if-nez v4, :cond_1f7

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v4

    .line 17236338
    iget v5, v2, Ldo4/n1;->h:F

    .line 17236339
    .line 17236340
    sub-float/2addr v4, v5

    .line 17236341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236342
    .line 17236343
    .line 17236344
    move-result p1

    .line 17236345
    iget v5, v2, Ldo4/n1;->i:F

    .line 17236346
    .line 17236347
    sub-float/2addr p1, v5

    .line 17236348
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v4

    .line 17236352
    iget v5, v2, Ldo4/n1;->a:I

    .line 17236353
    .line 17236354
    int-to-float v5, v5

    .line 17236355
    cmpl-float v4, v4, v5

    .line 17236356
    .line 17236357
    if-gtz v4, :cond_192

    .line 17236358
    .line 17236359
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    iget v4, v2, Ldo4/n1;->a:I

    .line 17236364
    .line 17236365
    int-to-float v4, v4

    .line 17236366
    cmpl-float p1, p1, v4

    .line 17236367
    .line 17236368
    if-lez p1, :cond_193

    .line 17236369
    .line 17236370
    :cond_192
    const/4 v0, 0x1

    .line 17236371
    :cond_193
    if-eqz v0, :cond_1f7

    .line 17236372
    .line 17236373
    iput-boolean v3, v2, Ldo4/n1;->g:Z

    .line 17236374
    .line 17236375
    goto :goto_1f7

    .line 17236376
    :cond_198
    iget-boolean v0, v2, Ldo4/n1;->f:Z

    .line 17236377
    .line 17236378
    if-eqz v0, :cond_1f4

    .line 17236379
    .line 17236380
    iget-boolean v0, v2, Ldo4/n1;->g:Z

    .line 17236381
    .line 17236382
    if-eqz v0, :cond_1f4

    .line 17236383
    .line 17236384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v0

    .line 17236388
    iget v3, v2, Ldo4/n1;->h:F

    .line 17236389
    .line 17236390
    sub-float/2addr v0, v3

    .line 17236391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v3

    .line 17236395
    iget v4, v2, Ldo4/n1;->i:F

    .line 17236396
    .line 17236397
    sub-float/2addr v3, v4

    .line 17236398
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v4

    .line 17236402
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v5

    .line 17236406
    cmpl-float v4, v4, v5

    .line 17236407
    .line 17236408
    if-lez v4, :cond_1bf

    .line 17236409
    .line 17236410
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v4

    .line 17236414
    goto :goto_1c3

    .line 17236415
    :cond_1bf
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236416
    .line 17236417
    .line 17236418
    move-result v4

    .line 17236419
    :goto_1c3
    iget-object v5, v2, Ldo4/n1;->e:Lkotlin/jvm/functions/Function1;

    .line 17236420
    .line 17236421
    new-instance v6, Ldo4/o1;

    .line 17236422
    .line 17236423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236424
    .line 17236425
    .line 17236426
    move-result v7

    .line 17236427
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v8

    .line 17236431
    const/4 v9, 0x0

    .line 17236432
    cmpl-float v7, v7, v8

    .line 17236433
    .line 17236434
    if-lez v7, :cond_1de

    .line 17236435
    .line 17236436
    cmpl-float v0, v0, v9

    .line 17236437
    .line 17236438
    if-lez v0, :cond_1db

    .line 17236439
    .line 17236440
    const-string v0, "right"

    .line 17236441
    .line 17236442
    goto :goto_1e7

    .line 17236443
    :cond_1db
    const-string v0, "left"

    .line 17236444
    .line 17236445
    goto :goto_1e7

    .line 17236446
    :cond_1de
    cmpl-float v0, v3, v9

    .line 17236447
    .line 17236448
    if-lez v0, :cond_1e5

    .line 17236449
    .line 17236450
    const-string v0, "down"

    .line 17236451
    .line 17236452
    goto :goto_1e7

    .line 17236453
    :cond_1e5
    const-string v0, "up"

    .line 17236454
    .line 17236455
    :goto_1e7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-wide v7

    .line 17236459
    iget-wide v9, v2, Ldo4/n1;->j:J

    .line 17236460
    .line 17236461
    sub-long/2addr v7, v9

    .line 17236462
    invoke-direct {v6, v7, v8, v0, v4}, Ldo4/o1;-><init>(JLjava/lang/String;F)V

    .line 17236463
    .line 17236464
    .line 17236465
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236466
    .line 17236467
    .line 17236468
    :cond_1f4
    invoke-virtual {v2}, Ldo4/n1;->a()V

    .line 17236469
    .line 17236470
    .line 17236471
    :cond_1f7
    :goto_1f7
    return v1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p2

    .line 84279300
    move-object/from16 v2, p3

    .line 84279302
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    sget-object v3, Ldo4/i2;->a:Ldo4/i2;

    .line 84279307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279310
    move-result-object v4

    .line 84279311
    const-string v5, ""

    .line 84279313
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279316
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 84279319
    move-result-object v5

    .line 84279320
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 84279323
    move-result v6

    .line 84279324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 84279327
    move-result-wide v7

    .line 84279328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 84279331
    move-result-wide v9

    .line 84279332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279335
    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279338
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 84279340
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84279343
    move-result-object v4

    .line 84279344
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279347
    move-result-object v4

    .line 84279348
    invoke-static {v5}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 84279351
    move-result-object v11

    .line 84279352
    const/4 v12, 0x0

    .line 84279353
    invoke-static {v5, v6, v12}, Ldo4/i2;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 84279356
    move-result-object v5

    .line 84279357
    const-wide/16 v12, 0x0

    .line 84279359
    move-wide/from16 v14, p4

    .line 84279361
    invoke-static {v14, v15, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279364
    move-result-wide v14

    .line 84279365
    const/4 v6, 0x0

    .line 84279366
    move-wide/from16 p4, v14

    .line 84279368
    move/from16 v14, p6

    .line 84279370
    invoke-static {v14, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279373
    move-result v14

    .line 84279374
    invoke-static {v7, v8, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279377
    move-result-wide v15

    .line 84279378
    cmp-long v17, v9, v12

    .line 84279380
    if-gtz v17, :cond_57

    .line 84279382
    goto :goto_60

    .line 84279383
    :cond_57
    long-to-float v7, v7

    .line 84279384
    long-to-float v8, v9

    .line 84279385
    div-float/2addr v7, v8

    .line 84279386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84279388
    invoke-static {v7, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279391
    move-result v6

    .line 84279392
    :goto_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279395
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279398
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 84279400
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279403
    invoke-static {v3, v4}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 84279406
    invoke-virtual {v3, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279409
    if-eqz v5, :cond_76

    .line 84279411
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279414
    :cond_76
    const-string v4, "duration"

    .line 84279416
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279419
    move-result-object v5

    .line 84279420
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279423
    const-string v4, "percent"

    .line 84279425
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279428
    move-result-object v5

    .line 84279429
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279432
    const-string v4, "slide_position"

    .line 84279434
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279437
    const-string v0, "slide_result"

    .line 84279439
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279442
    const-string v0, "slide_direction"

    .line 84279444
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279447
    const-string v0, "slide_duration"

    .line 84279449
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279452
    move-result-object v1

    .line 84279453
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279456
    const-string v0, "slide_distance"

    .line 84279458
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279461
    move-result-object v1

    .line 84279462
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279465
    const-string v0, "novel_tts_slide"

    .line 84279467
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279470
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p2

    .line 84279299
    .line 84279300
    move-object/from16 v2, p3

    .line 84279301
    .line 84279302
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    sget-object v3, Ldo4/i2;->a:Ldo4/i2;

    .line 84279306
    .line 84279307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v4

    .line 84279311
    const-string v5, ""

    .line 84279312
    .line 84279313
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v5

    .line 84279320
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v6

    .line 84279324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-wide v7

    .line 84279328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-wide v9

    .line 84279332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {v4, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 84279339
    .line 84279340
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v4

    .line 84279344
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v4

    .line 84279348
    invoke-static {v5}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v11

    .line 84279352
    const/4 v12, 0x0

    .line 84279353
    invoke-static {v5, v6, v12}, Ldo4/i2;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v5

    .line 84279357
    const-wide/16 v12, 0x0

    .line 84279358
    .line 84279359
    move-wide/from16 v14, p4

    .line 84279360
    .line 84279361
    invoke-static {v14, v15, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-wide v14

    .line 84279365
    const/4 v6, 0x0

    .line 84279366
    move-wide/from16 p4, v14

    .line 84279367
    .line 84279368
    move/from16 v14, p6

    .line 84279369
    .line 84279370
    invoke-static {v14, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v14

    .line 84279374
    invoke-static {v7, v8, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-wide v15

    .line 84279378
    cmp-long v17, v9, v12

    .line 84279379
    .line 84279380
    if-gtz v17, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_60

    .line 84279383
    :cond_57
    long-to-float v7, v7

    .line 84279384
    long-to-float v8, v9

    .line 84279385
    div-float/2addr v7, v8

    .line 84279386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84279387
    .line 84279388
    invoke-static {v7, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v6

    .line 84279392
    :goto_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279396
    .line 84279397
    .line 84279398
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 84279399
    .line 84279400
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {v3, v4}, Lnt4/q;->c(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {v3, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279407
    .line 84279408
    .line 84279409
    if-eqz v5, :cond_76

    .line 84279410
    .line 84279411
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279412
    .line 84279413
    .line 84279414
    :cond_76
    const-string v4, "duration"

    .line 84279415
    .line 84279416
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v5

    .line 84279420
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279421
    .line 84279422
    .line 84279423
    const-string v4, "percent"

    .line 84279424
    .line 84279425
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v5

    .line 84279429
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279430
    .line 84279431
    .line 84279432
    const-string v4, "slide_position"

    .line 84279433
    .line 84279434
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279435
    .line 84279436
    .line 84279437
    const-string v0, "slide_result"

    .line 84279438
    .line 84279439
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279440
    .line 84279441
    .line 84279442
    const-string v0, "slide_direction"

    .line 84279443
    .line 84279444
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279445
    .line 84279446
    .line 84279447
    const-string v0, "slide_duration"

    .line 84279448
    .line 84279449
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v1

    .line 84279453
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279454
    .line 84279455
    .line 84279456
    const-string v0, "slide_distance"

    .line 84279457
    .line 84279458
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v1

    .line 84279462
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279463
    .line 84279464
    .line 84279465
    const-string v0, "novel_tts_slide"

    .line 84279466
    .line 84279467
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279468
    .line 84279469
    .line 84279470
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Ldo4/i2;->a:Ldo4/i2;

    .line 33882116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 33882132
    move-result v3

    .line 33882133
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 33882136
    move-result-wide v4

    .line 33882137
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 33882140
    move-result-wide v6

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    move-object/from16 v0, p1

    .line 33882146
    move-object/from16 v12, p2

    .line 33882148
    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    sget-object v8, Lnt4/q;->a:Lnt4/q;

    .line 33882153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 33882164
    move-result-object v9

    .line 33882165
    const/4 v10, 0x0

    .line 33882166
    invoke-static {v2, v3, v10}, Ldo4/i2;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 33882169
    move-result-object v10

    .line 33882170
    const-wide/16 v2, 0x0

    .line 33882172
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882175
    move-result-wide v13

    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    cmp-long v15, v6, v2

    .line 33882179
    if-gtz v15, :cond_47

    .line 33882181
    const/4 v15, 0x0

    .line 33882182
    goto :goto_51

    .line 33882183
    :cond_47
    long-to-float v2, v4

    .line 33882184
    long-to-float v3, v6

    .line 33882185
    div-float/2addr v2, v3

    .line 33882186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882188
    invoke-static {v2, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882191
    move-result v2

    .line 33882192
    move v15, v2

    .line 33882193
    :goto_51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    move-object v8, v1

    .line 33882197
    move-object/from16 v11, p1

    .line 33882199
    move-object/from16 v12, p2

    .line 33882201
    invoke-static/range {v8 .. v15}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Ldo4/i2;->a:Ldo4/i2;

    .line 33882115
    .line 33882116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v4

    .line 33882137
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v6

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    move-object/from16 v0, p1

    .line 33882145
    .line 33882146
    move-object/from16 v12, p2

    .line 33882147
    .line 33882148
    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v8, Lnt4/q;->a:Lnt4/q;

    .line 33882152
    .line 33882153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v9

    .line 33882165
    const/4 v10, 0x0

    .line 33882166
    invoke-static {v2, v3, v10}, Ldo4/i2;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v10

    .line 33882170
    const-wide/16 v2, 0x0

    .line 33882171
    .line 33882172
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v13

    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    cmp-long v15, v6, v2

    .line 33882178
    .line 33882179
    if-gtz v15, :cond_47

    .line 33882180
    .line 33882181
    const/4 v15, 0x0

    .line 33882182
    goto :goto_51

    .line 33882183
    :cond_47
    long-to-float v2, v4

    .line 33882184
    long-to-float v3, v6

    .line 33882185
    div-float/2addr v2, v3

    .line 33882186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882187
    .line 33882188
    invoke-static {v2, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    move v15, v2

    .line 33882193
    :goto_51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    move-object v8, v1

    .line 33882197
    move-object/from16 v11, p1

    .line 33882198
    .line 33882199
    move-object/from16 v12, p2

    .line 33882200
    .line 33882201
    invoke-static/range {v8 .. v15}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G:Lkotlin/jvm/functions/Function2;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196616
    move-result-object v2

    .line 196617
    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


.method public final getBottomBarContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getBottomBarContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomBarContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getControlContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getControlContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getControlContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;
[MOD-CHANGED]
.method public getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentProgressMs()J
[MOD-CHANGED]
.method public getCurrentProgressMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentProgressMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDurationMs()J
[MOD-CHANGED]
.method public getDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getInfoPanelContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getInfoPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfoPanelContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnOpenReaderClick()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnOpenReaderClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnOpenReaderClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnPlayNextVideo()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnPlayNextVideo()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnPlayNextVideo()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnShowMorePanel()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnShowMorePanel()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShowMorePanel()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPosition()I
[MOD-CHANGED]
.method public getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final getProgressContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getProgressContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightActionContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getRightActionContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightActionContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowBookCardCloseButton()Z
[MOD-CHANGED]
.method public getShowBookCardCloseButton()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 65538
    iget-boolean v0, v0, Ldo4/x3;->f:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowBookCardCloseButton()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ldo4/x3;->f:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final getSubtitleContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getSubtitleContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitleContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubtitleRepository()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;
[MOD-CHANGED]
.method public getSubtitleRepository()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubtitleRepository()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoBottomBar()Lcom/dragon/read/rpc/model/VideoBottomBar;
[MOD-CHANGED]
.method public getVideoBottomBar()Lcom/dragon/read/rpc/model/VideoBottomBar;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoBottomBar()Lcom/dragon/read/rpc/model/VideoBottomBar;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "bindData, bookId="

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947658
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v2, v1

    .line 33947662
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v2, ", chapterId="

    .line 33947667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    if-eqz p1, :cond_1b

    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v2, v1

    .line 33947676
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    const-string v2, ", toneId="

    .line 33947681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    if-eqz p1, :cond_29

    .line 33947686
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v2, v1

    .line 33947690
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v2, ", vid="

    .line 33947695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    if-eqz p1, :cond_37

    .line 33947700
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v2, v1

    .line 33947704
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947714
    const-string v4, "deliver"

    .line 33947716
    const-string v5, "TtsFeedTabView"

    .line 33947718
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E()V

    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 33947726
    invoke-virtual {v0}, Ldo4/v1;->a()V

    .line 33947729
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 33947731
    invoke-virtual {v0}, Ldo4/n1;->a()V

    .line 33947734
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 33947743
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 33947745
    if-eqz p1, :cond_66

    .line 33947747
    iget-wide v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-wide/16 v2, 0x0

    .line 33947752
    :goto_68
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 33947754
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 33947756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 33947759
    move-result-wide v2

    .line 33947760
    invoke-virtual {v0, p1, v2, v3}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 33947763
    move-result-wide v2

    .line 33947764
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 33947766
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 33947768
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947770
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m:I

    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 33947774
    if-eqz p2, :cond_83

    .line 33947776
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 33947779
    :cond_83
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33947781
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947784
    move-result-object p2

    .line 33947785
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    move-result v0

    .line 33947789
    if-eqz v0, :cond_99

    .line 33947791
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    move-result-object v0

    .line 33947795
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33947797
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 33947800
    goto :goto_89

    .line 33947801
    :cond_99
    new-instance p2, Ldo4/j3;

    .line 33947803
    const-string v0, "data_bound"

    .line 33947805
    invoke-direct {p2, v0, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947808
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "bindData, bookId="

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947657
    .line 33947658
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v2, v1

    .line 33947662
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, ", chapterId="

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    if-eqz p1, :cond_1b

    .line 33947671
    .line 33947672
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v2, v1

    .line 33947676
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v2, ", toneId="

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    if-eqz p1, :cond_29

    .line 33947685
    .line 33947686
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v2, v1

    .line 33947690
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v2, ", vid="

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    if-eqz p1, :cond_37

    .line 33947699
    .line 33947700
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v2, v1

    .line 33947704
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    const-string v4, "deliver"

    .line 33947715
    .line 33947716
    const-string v5, "TtsFeedTabView"

    .line 33947717
    .line 33947718
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E()V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Ldo4/v1;->a()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ldo4/n1;->a()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_66

    .line 33947746
    .line 33947747
    iget-wide v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-wide/16 v2, 0x0

    .line 33947751
    .line 33947752
    :goto_68
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 33947753
    .line 33947754
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v2

    .line 33947760
    invoke-virtual {v0, p1, v2, v3}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v2

    .line 33947764
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 33947765
    .line 33947766
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947769
    .line 33947770
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->m:I

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33947780
    .line 33947781
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    if-eqz v0, :cond_99

    .line 33947790
    .line 33947791
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33947796
    .line 33947797
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_89

    .line 33947801
    :cond_99
    new-instance p2, Ldo4/j3;

    .line 33947802
    .line 33947803
    const-string v0, "data_bound"

    .line 33947804
    .line 33947805
    invoke-direct {p2, v0, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


.method public final j()Landroid/view/View;
[MOD-CHANGED]
.method public final j()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    goto :goto_23

    .line 327694
    :cond_e
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    invoke-interface {v3, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327699
    move-result-object v1

    .line 327700
    instance-of v3, v1, Lg05/a;

    .line 327702
    if-eqz v3, :cond_1b

    .line 327704
    check-cast v1, Lg05/a;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    if-eqz v1, :cond_23

    .line 327710
    invoke-interface {v1}, Lg05/a;->A8()Landroid/view/View;

    .line 327713
    move-result-object v1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    move-object v1, v2

    .line 327716
    :goto_24
    if-nez v1, :cond_31

    .line 327718
    if-eqz v0, :cond_2f

    .line 327720
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v2

    .line 327728
    :goto_30
    return-object v0

    .line 327729
    :cond_31
    if-ne v1, p0, :cond_34

    .line 327731
    return-object v2

    .line 327732
    :cond_34
    if-eq v1, v0, :cond_44

    .line 327734
    if-eqz v0, :cond_3d

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 327738
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 327743
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327746
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 327748
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_23

    .line 327694
    :cond_e
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327695
    .line 327696
    invoke-interface {v3, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    instance-of v3, v1, Lg05/a;

    .line 327701
    .line 327702
    if-eqz v3, :cond_1b

    .line 327703
    .line 327704
    check-cast v1, Lg05/a;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    if-eqz v1, :cond_23

    .line 327709
    .line 327710
    invoke-interface {v1}, Lg05/a;->A8()Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    move-object v1, v2

    .line 327716
    :goto_24
    if-nez v1, :cond_31

    .line 327717
    .line 327718
    if-eqz v0, :cond_2f

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v2

    .line 327728
    :goto_30
    return-object v0

    .line 327729
    :cond_31
    if-ne v1, p0, :cond_34

    .line 327730
    .line 327731
    return-object v2

    .line 327732
    :cond_34
    if-eq v1, v0, :cond_44

    .line 327733
    .line 327734
    if-eqz v0, :cond_3d

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 327747
    .line 327748
    :cond_44
    return-object v1
.end method


.method public final k(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final k(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 131074
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->C:Lio/reactivex/disposables/SerialDisposable;

    .line 131073
    .line 131074
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final m()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final m()Landroid/widget/FrameLayout;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262153
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 262160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262162
    const/4 v2, -0x1

    .line 262163
    const/4 v3, -0x2

    .line 262164
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/widget/FrameLayout;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262161
    .line 262162
    const/4 v2, -0x1

    .line 262163
    const/4 v3, -0x2

    .line 262164
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final n(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 33751043
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 33751045
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 33751048
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33751050
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33751053
    new-instance v0, Ldo4/j3;

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "player_error"

    .line 33751065
    invoke-direct {v0, p2, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751068
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 33751042
    .line 33751043
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v0, Ldo4/j3;

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "player_error"

    .line 33751064
    .line 33751065
    invoke-direct {v0, p2, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170434
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$b;->a:[I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result v2

    .line 17170442
    aget v2, v1, v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    packed-switch v2, :pswitch_data_ea

    .line 17170449
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170451
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170454
    throw p1

    .line 17170455
    :pswitch_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E()V

    .line 17170458
    goto :goto_4d

    .line 17170459
    :pswitch_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-nez v2, :cond_22

    .line 17170465
    goto :goto_4d

    .line 17170466
    :cond_22
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 17170468
    if-eqz v5, :cond_27

    .line 17170470
    goto :goto_4d

    .line 17170471
    :cond_27
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 17170473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170476
    move-result-wide v5

    .line 17170477
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->M:J

    .line 17170479
    sget-object v5, Ldo4/i2;->a:Ldo4/i2;

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v6

    .line 17170485
    const-string v7, ""

    .line 17170487
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 17170493
    move-result v7

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    invoke-static {v6, v2, v7, v4}, Ldo4/i2;->b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v5, "video_play"

    .line 17170506
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170509
    :goto_4d
    :pswitch_4d
    new-instance v2, Ldo4/j3;

    .line 17170511
    const-string v5, "player_state_changed"

    .line 17170513
    invoke-direct {v2, v5, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170516
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17170519
    if-ne v0, p1, :cond_5b

    .line 17170521
    goto/16 :goto_e8

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170526
    move-result p1

    .line 17170527
    aget p1, v1, p1

    .line 17170529
    const-string v0, "deliver"

    .line 17170531
    const-string v1, "TtsFeedTabView"

    .line 17170533
    if-eq p1, v4, :cond_ab

    .line 17170535
    const/4 v2, 0x2

    .line 17170536
    if-eq p1, v2, :cond_6c

    .line 17170538
    goto/16 :goto_e8

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 17170542
    if-nez p1, :cond_72

    .line 17170544
    goto/16 :goto_e8

    .line 17170546
    :cond_72
    :try_start_72
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {p1, v2}, Ldo4/w3;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1
    :try_end_81
    .catchall {:try_start_72 .. :try_end_81} :catchall_82

    .line 17170561
    goto :goto_8d

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170565
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    :goto_8d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_e8

    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v4, "dispatch business callback failed, event=onPause, error="

    .line 17170583
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    goto :goto_e8

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 17170605
    if-nez p1, :cond_b0

    .line 17170607
    goto :goto_e8

    .line 17170608
    :cond_b0
    :try_start_b0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-interface {p1, v2}, Ldo4/w3;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object p1
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_c0

    .line 17170623
    goto :goto_cb

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170627
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    move-result-object p1

    .line 17170635
    :goto_cb
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170638
    move-result-object p1

    .line 17170639
    if-eqz p1, :cond_e8

    .line 17170641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170643
    const-string v4, "dispatch business callback failed, event=onPlayStart, error="

    .line 17170645
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170661
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    :cond_e8
    :goto_e8
    return-void

    nop

    .line 17170666
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_17
        :pswitch_4d
        :pswitch_17
        :pswitch_4d
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170433
    .line 17170434
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$b;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    aget v2, v1, v2

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    packed-switch v2, :pswitch_data_ea

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170450
    .line 17170451
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :pswitch_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E()V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_4d

    .line 17170459
    :pswitch_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-nez v2, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_4d

    .line 17170466
    :cond_22
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_4d

    .line 17170471
    :cond_27
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->L:Z

    .line 17170472
    .line 17170473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v5

    .line 17170477
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->M:J

    .line 17170478
    .line 17170479
    sget-object v5, Ldo4/i2;->a:Ldo4/i2;

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    const-string v7, ""

    .line 17170486
    .line 17170487
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getPosition()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v6, v2, v7, v4}, Ldo4/i2;->b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v5, "video_play"

    .line 17170505
    .line 17170506
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    :pswitch_4d
    new-instance v2, Ldo4/j3;

    .line 17170510
    .line 17170511
    const-string v5, "player_state_changed"

    .line 17170512
    .line 17170513
    invoke-direct {v2, v5, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17170517
    .line 17170518
    .line 17170519
    if-ne v0, p1, :cond_5b

    .line 17170520
    .line 17170521
    goto/16 :goto_e8

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    aget p1, v1, p1

    .line 17170528
    .line 17170529
    const-string v0, "deliver"

    .line 17170530
    .line 17170531
    const-string v1, "TtsFeedTabView"

    .line 17170532
    .line 17170533
    if-eq p1, v4, :cond_ab

    .line 17170534
    .line 17170535
    const/4 v2, 0x2

    .line 17170536
    if-eq p1, v2, :cond_6c

    .line 17170537
    .line 17170538
    goto/16 :goto_e8

    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 17170541
    .line 17170542
    if-nez p1, :cond_72

    .line 17170543
    .line 17170544
    goto/16 :goto_e8

    .line 17170545
    .line 17170546
    :cond_72
    :try_start_72
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {p1, v2}, Ldo4/w3;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    .line 17170557
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1
    :try_end_81
    .catchall {:try_start_72 .. :try_end_81} :catchall_82

    .line 17170561
    goto :goto_8d

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    :goto_8d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_e8

    .line 17170578
    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v4, "dispatch business callback failed, event=onPause, error="

    .line 17170582
    .line 17170583
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_e8

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 17170604
    .line 17170605
    if-nez p1, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_e8

    .line 17170608
    :cond_b0
    :try_start_b0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-interface {p1, v2}, Ldo4/w3;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_c0

    .line 17170623
    goto :goto_cb

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    :goto_cb
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    if-eqz p1, :cond_e8

    .line 17170640
    .line 17170641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    const-string v4, "dispatch business callback failed, event=onPlayStart, error="

    .line 17170644
    .line 17170645
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170660
    .line 17170661
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    return-void

    .line 17170665
    nop

    .line 17170666
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_17
        :pswitch_4d
        :pswitch_17
        :pswitch_4d
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j()Landroid/view/View;

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H()V

    .line 196617
    new-instance v0, Ldo4/l3;

    .line 196619
    invoke-direct {v0, p0}, Ldo4/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j()Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ldo4/l3;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Ldo4/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 131084
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A:Ldo4/p3;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->x:Landroid/view/View;

    .line 131083
    .line 131084
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16908291
    const-string v0, "window_focus_changed"

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z(Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "window_focus_changed"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final p()Ldo4/e;
[MOD-CHANGED]
.method public final p()Ldo4/e;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    sget-object v0, Ldo4/s1;->a:Ldo4/s1;

    .line 393223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    const-string v2, "obtain, player="

    .line 393234
    monitor-enter v0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    :try_start_14
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    sget-object v4, Ldo4/s1;->b:Ljava/util/ArrayDeque;

    .line 393241
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 393244
    move-result-object v5

    .line 393245
    check-cast v5, Ldo4/e;

    .line 393247
    if-nez v5, :cond_2f

    .line 393249
    new-instance v5, Ldo4/e;

    .line 393251
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v6, ""

    .line 393257
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    invoke-direct {v5, v1}, Ldo4/e;-><init>(Landroid/content/Context;)V

    .line 393263
    :cond_2f
    sget-object v1, Ldo4/s1;->c:Ljava/util/Set;

    .line 393265
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393268
    const-string v6, "TtsFeedPlayerManager"

    .line 393270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393272
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, ", idleSize="

    .line 393284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 393290
    move-result v2

    .line 393291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    const-string v2, ", leasedSize="

    .line 393296
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    new-array v2, v3, [Ljava/lang/Object;

    .line 393312
    const-string v4, "deliver"

    .line 393314
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_14 .. :try_end_65} :catchall_88

    .line 393317
    monitor-exit v0

    .line 393318
    const-string v0, "TtsFeedTabView"

    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393322
    const-string v2, "ensurePlayer, player="

    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393330
    move-result v2

    .line 393331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    new-array v2, v3, [Ljava/lang/Object;

    .line 393340
    const-string v3, "deliver"

    .line 393342
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->P:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;

    .line 393349
    iput-object v0, v5, Ldo4/e;->d:Ldo4/v2;

    .line 393351
    return-object v5

    .line 393352
    :catchall_88
    move-exception v1

    .line 393353
    monitor-exit v0

    .line 393354
    throw v1
.end method

[INNER-ORIGINAL]
.method public final p()Ldo4/e;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    sget-object v0, Ldo4/s1;->a:Ldo4/s1;

    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    const-string v2, "obtain, player="

    .line 393233
    .line 393234
    monitor-enter v0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    :try_start_14
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    .line 393238
    .line 393239
    sget-object v4, Ldo4/s1;->b:Ljava/util/ArrayDeque;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    check-cast v5, Ldo4/e;

    .line 393246
    .line 393247
    if-nez v5, :cond_2f

    .line 393248
    .line 393249
    new-instance v5, Ldo4/e;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v6, ""

    .line 393256
    .line 393257
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-direct {v5, v1}, Ldo4/e;-><init>(Landroid/content/Context;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    sget-object v1, Ldo4/s1;->c:Ljava/util/Set;

    .line 393264
    .line 393265
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    const-string v6, "TtsFeedPlayerManager"

    .line 393269
    .line 393270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, ", idleSize="

    .line 393283
    .line 393284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v2, ", leasedSize="

    .line 393295
    .line 393296
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    new-array v2, v3, [Ljava/lang/Object;

    .line 393311
    .line 393312
    const-string v4, "deliver"

    .line 393313
    .line 393314
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_14 .. :try_end_65} :catchall_88

    .line 393315
    .line 393316
    .line 393317
    monitor-exit v0

    .line 393318
    const-string v0, "TtsFeedTabView"

    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v2, "ensurePlayer, player="

    .line 393323
    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    new-array v2, v3, [Ljava/lang/Object;

    .line 393339
    .line 393340
    const-string v3, "deliver"

    .line 393341
    .line 393342
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->P:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$c;

    .line 393348
    .line 393349
    iput-object v0, v5, Ldo4/e;->d:Ldo4/v2;

    .line 393350
    .line 393351
    return-object v5

    .line 393352
    :catchall_88
    move-exception v1

    .line 393353
    monitor-exit v0

    .line 393354
    throw v1
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "deliver"

    .line 196613
    const-string v3, "TtsFeedTabView"

    .line 196615
    const-string v4, "pause"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Ldo4/e;->c()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "deliver"

    .line 196612
    .line 196613
    const-string v3, "TtsFeedTabView"

    .line 196614
    .line 196615
    const-string v4, "pause"

    .line 196616
    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ldo4/e;->c()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "TtsFeedTabView"

    .line 262149
    const-string v3, "play"

    .line 262151
    const-string v4, "deliver"

    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 262161
    const-string v2, "manual_play"

    .line 262163
    invoke-virtual {v1, v2}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 262168
    if-nez v1, :cond_1e

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Ldo4/e;->d()V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "TtsFeedTabView"

    .line 262148
    .line 262149
    const-string v3, "play"

    .line 262150
    .line 262151
    const-string v4, "deliver"

    .line 262152
    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 262160
    .line 262161
    const-string v2, "manual_play"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 262167
    .line 262168
    if-nez v1, :cond_1e

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Ldo4/e;->d()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public final q(I)I
[MOD-CHANGED]
.method public final q(I)I
    .registers 4

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908301
    move-result p1

    .line 16908302
    float-to-int p1, p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)I
    .registers 4

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    float-to-int p1, p1

    .line 16908303
    return p1
.end method


.method public final r(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;)V
    .registers 8

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;

    .line 17235970
    if-eqz v0, :cond_b

    .line 17235972
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17235977
    goto/16 :goto_15c

    .line 17235979
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;

    .line 17235981
    const-string v1, ", chapterId="

    .line 17235983
    const-string v2, "TtsFeedTabView"

    .line 17235985
    const-string v3, "deliver"

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    if-eqz v0, :cond_81

    .line 17235990
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;

    .line 17235992
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v5, "onChapterChanged, bookId="

    .line 17235998
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v1, ", toneId="

    .line 17236016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v0

    .line 17236028
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236030
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    const/4 v0, 0x0

    .line 17236034
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17236036
    iget-wide v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236038
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 17236040
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17236045
    move-result-wide v1

    .line 17236046
    invoke-virtual {v0, p1, v1, v2}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 17236049
    move-result-wide v0

    .line 17236050
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236054
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17236056
    if-eqz v0, :cond_5d

    .line 17236058
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236061
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17236063
    check-cast v0, Ljava/util/ArrayList;

    .line 17236065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236068
    move-result-object v0

    .line 17236069
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v1

    .line 17236073
    if-eqz v1, :cond_75

    .line 17236075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v1

    .line 17236079
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17236081
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 17236084
    goto :goto_65

    .line 17236085
    :cond_75
    new-instance v0, Ldo4/j3;

    .line 17236087
    const-string v1, "data_bound"

    .line 17236089
    invoke-direct {v0, v1, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236092
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236095
    goto/16 :goto_15c

    .line 17236097
    :cond_81
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 17236099
    if-eqz v0, :cond_a4

    .line 17236101
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 17236103
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236105
    iget-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236107
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 17236109
    sget-object v1, Ldo4/t1;->a:Ldo4/t1;

    .line 17236111
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17236114
    move-result-wide v2

    .line 17236115
    invoke-virtual {v1, v0, v2, v3}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 17236118
    move-result-wide v0

    .line 17236119
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17236121
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p()Ldo4/e;

    .line 17236124
    move-result-object v0

    .line 17236125
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236127
    invoke-virtual {v0, p1}, Ldo4/e;->e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236130
    goto/16 :goto_15c

    .line 17236132
    :cond_a4
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;

    .line 17236134
    if-eqz v0, :cond_b8

    .line 17236136
    new-instance v0, Ldo4/j3;

    .line 17236138
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;

    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17236142
    const-string v1, "subtitle_loading"

    .line 17236144
    invoke-direct {v0, v1, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236147
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236150
    goto/16 :goto_15c

    .line 17236152
    :cond_b8
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;

    .line 17236154
    if-eqz v0, :cond_e9

    .line 17236156
    new-instance v0, Ldo4/j3;

    .line 17236158
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;

    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236162
    const-string v1, "subtitle_loaded"

    .line 17236164
    invoke-direct {v0, v1, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236167
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236170
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236172
    if-nez p1, :cond_d0

    .line 17236174
    goto/16 :goto_15c

    .line 17236176
    :cond_d0
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236178
    const-string v0, "autoPlayIfNeeded"

    .line 17236180
    invoke-static {v3, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 17236185
    const-string v0, "auto_play"

    .line 17236187
    invoke-virtual {p1, v0}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 17236190
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p()Ldo4/e;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {p1}, Ldo4/e;->d()V

    .line 17236199
    goto/16 :goto_15c

    .line 17236201
    :cond_e9
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 17236203
    if-eqz v0, :cond_10b

    .line 17236205
    new-instance v0, Ldo4/j3;

    .line 17236207
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 17236209
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236211
    const-string v2, "subtitle_error"

    .line 17236213
    invoke-direct {v0, v2, v1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236216
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236219
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->SUBTITLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17236221
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17236227
    if-nez p1, :cond_107

    .line 17236229
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17236231
    :cond_107
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n(ILjava/lang/String;)V

    .line 17236234
    goto :goto_15c

    .line 17236235
    :cond_10b
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;

    .line 17236237
    if-eqz v0, :cond_141

    .line 17236239
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;

    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v5, "onNoNextChapter, bookId="

    .line 17236247
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p1

    .line 17236267
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236269
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236274
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17236276
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->COMPLETED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236278
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17236281
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 17236283
    if-eqz p1, :cond_15c

    .line 17236285
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236288
    goto :goto_15c

    .line 17236289
    :cond_141
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 17236291
    if-eqz v0, :cond_15d

    .line 17236293
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236295
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 17236297
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;->getType()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17236300
    move-result-object v0

    .line 17236301
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 17236303
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;->b:Ljava/lang/String;

    .line 17236305
    if-nez v1, :cond_159

    .line 17236307
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;->getType()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17236310
    move-result-object p1

    .line 17236311
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17236313
    :cond_159
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n(ILjava/lang/String;)V

    .line 17236316
    :cond_15c
    :goto_15c
    return-void

    .line 17236317
    :cond_15d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236322
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;)V
    .registers 8

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$e;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_b

    .line 17235971
    .line 17235972
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17235975
    .line 17235976
    .line 17235977
    goto/16 :goto_15c

    .line 17235978
    .line 17235979
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;

    .line 17235980
    .line 17235981
    const-string v1, ", chapterId="

    .line 17235982
    .line 17235983
    const-string v2, "TtsFeedTabView"

    .line 17235984
    .line 17235985
    const-string v3, "deliver"

    .line 17235986
    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    if-eqz v0, :cond_81

    .line 17235989
    .line 17235990
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;

    .line 17235991
    .line 17235992
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235993
    .line 17235994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v5, "onChapterChanged, bookId="

    .line 17235997
    .line 17235998
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v1, ", toneId="

    .line 17236015
    .line 17236016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236029
    .line 17236030
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v0, 0x0

    .line 17236034
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->I:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-wide v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236037
    .line 17236038
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 17236039
    .line 17236040
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v1

    .line 17236046
    invoke-virtual {v0, p1, v1, v2}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v0

    .line 17236050
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17236051
    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->h:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236053
    .line 17236054
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_5d

    .line 17236057
    .line 17236058
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17236062
    .line 17236063
    check-cast v0, Ljava/util/ArrayList;

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    if-eqz v1, :cond_75

    .line 17236074
    .line 17236075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17236080
    .line 17236081
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_65

    .line 17236085
    :cond_75
    new-instance v0, Ldo4/j3;

    .line 17236086
    .line 17236087
    const-string v1, "data_bound"

    .line 17236088
    .line 17236089
    invoke-direct {v0, v1, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_15c

    .line 17236096
    .line 17236097
    :cond_81
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_a4

    .line 17236100
    .line 17236101
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 17236102
    .line 17236103
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236104
    .line 17236105
    iget-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236106
    .line 17236107
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 17236108
    .line 17236109
    sget-object v1, Ldo4/t1;->a:Ldo4/t1;

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v2

    .line 17236115
    invoke-virtual {v1, v0, v2, v3}, Ldo4/t1;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-wide v0

    .line 17236119
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p()Ldo4/e;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, p1}, Ldo4/e;->e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_15c

    .line 17236131
    .line 17236132
    :cond_a4
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;

    .line 17236133
    .line 17236134
    if-eqz v0, :cond_b8

    .line 17236135
    .line 17236136
    new-instance v0, Ldo4/j3;

    .line 17236137
    .line 17236138
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;

    .line 17236139
    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17236141
    .line 17236142
    const-string v1, "subtitle_loading"

    .line 17236143
    .line 17236144
    invoke-direct {v0, v1, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_15c

    .line 17236151
    .line 17236152
    :cond_b8
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;

    .line 17236153
    .line 17236154
    if-eqz v0, :cond_e9

    .line 17236155
    .line 17236156
    new-instance v0, Ldo4/j3;

    .line 17236157
    .line 17236158
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;

    .line 17236159
    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236161
    .line 17236162
    const-string v1, "subtitle_loaded"

    .line 17236163
    .line 17236164
    invoke-direct {v0, v1, p1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236171
    .line 17236172
    if-nez p1, :cond_d0

    .line 17236173
    .line 17236174
    goto/16 :goto_15c

    .line 17236175
    .line 17236176
    :cond_d0
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    const-string v0, "autoPlayIfNeeded"

    .line 17236179
    .line 17236180
    invoke-static {v3, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 17236184
    .line 17236185
    const-string v0, "auto_play"

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p()Ldo4/e;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-virtual {p1}, Ldo4/e;->d()V

    .line 17236197
    .line 17236198
    .line 17236199
    goto/16 :goto_15c

    .line 17236200
    .line 17236201
    :cond_e9
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 17236202
    .line 17236203
    if-eqz v0, :cond_10b

    .line 17236204
    .line 17236205
    new-instance v0, Ldo4/j3;

    .line 17236206
    .line 17236207
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 17236208
    .line 17236209
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236210
    .line 17236211
    const-string v2, "subtitle_error"

    .line 17236212
    .line 17236213
    invoke-direct {v0, v2, v1}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b(Ldo4/j3;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->SUBTITLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17236220
    .line 17236221
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 17236222
    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez p1, :cond_107

    .line 17236228
    .line 17236229
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n(ILjava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_15c

    .line 17236235
    :cond_10b
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_141

    .line 17236238
    .line 17236239
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;

    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236242
    .line 17236243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    const-string v5, "onNoNextChapter, bookId="

    .line 17236246
    .line 17236247
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236273
    .line 17236274
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 17236275
    .line 17236276
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->COMPLETED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236277
    .line 17236278
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 17236282
    .line 17236283
    if-eqz p1, :cond_15c

    .line 17236284
    .line 17236285
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_15c

    .line 17236289
    :cond_141
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_15d

    .line 17236292
    .line 17236293
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17236294
    .line 17236295
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 17236296
    .line 17236297
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;->getType()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 17236302
    .line 17236303
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;->b:Ljava/lang/String;

    .line 17236304
    .line 17236305
    if-nez v1, :cond_159

    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;->getType()Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17236312
    .line 17236313
    :cond_159
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n(ILjava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    :goto_15c
    return-void

    .line 17236317
    :cond_15d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236318
    .line 17236319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236320
    .line 17236321
    .line 17236322
    throw p1
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "handleLoadThrowable, message="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "deliver"

    .line 17039383
    const-string v4, "TtsFeedTabView"

    .line 17039385
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17039390
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->UNKNOWN:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17039392
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez p1, :cond_2a

    .line 17039400
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n(ILjava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "handleLoadThrowable, message="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "deliver"

    .line 17039382
    .line 17039383
    const-string v4, "TtsFeedTabView"

    .line 17039384
    .line 17039385
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->UNKNOWN:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17039391
    .line 17039392
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->code:I

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez p1, :cond_2a

    .line 17039399
    .line 17039400
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n(ILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final seekTo(J)V
[MOD-CHANGED]
.method public final seekTo(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1, p2}, Ldo4/e;->g(J)V

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039369
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039372
    move-result-wide p1

    .line 17039373
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17039375
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17039388
    move-result-wide v4

    .line 17039389
    invoke-virtual/range {v0 .. v5}, Ldo4/t1;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 17039395
    move-result-wide p1

    .line 17039396
    long-to-int p2, p1

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    long-to-int p1, v0

    .line 17039402
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final seekTo(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1, p2}, Ldo4/e;->g(J)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039368
    .line 17039369
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide p1

    .line 17039373
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 17039374
    .line 17039375
    sget-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    invoke-virtual/range {v0 .. v5}, Ldo4/t1;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide p1

    .line 17039396
    long-to-int p2, p1

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    long-to-int p1, v0

    .line 17039402
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final setAudioMutexController(Ldo4/d;)V
[MOD-CHANGED]
.method public final setAudioMutexController(Ldo4/d;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    new-instance p1, Ldo4/d;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p1, v0}, Ldo4/d;-><init>(I)V

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioMutexController(Ldo4/d;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    new-instance p1, Ldo4/d;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p1, v0}, Ldo4/d;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomBarView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->e:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCallback(Ldo4/w3;)V
[MOD-CHANGED]
.method public final setCallback(Ldo4/w3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Ldo4/w3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H:Ldo4/w3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfig(Ldo4/x3;)V
[MOD-CHANGED]
.method public final setConfig(Ldo4/x3;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104902
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H()V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104918
    iget v0, v0, Ldo4/x3;->b:I

    .line 17104920
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104933
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v3

    .line 17104937
    :goto_29
    if-nez v1, :cond_2c

    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104942
    if-ne v2, v0, :cond_31

    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104954
    iget v0, v0, Ldo4/x3;->c:I

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    move-result-object v1

    .line 17104964
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104968
    move-object v3, v1

    .line 17104969
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104971
    :cond_4b
    if-nez v3, :cond_4e

    .line 17104973
    goto :goto_58

    .line 17104974
    :cond_4e
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104976
    if-ne v1, v0, :cond_53

    .line 17104978
    goto :goto_58

    .line 17104979
    :cond_53
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104981
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17104986
    check-cast p1, Ljava/util/ArrayList;

    .line 17104988
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104991
    move-result-object p1

    .line 17104992
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_70

    .line 17104998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17105004
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 17105007
    goto :goto_60

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Ldo4/x3;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->H()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104917
    .line 17104918
    iget v0, v0, Ldo4/x3;->b:I

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104932
    .line 17104933
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v3

    .line 17104937
    :goto_29
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104941
    .line 17104942
    if-ne v2, v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w:Ldo4/x3;

    .line 17104953
    .line 17104954
    iget v0, v0, Ldo4/x3;->c:I

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104967
    .line 17104968
    move-object v3, v1

    .line 17104969
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104970
    .line 17104971
    :cond_4b
    if-nez v3, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_58

    .line 17104974
    :cond_4e
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104975
    .line 17104976
    if-ne v1, v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_58

    .line 17104979
    :cond_53
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17104985
    .line 17104986
    check-cast p1, Ljava/util/ArrayList;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_70

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17105003
    .line 17105004
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_60

    .line 17105008
    :cond_70
    return-void
.end method


.method public final setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControlView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->c:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInfoPanelView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->b:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnOpenReaderClick(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnOpenReaderClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnOpenReaderClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnPlayNextVideo(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnPlayNextVideo(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPlayNextVideo(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->E:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnShowMorePanel(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnShowMorePanel(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowMorePanel(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->G:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightActionView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->f:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V
[MOD-CHANGED]
.method public final setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "setSubtitleRepository, repository="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    const-string v2, "deliver"

    .line 17104927
    const-string v3, "TtsFeedTabView"

    .line 17104929
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    if-nez p1, :cond_2b

    .line 17104934
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;

    .line 17104936
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;-><init>()V

    .line 17104939
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17104959
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubtitleRepository(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "setSubtitleRepository, repository="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v2, "deliver"

    .line 17104926
    .line 17104927
    const-string v3, "TtsFeedTabView"

    .line 17104928
    .line 17104929
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-nez p1, :cond_2b

    .line 17104933
    .line 17104934
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/c;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 17104958
    .line 17104959
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    return-void
.end method


.method public final setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
[MOD-CHANGED]
.method public final setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubtitleView(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->a:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->D(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(Landroid/view/View;)V
[MOD-CHANGED]
.method public final t(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->O:Ldo4/t3;

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 17039369
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039373
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_25

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, ""

    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t(Landroid/view/View;)V

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_14

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->O:Ldo4/t3;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_25

    .line 17039372
    .line 17039373
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, ""

    .line 17039387
    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_14

    .line 17039397
    :cond_25
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "onContextInvisible, selected="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", state="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", pendingAutoPlay="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", playbackDesired="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    const/4 v1, 0x0

    .line 393263
    new-array v2, v1, [Ljava/lang/Object;

    .line 393265
    const-string v3, "deliver"

    .line 393267
    const-string v4, "TtsFeedTabView"

    .line 393269
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 393274
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393276
    if-eqz v0, :cond_52

    .line 393278
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393280
    if-nez v0, :cond_50

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393284
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393286
    if-eq v0, v2, :cond_50

    .line 393288
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393290
    if-eq v0, v2, :cond_50

    .line 393292
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393294
    if-eqz v0, :cond_52

    .line 393296
    :cond_50
    const/4 v0, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v0, 0x0

    .line 393299
    :goto_53
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 393303
    invoke-virtual {v0}, Ldo4/v1;->a()V

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 393308
    invoke-virtual {v0}, Ldo4/n1;->a()V

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 393314
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393321
    if-nez v0, :cond_6c

    .line 393323
    goto :goto_86

    .line 393324
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393326
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$b;->a:[I

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    move-result v1

    .line 393332
    aget v1, v2, v1

    .line 393334
    packed-switch v1, :pswitch_data_9e

    .line 393337
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393342
    throw v0

    .line 393343
    :pswitch_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 393346
    goto :goto_86

    .line 393347
    :pswitch_83
    invoke-virtual {v0}, Ldo4/e;->c()V

    .line 393350
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 393352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    move-result-object v0

    .line 393356
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_9c

    .line 393362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    move-result-object v1

    .line 393366
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 393368
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->h()V

    .line 393371
    goto :goto_8c

    .line 393372
    :cond_9c
    return-void

    nop

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_83
        :pswitch_86
        :pswitch_86
        :pswitch_86
        :pswitch_7f
        :pswitch_86
        :pswitch_86
        :pswitch_86
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "onContextInvisible, selected="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", state="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", pendingAutoPlay="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", playbackDesired="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const/4 v1, 0x0

    .line 393263
    new-array v2, v1, [Ljava/lang/Object;

    .line 393264
    .line 393265
    const-string v3, "deliver"

    .line 393266
    .line 393267
    const-string v4, "TtsFeedTabView"

    .line 393268
    .line 393269
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 393273
    .line 393274
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393275
    .line 393276
    if-eqz v0, :cond_52

    .line 393277
    .line 393278
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393279
    .line 393280
    if-nez v0, :cond_50

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393283
    .line 393284
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393285
    .line 393286
    if-eq v0, v2, :cond_50

    .line 393287
    .line 393288
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393289
    .line 393290
    if-eq v0, v2, :cond_50

    .line 393291
    .line 393292
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393293
    .line 393294
    if-eqz v0, :cond_52

    .line 393295
    .line 393296
    :cond_50
    const/4 v0, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v0, 0x0

    .line 393299
    :goto_53
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ldo4/v1;->a()V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ldo4/n1;->a()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 393312
    .line 393313
    .line 393314
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393315
    .line 393316
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393320
    .line 393321
    if-nez v0, :cond_6c

    .line 393322
    .line 393323
    goto :goto_86

    .line 393324
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393325
    .line 393326
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$b;->a:[I

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    aget v1, v2, v1

    .line 393333
    .line 393334
    packed-switch v1, :pswitch_data_9e

    .line 393335
    .line 393336
    .line 393337
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393338
    .line 393339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    throw v0

    .line 393343
    :pswitch_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_86

    .line 393347
    :pswitch_83
    invoke-virtual {v0}, Ldo4/e;->c()V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_9c

    .line 393361
    .line 393362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 393367
    .line 393368
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->h()V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_8c

    .line 393372
    :cond_9c
    return-void

    .line 393373
    nop

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_83
        :pswitch_86
        :pswitch_86
        :pswitch_86
        :pswitch_7f
        :pswitch_86
        :pswitch_86
        :pswitch_86
    .end packed-switch
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "onContextVisible, selected="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", shouldResume="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const/4 v1, 0x0

    .line 393243
    new-array v2, v1, [Ljava/lang/Object;

    .line 393245
    const-string v3, "deliver"

    .line 393247
    const-string v4, "TtsFeedTabView"

    .line 393249
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    const/4 v0, 0x1

    .line 393253
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 393255
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393257
    const-string v3, "context_visible"

    .line 393259
    if-eqz v2, :cond_32

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 393263
    invoke-virtual {v2, v3}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 393266
    :cond_32
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393268
    if-eqz v2, :cond_61

    .line 393270
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393272
    if-eqz v4, :cond_61

    .line 393274
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393276
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393278
    if-nez v2, :cond_41

    .line 393280
    goto :goto_54

    .line 393281
    :cond_41
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393283
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$b;->a:[I

    .line 393285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393288
    move-result v4

    .line 393289
    aget v4, v5, v4

    .line 393291
    packed-switch v4, :pswitch_data_9e

    .line 393294
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393299
    throw v0

    .line 393300
    :goto_54
    :pswitch_54
    const/4 v0, 0x0

    .line 393301
    goto :goto_5b

    .line 393302
    :pswitch_56
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393304
    invoke-virtual {v2}, Ldo4/e;->d()V

    .line 393307
    :goto_5b
    if-nez v0, :cond_7e

    .line 393309
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 393312
    goto :goto_7e

    .line 393313
    :cond_61
    if-eqz v2, :cond_7e

    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393317
    if-nez v2, :cond_77

    .line 393319
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393321
    if-eqz v2, :cond_6c

    .line 393323
    goto :goto_77

    .line 393324
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393326
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393328
    if-eq v2, v4, :cond_76

    .line 393330
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393332
    if-ne v2, v4, :cond_77

    .line 393334
    :cond_76
    const/4 v1, 0x1

    .line 393335
    :cond_77
    :goto_77
    if-eqz v1, :cond_7e

    .line 393337
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393339
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393342
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    .line 393345
    move-result v0

    .line 393346
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z(Ljava/lang/String;Z)V

    .line 393349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 393351
    check-cast v0, Ljava/util/ArrayList;

    .line 393353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_9d

    .line 393363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    move-result-object v1

    .line 393367
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 393369
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->t()V

    .line 393372
    goto :goto_8d

    .line 393373
    :cond_9d
    return-void

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "onContextVisible, selected="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", shouldResume="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const/4 v1, 0x0

    .line 393243
    new-array v2, v1, [Ljava/lang/Object;

    .line 393244
    .line 393245
    const-string v3, "deliver"

    .line 393246
    .line 393247
    const-string v4, "TtsFeedTabView"

    .line 393248
    .line 393249
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    const/4 v0, 0x1

    .line 393253
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 393254
    .line 393255
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393256
    .line 393257
    const-string v3, "context_visible"

    .line 393258
    .line 393259
    if-eqz v2, :cond_32

    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 393262
    .line 393263
    invoke-virtual {v2, v3}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 393267
    .line 393268
    if-eqz v2, :cond_61

    .line 393269
    .line 393270
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393271
    .line 393272
    if-eqz v4, :cond_61

    .line 393273
    .line 393274
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393277
    .line 393278
    if-nez v2, :cond_41

    .line 393279
    .line 393280
    goto :goto_54

    .line 393281
    :cond_41
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393282
    .line 393283
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$b;->a:[I

    .line 393284
    .line 393285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    aget v4, v5, v4

    .line 393290
    .line 393291
    packed-switch v4, :pswitch_data_9e

    .line 393292
    .line 393293
    .line 393294
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393295
    .line 393296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    throw v0

    .line 393300
    :goto_54
    :pswitch_54
    const/4 v0, 0x0

    .line 393301
    goto :goto_5b

    .line 393302
    :pswitch_56
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 393303
    .line 393304
    invoke-virtual {v2}, Ldo4/e;->d()V

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    if-nez v0, :cond_7e

    .line 393308
    .line 393309
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_7e

    .line 393313
    :cond_61
    if-eqz v2, :cond_7e

    .line 393314
    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->k:Ldo4/e;

    .line 393316
    .line 393317
    if-nez v2, :cond_77

    .line 393318
    .line 393319
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 393320
    .line 393321
    if-eqz v2, :cond_6c

    .line 393322
    .line 393323
    goto :goto_77

    .line 393324
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393325
    .line 393326
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393327
    .line 393328
    if-eq v2, v4, :cond_76

    .line 393329
    .line 393330
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393331
    .line 393332
    if-ne v2, v4, :cond_77

    .line 393333
    .line 393334
    :cond_76
    const/4 v1, 0x1

    .line 393335
    :cond_77
    :goto_77
    if-eqz v1, :cond_7e

    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393338
    .line 393339
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->z(Ljava/lang/String;Z)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 393350
    .line 393351
    check-cast v0, Ljava/util/ArrayList;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_9d

    .line 393362
    .line 393363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 393368
    .line 393369
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->t()V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_8d

    .line 393373
    :cond_9d
    return-void

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p1

    .line 33816577
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 33816579
    int-to-long v0, p2

    .line 33816580
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 33816582
    sget-object v2, Ldo4/t1;->a:Ldo4/t1;

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33816587
    move-result-object v3

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 33816591
    move-result-wide v4

    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 33816595
    move-result-wide v6

    .line 33816596
    invoke-virtual/range {v2 .. v7}, Ldo4/t1;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V

    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33816601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816604
    move-result-object v0

    .line 33816605
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_2d

    .line 33816611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33816617
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->e(II)V

    .line 33816620
    goto :goto_1d

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 11

    .prologue
    .line 33816576
    int-to-long v0, p1

    .line 33816577
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i:J

    .line 33816578
    .line 33816579
    int-to-long v0, p2

    .line 33816580
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->j:J

    .line 33816581
    .line 33816582
    sget-object v2, Ldo4/t1;->a:Ldo4/t1;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v3

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentProgressMs()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v4

    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getDurationMs()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v6

    .line 33816596
    invoke-virtual/range {v2 .. v7}, Ldo4/t1;->d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_2d

    .line 33816610
    .line 33816611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 33816616
    .line 33816617
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->e(II)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_1d

    .line 33816621
    :cond_2d
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onSelected, data="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    const/16 v1, 0x5f

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v2

    .line 327716
    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_32

    .line 327728
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 327730
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v2, v1, [Ljava/lang/Object;

    .line 327740
    const-string v3, "deliver"

    .line 327742
    const-string v4, "TtsFeedTabView"

    .line 327744
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    const/4 v0, 0x1

    .line 327748
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 327750
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 327752
    if-eqz v2, :cond_50

    .line 327754
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 327756
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 327762
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 327764
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 327766
    check-cast v0, Ljava/util/ArrayList;

    .line 327768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327775
    move-result v1

    .line 327776
    if-eqz v1, :cond_6c

    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327781
    move-result-object v1

    .line 327782
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 327784
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->a()V

    .line 327787
    goto :goto_5c

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onSelected, data="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const/16 v1, 0x5f

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_23

    .line 327711
    .line 327712
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v2

    .line 327716
    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_32

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 327729
    .line 327730
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v2, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v3, "deliver"

    .line 327741
    .line 327742
    const-string v4, "TtsFeedTabView"

    .line 327743
    .line 327744
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 327749
    .line 327750
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 327751
    .line 327752
    if-eqz v2, :cond_50

    .line 327753
    .line 327754
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 327755
    .line 327756
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->A(Z)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 327761
    .line 327762
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 327763
    .line 327764
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 327765
    .line 327766
    check-cast v0, Ljava/util/ArrayList;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    if-eqz v1, :cond_6c

    .line 327777
    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 327783
    .line 327784
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->a()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_5c

    .line 327788
    :cond_6c
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "deliver"

    .line 262149
    const-string v3, "TtsFeedTabView"

    .line 262151
    const-string v4, "onUnselected"

    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 262164
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 262169
    invoke-virtual {v1}, Ldo4/n1;->a()V

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 262185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_3d

    .line 262195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262198
    move-result-object v1

    .line 262199
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 262201
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->c()V

    .line 262204
    goto :goto_2d

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const-string v3, "TtsFeedTabView"

    .line 262150
    .line 262151
    const-string v4, "onUnselected"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->s:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->t:Z

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->J:Ldo4/v1;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ldo4/v1;->a()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->K:Ldo4/n1;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ldo4/n1;->a()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->F()V

    .line 262173
    .line 262174
    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->p:Z

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->l()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->B()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->n:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_3d

    .line 262194
    .line 262195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 262200
    .line 262201
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->c()V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_2d

    .line 262205
    :cond_3d
    return-void
.end method


.method public final z(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751042
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 33751044
    if-eqz p2, :cond_1f

    .line 33751046
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 33751048
    if-eqz p2, :cond_1f

    .line 33751050
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 33751052
    if-nez p2, :cond_f

    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 33751058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751060
    const-string p2, "reader_return_"

    .line 33751062
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 33751068
    invoke-virtual {p2, p1}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_1f

    .line 33751041
    .line 33751042
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1f

    .line 33751045
    .line 33751046
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->r:Z

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_1f

    .line 33751049
    .line 33751050
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->q:Z

    .line 33751051
    .line 33751052
    if-nez p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u:Z

    .line 33751057
    .line 33751058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    const-string p2, "reader_return_"

    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->N:Ldo4/d;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Ldo4/d;->a(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


