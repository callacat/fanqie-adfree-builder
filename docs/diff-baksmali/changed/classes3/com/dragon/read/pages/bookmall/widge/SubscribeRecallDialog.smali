## classes3/com/dragon/read/pages/bookmall/widge/SubscribeRecallDialog.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50790411
    move-object/from16 v3, p2

    .line 50790413
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 50790415
    move-object/from16 v3, p3

    .line 50790417
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 50790419
    new-instance v3, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 50790421
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 50790424
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->k:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 50790426
    sget-object v4, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_UNCOLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 50790428
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 50790430
    const v4, 0x7f051555

    .line 50790433
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 50790436
    const v4, 0x7f110042

    .line 50790439
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object v4

    .line 50790443
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790445
    const v5, 0x7f110001

    .line 50790448
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object v5

    .line 50790452
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790454
    iput-object v5, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790456
    const v6, 0x7f11015d

    .line 50790459
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object v6

    .line 50790463
    check-cast v6, Landroid/widget/ImageView;

    .line 50790465
    iput-object v6, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->d:Landroid/widget/ImageView;

    .line 50790467
    const v6, 0x7f110005

    .line 50790470
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object v6

    .line 50790474
    check-cast v6, Landroid/widget/TextView;

    .line 50790476
    iput-object v6, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 50790478
    const v7, 0x7f1101b8

    .line 50790481
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790484
    move-result-object v7

    .line 50790485
    check-cast v7, Landroid/widget/ImageView;

    .line 50790487
    iput-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->f:Landroid/widget/ImageView;

    .line 50790489
    const v8, 0x7f110fc0

    .line 50790492
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790495
    move-result-object v8

    .line 50790496
    move-object v13, v8

    .line 50790497
    check-cast v13, Landroid/widget/TextView;

    .line 50790499
    iput-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 50790501
    const v8, 0x7f110fc4

    .line 50790504
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790507
    move-result-object v8

    .line 50790508
    iput-object v8, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->h:Landroid/view/View;

    .line 50790510
    const v14, 0x7f1130ae

    .line 50790513
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790516
    move-result-object v8

    .line 50790517
    move-object v15, v8

    .line 50790518
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790520
    iput-object v15, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790522
    const v8, 0x7f1130a2

    .line 50790525
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790528
    move-result-object v8

    .line 50790529
    check-cast v8, Landroid/widget/TextView;

    .line 50790531
    iput-object v8, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 50790533
    if-eqz v15, :cond_8a

    .line 50790535
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790538
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790540
    const/4 v12, 0x1

    .line 50790541
    if-eqz v3, :cond_97

    .line 50790543
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790545
    invoke-direct {v9, v1, v12, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790548
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790551
    :cond_97
    if-eqz v6, :cond_a1

    .line 50790553
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790561
    :cond_a1
    if-eqz v13, :cond_ab

    .line 50790563
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    invoke-static {v13}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790571
    :cond_ab
    if-eqz v8, :cond_b5

    .line 50790573
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    invoke-static {v8}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790581
    :cond_b5
    if-eqz v4, :cond_bf

    .line 50790583
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;

    .line 50790585
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 50790588
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790591
    :cond_bf
    if-eqz v5, :cond_c4

    .line 50790593
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50790596
    :cond_c4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790598
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 50790601
    move-result v1

    .line 50790602
    if-eqz v1, :cond_180

    .line 50790604
    const v1, 0x7f0229c1

    .line 50790607
    invoke-static {v7, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50790610
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790617
    move-result-object v1

    .line 50790618
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 50790621
    move-result v1

    .line 50790622
    const/16 v17, 0x0

    .line 50790624
    const/16 v18, 0x0

    .line 50790626
    const/16 v19, 0x0

    .line 50790628
    const/16 v3, 0x10

    .line 50790630
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790633
    move-result v4

    .line 50790634
    add-int/2addr v4, v1

    .line 50790635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    move-result-object v20

    .line 50790639
    const/16 v21, 0x7

    .line 50790641
    const/16 v22, 0x0

    .line 50790643
    move-object/from16 v16, v8

    .line 50790645
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790648
    if-eqz v5, :cond_10c

    .line 50790650
    const/4 v7, 0x0

    .line 50790651
    const/4 v8, 0x0

    .line 50790652
    const/4 v9, 0x0

    .line 50790653
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790656
    move-result v4

    .line 50790657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    move-result-object v10

    .line 50790661
    const/4 v11, 0x7

    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    move-object v6, v5

    .line 50790664
    move-object v12, v4

    .line 50790665
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790668
    :cond_10c
    if-eqz v15, :cond_131

    .line 50790670
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790673
    move-result v4

    .line 50790674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v16

    .line 50790678
    const/16 v17, 0x0

    .line 50790680
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790683
    move-result v4

    .line 50790684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790687
    move-result-object v18

    .line 50790688
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790691
    move-result v4

    .line 50790692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790695
    move-result-object v19

    .line 50790696
    const/16 v20, 0x2

    .line 50790698
    const/16 v21, 0x0

    .line 50790700
    move-object v8, v15

    .line 50790701
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v8, v15

    .line 50790706
    :goto_132
    if-eqz v8, :cond_13c

    .line 50790708
    new-instance v4, Lvv5/r0;

    .line 50790710
    invoke-direct {v4}, Lvv5/r0;-><init>()V

    .line 50790713
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790716
    :cond_13c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790719
    move-result-object v4

    .line 50790720
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790723
    move-result v4

    .line 50790724
    int-to-double v6, v4

    .line 50790725
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 50790730
    mul-double v6, v6, v8

    .line 50790732
    double-to-int v4, v6

    .line 50790733
    if-eqz v5, :cond_152

    .line 50790735
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 50790738
    :cond_152
    const/16 v6, 0x11

    .line 50790740
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790743
    move-result v6

    .line 50790744
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790747
    move-result v7

    .line 50790748
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790751
    move-result v8

    .line 50790752
    add-int/2addr v7, v8

    .line 50790753
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790756
    move-result v3

    .line 50790757
    add-int/2addr v7, v3

    .line 50790758
    add-int/2addr v7, v1

    .line 50790759
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790761
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790764
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790767
    const/16 v3, 0x40

    .line 50790769
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790772
    move-result v3

    .line 50790773
    sub-int/2addr v4, v3

    .line 50790774
    sub-int/2addr v4, v7

    .line 50790775
    sub-int/2addr v4, v6

    .line 50790776
    invoke-virtual {v1, v14, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 50790779
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790781
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790784
    :cond_180
    if-eqz v13, :cond_189

    .line 50790786
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->H(Z)Ljava/lang/String;

    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790793
    :cond_189
    new-instance v1, Lvv5/f0;

    .line 50790795
    invoke-direct {v1, v0}, Lvv5/f0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 50790798
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790801
    const/4 v1, 0x1

    .line 50790802
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50790805
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790808
    move-result-object v2

    .line 50790809
    if-eqz v2, :cond_1a3

    .line 50790811
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50790813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790816
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 50790819
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v3, p2

    .line 50790412
    .line 50790413
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 50790414
    .line 50790415
    move-object/from16 v3, p3

    .line 50790416
    .line 50790417
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 50790418
    .line 50790419
    new-instance v3, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 50790420
    .line 50790421
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->k:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 50790425
    .line 50790426
    sget-object v4, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;->ALL_UNCOLLECT:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 50790427
    .line 50790428
    iput-object v4, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->l:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$SubscribeButtonStatus;

    .line 50790429
    .line 50790430
    const v4, 0x7f051555

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 50790434
    .line 50790435
    .line 50790436
    const v4, 0x7f110042

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v4

    .line 50790443
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790444
    .line 50790445
    const v5, 0x7f110001

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v5

    .line 50790452
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790453
    .line 50790454
    iput-object v5, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790455
    .line 50790456
    const v6, 0x7f11015d

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v6

    .line 50790463
    check-cast v6, Landroid/widget/ImageView;

    .line 50790464
    .line 50790465
    iput-object v6, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->d:Landroid/widget/ImageView;

    .line 50790466
    .line 50790467
    const v6, 0x7f110005

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v6

    .line 50790474
    check-cast v6, Landroid/widget/TextView;

    .line 50790475
    .line 50790476
    iput-object v6, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    const v7, 0x7f1101b8

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v7

    .line 50790485
    check-cast v7, Landroid/widget/ImageView;

    .line 50790486
    .line 50790487
    iput-object v7, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->f:Landroid/widget/ImageView;

    .line 50790488
    .line 50790489
    const v8, 0x7f110fc0

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v8

    .line 50790496
    move-object v13, v8

    .line 50790497
    check-cast v13, Landroid/widget/TextView;

    .line 50790498
    .line 50790499
    iput-object v13, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 50790500
    .line 50790501
    const v8, 0x7f110fc4

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v8

    .line 50790508
    iput-object v8, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->h:Landroid/view/View;

    .line 50790509
    .line 50790510
    const v14, 0x7f1130ae

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v8

    .line 50790517
    move-object v15, v8

    .line 50790518
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790519
    .line 50790520
    iput-object v15, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790521
    .line 50790522
    const v8, 0x7f1130a2

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v8

    .line 50790529
    check-cast v8, Landroid/widget/TextView;

    .line 50790530
    .line 50790531
    iput-object v8, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    if-eqz v15, :cond_8a

    .line 50790534
    .line 50790535
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790539
    .line 50790540
    const/4 v12, 0x1

    .line 50790541
    if-eqz v3, :cond_97

    .line 50790542
    .line 50790543
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790544
    .line 50790545
    invoke-direct {v9, v1, v12, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    if-eqz v6, :cond_a1

    .line 50790552
    .line 50790553
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790554
    .line 50790555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    if-eqz v13, :cond_ab

    .line 50790562
    .line 50790563
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790564
    .line 50790565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-static {v13}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790569
    .line 50790570
    .line 50790571
    :cond_ab
    if-eqz v8, :cond_b5

    .line 50790572
    .line 50790573
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790574
    .line 50790575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v8}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    if-eqz v4, :cond_bf

    .line 50790582
    .line 50790583
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;

    .line 50790584
    .line 50790585
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$a;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    if-eqz v5, :cond_c4

    .line 50790592
    .line 50790593
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790597
    .line 50790598
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v1

    .line 50790602
    if-eqz v1, :cond_180

    .line 50790603
    .line 50790604
    const v1, 0x7f0229c1

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {v7, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    const/16 v17, 0x0

    .line 50790623
    .line 50790624
    const/16 v18, 0x0

    .line 50790625
    .line 50790626
    const/16 v19, 0x0

    .line 50790627
    .line 50790628
    const/16 v3, 0x10

    .line 50790629
    .line 50790630
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v4

    .line 50790634
    add-int/2addr v4, v1

    .line 50790635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v20

    .line 50790639
    const/16 v21, 0x7

    .line 50790640
    .line 50790641
    const/16 v22, 0x0

    .line 50790642
    .line 50790643
    move-object/from16 v16, v8

    .line 50790644
    .line 50790645
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    if-eqz v5, :cond_10c

    .line 50790649
    .line 50790650
    const/4 v7, 0x0

    .line 50790651
    const/4 v8, 0x0

    .line 50790652
    const/4 v9, 0x0

    .line 50790653
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v4

    .line 50790657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v10

    .line 50790661
    const/4 v11, 0x7

    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    move-object v6, v5

    .line 50790664
    move-object v12, v4

    .line 50790665
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    if-eqz v15, :cond_131

    .line 50790669
    .line 50790670
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v4

    .line 50790674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v16

    .line 50790678
    const/16 v17, 0x0

    .line 50790679
    .line 50790680
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v4

    .line 50790684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v18

    .line 50790688
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v4

    .line 50790692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v19

    .line 50790696
    const/16 v20, 0x2

    .line 50790697
    .line 50790698
    const/16 v21, 0x0

    .line 50790699
    .line 50790700
    move-object v8, v15

    .line 50790701
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v8, v15

    .line 50790706
    :goto_132
    if-eqz v8, :cond_13c

    .line 50790707
    .line 50790708
    new-instance v4, Lvv5/r0;

    .line 50790709
    .line 50790710
    invoke-direct {v4}, Lvv5/r0;-><init>()V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v4

    .line 50790720
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v4

    .line 50790724
    int-to-double v6, v4

    .line 50790725
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 50790726
    .line 50790727
    .line 50790728
    .line 50790729
    .line 50790730
    mul-double v6, v6, v8

    .line 50790731
    .line 50790732
    double-to-int v4, v6

    .line 50790733
    if-eqz v5, :cond_152

    .line 50790734
    .line 50790735
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    const/16 v6, 0x11

    .line 50790739
    .line 50790740
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v6

    .line 50790744
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v7

    .line 50790748
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v8

    .line 50790752
    add-int/2addr v7, v8

    .line 50790753
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v3

    .line 50790757
    add-int/2addr v7, v3

    .line 50790758
    add-int/2addr v7, v1

    .line 50790759
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790760
    .line 50790761
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790765
    .line 50790766
    .line 50790767
    const/16 v3, 0x40

    .line 50790768
    .line 50790769
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v3

    .line 50790773
    sub-int/2addr v4, v3

    .line 50790774
    sub-int/2addr v4, v7

    .line 50790775
    sub-int/2addr v4, v6

    .line 50790776
    invoke-virtual {v1, v14, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 50790777
    .line 50790778
    .line 50790779
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790780
    .line 50790781
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    if-eqz v13, :cond_189

    .line 50790785
    .line 50790786
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->H(Z)Ljava/lang/String;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    new-instance v1, Lvv5/f0;

    .line 50790794
    .line 50790795
    invoke-direct {v1, v0}, Lvv5/f0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790799
    .line 50790800
    .line 50790801
    const/4 v1, 0x1

    .line 50790802
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v2

    .line 50790809
    if-eqz v2, :cond_1a3

    .line 50790810
    .line 50790811
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50790812
    .line 50790813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 50790817
    .line 50790818
    .line 50790819
    :cond_1a3
    return-void
.end method


.method public final H(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final H(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1e

    .line 17039371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1a

    .line 17039382
    const p1, 0x7f061db8    # 1.7827086E38f

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const p1, 0x7f06051f

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_24

    .line 17039392
    const p1, 0x7f061db6

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const p1, 0x7f061784

    .line 17039399
    :goto_27
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1e

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    const p1, 0x7f061db8    # 1.7827086E38f

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const p1, 0x7f06051f

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    const p1, 0x7f061db6

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const p1, 0x7f061784

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


.method public final I(Lcom/dragon/read/pages/bookmall/widge/d;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/pages/bookmall/widge/d;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "setSubscribeData, maxShowCount: "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget v2, p1, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235990
    const-string v3, "default"

    .line 17235992
    const-string v4, "SubscribeRecallDialog"

    .line 17235994
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17235999
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236001
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 17236004
    move-result v3

    .line 17236005
    if-eqz v3, :cond_2a

    .line 17236007
    const/16 v3, 0x14

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    iget v3, p1, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 17236012
    :goto_2c
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 17236014
    const/16 v5, 0x8

    .line 17236016
    if-eqz v4, :cond_41

    .line 17236018
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17236020
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_3c

    .line 17236026
    const/4 v6, 0x0

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/16 v6, 0x8

    .line 17236030
    :goto_3e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236033
    :cond_41
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17236035
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236038
    move-result v4

    .line 17236039
    if-eqz v4, :cond_69

    .line 17236041
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17236043
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236046
    move-result-object v4

    .line 17236047
    iget-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 17236049
    if-eqz v6, :cond_69

    .line 17236051
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v7, "main"

    .line 17236057
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_63

    .line 17236063
    const v4, 0x7f061f6e

    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    const v4, 0x7f061f6c

    .line 17236070
    :goto_66
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17236073
    :cond_69
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 17236076
    move-result v2

    .line 17236077
    const/4 v4, 0x1

    .line 17236078
    if-eqz v2, :cond_8f

    .line 17236080
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 17236082
    if-eqz v2, :cond_c6

    .line 17236084
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v6

    .line 17236088
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236090
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236093
    move-result v8

    .line 17236094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object v8

    .line 17236098
    aput-object v8, v7, v0

    .line 17236100
    const v0, 0x7f061f6b

    .line 17236103
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236110
    goto :goto_c6

    .line 17236111
    :cond_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236114
    move-result v2

    .line 17236115
    if-le v2, v3, :cond_b4

    .line 17236117
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 17236119
    if-eqz v2, :cond_c6

    .line 17236121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236124
    move-result-object v6

    .line 17236125
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236130
    move-result v8

    .line 17236131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v8

    .line 17236135
    aput-object v8, v7, v0

    .line 17236137
    const v0, 0x7f061f6a

    .line 17236140
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236147
    goto :goto_c6

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 17236150
    if-eqz v0, :cond_c6

    .line 17236152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object v2

    .line 17236156
    const v6, 0x7f061f68

    .line 17236159
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236169
    move-result v0

    .line 17236170
    if-ne v0, v4, :cond_da

    .line 17236172
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236179
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->h:Landroid/view/View;

    .line 17236181
    if-eqz v0, :cond_da

    .line 17236183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236186
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->f:Landroid/widget/ImageView;

    .line 17236188
    if-eqz v0, :cond_e6

    .line 17236190
    new-instance v2, Lvv5/h0;

    .line 17236192
    invoke-direct {v2, p0}, Lvv5/h0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 17236195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236198
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 17236200
    if-eqz v0, :cond_f2

    .line 17236202
    new-instance v2, Lvv5/i0;

    .line 17236204
    invoke-direct {v2, p0, p1}, Lvv5/i0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 17236207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->h:Landroid/view/View;

    .line 17236212
    if-eqz v0, :cond_fe

    .line 17236214
    new-instance v2, Lvv5/j0;

    .line 17236216
    invoke-direct {v2, p0, p1}, Lvv5/j0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 17236219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236222
    :cond_fe
    new-instance v0, Lvv5/k0;

    .line 17236224
    invoke-direct {v0}, Lvv5/k0;-><init>()V

    .line 17236227
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17236232
    if-nez p1, :cond_10f

    .line 17236234
    new-instance p1, Ljava/util/ArrayList;

    .line 17236236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236239
    :cond_10f
    new-instance v0, Lcom/dragon/read/pages/bookmall/widge/b;

    .line 17236241
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/pages/bookmall/widge/b;-><init>(Ljava/util/List;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 17236244
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17236252
    new-instance p1, Lvv5/g0;

    .line 17236254
    invoke-direct {p1, v0, p0}, Lvv5/g0;-><init>(Lcom/dragon/read/pages/bookmall/widge/b;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 17236257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236260
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->k:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 17236262
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236269
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/pages/bookmall/widge/d;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "setSubscribeData, maxShowCount: "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget v2, p1, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    const-string v3, "default"

    .line 17235991
    .line 17235992
    const-string v4, "SubscribeRecallDialog"

    .line 17235993
    .line 17235994
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17235998
    .line 17235999
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    if-eqz v3, :cond_2a

    .line 17236006
    .line 17236007
    const/16 v3, 0x14

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    iget v3, p1, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 17236011
    .line 17236012
    :goto_2c
    iget-object v4, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    const/16 v5, 0x8

    .line 17236015
    .line 17236016
    if-eqz v4, :cond_41

    .line 17236017
    .line 17236018
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v6, 0x0

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/16 v6, 0x8

    .line 17236029
    .line 17236030
    :goto_3e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    if-eqz v4, :cond_69

    .line 17236040
    .line 17236041
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    iget-object v6, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_69

    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v7, "main"

    .line 17236056
    .line 17236057
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_63

    .line 17236062
    .line 17236063
    const v4, 0x7f061f6e

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    const v4, 0x7f061f6c

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    const/4 v4, 0x1

    .line 17236078
    if-eqz v2, :cond_8f

    .line 17236079
    .line 17236080
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_c6

    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    aput-object v8, v7, v0

    .line 17236099
    .line 17236100
    const v0, 0x7f061f6b

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_c6

    .line 17236111
    :cond_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v2

    .line 17236115
    if-le v2, v3, :cond_b4

    .line 17236116
    .line 17236117
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    if-eqz v2, :cond_c6

    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    aput-object v8, v7, v0

    .line 17236136
    .line 17236137
    const v0, 0x7f061f6a

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_c6

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->e:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_c6

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    const v6, 0x7f061f68

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-ne v0, v4, :cond_da

    .line 17236171
    .line 17236172
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->g:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->h:Landroid/view/View;

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_da

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->f:Landroid/widget/ImageView;

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_e6

    .line 17236189
    .line 17236190
    new-instance v2, Lvv5/h0;

    .line 17236191
    .line 17236192
    invoke-direct {v2, p0}, Lvv5/h0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->j:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_f2

    .line 17236201
    .line 17236202
    new-instance v2, Lvv5/i0;

    .line 17236203
    .line 17236204
    invoke-direct {v2, p0, p1}, Lvv5/i0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->h:Landroid/view/View;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_fe

    .line 17236213
    .line 17236214
    new-instance v2, Lvv5/j0;

    .line 17236215
    .line 17236216
    invoke-direct {v2, p0, p1}, Lvv5/j0;-><init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Lcom/dragon/read/pages/bookmall/widge/d;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    new-instance v0, Lvv5/k0;

    .line 17236223
    .line 17236224
    invoke-direct {v0}, Lvv5/k0;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17236231
    .line 17236232
    if-nez p1, :cond_10f

    .line 17236233
    .line 17236234
    new-instance p1, Ljava/util/ArrayList;

    .line 17236235
    .line 17236236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    new-instance v0, Lcom/dragon/read/pages/bookmall/widge/b;

    .line 17236240
    .line 17236241
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/pages/bookmall/widge/b;-><init>(Ljava/util/List;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance p1, Lvv5/g0;

    .line 17236253
    .line 17236254
    invoke-direct {p1, v0, p0}, Lvv5/g0;-><init>(Lcom/dragon/read/pages/bookmall/widge/b;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->k:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$c;

    .line 17236261
    .line 17236262
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->d:Landroid/widget/ImageView;

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262160
    goto :goto_23

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->d:Landroid/widget/ImageView;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262168
    move-result v2

    .line 262169
    xor-int/2addr v2, v1

    .line 262170
    if-eqz v2, :cond_1e

    .line 262172
    const/4 v2, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v2, 0x8

    .line 262176
    :goto_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lwv5/a;->a:Lwv5/a;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v0, ""

    .line 262186
    const-string v2, "panel"

    .line 262188
    invoke-static {v2, v0, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262191
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableSubscribeDialogStyleOpt()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->d:Landroid/widget/ImageView;

    .line 262154
    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_23

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;->d:Landroid/widget/ImageView;

    .line 262162
    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    xor-int/2addr v2, v1

    .line 262170
    if-eqz v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v2, 0x8

    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lwv5/a;->a:Lwv5/a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    const-string v2, "panel"

    .line 262187
    .line 262188
    invoke-static {v2, v0, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


