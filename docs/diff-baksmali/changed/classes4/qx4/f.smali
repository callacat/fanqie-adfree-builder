## classes4/qx4/f.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    move-object/from16 v8, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    sget-object v0, Lqx4/e$a;->a:Lqx4/e$a;

    .line 50790411
    move-object/from16 v9, p2

    .line 50790413
    invoke-direct {v6, v7, v9, v8, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50790416
    new-instance v0, Lt55/g;

    .line 50790418
    const-string v1, "LandViewHandler"

    .line 50790420
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50790423
    iput-object v0, v6, Lqx4/f;->n:Lt55/g;

    .line 50790425
    invoke-virtual/range {p1 .. p1}, Lyf4/d;->g()Lth4/q;

    .line 50790428
    move-result-object v0

    .line 50790429
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790432
    move-result-object v10

    .line 50790433
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790436
    move-result-object v0

    .line 50790437
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50790440
    move-result-object v0

    .line 50790441
    const/4 v11, 0x0

    .line 50790442
    if-eqz v0, :cond_34

    .line 50790444
    const-string v1, "enter_scene"

    .line 50790446
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790449
    move-result v0

    .line 50790450
    move v12, v0

    .line 50790451
    goto :goto_36

    .line 50790452
    :cond_34
    const/4 v0, 0x0

    .line 50790453
    const/4 v12, 0x0

    .line 50790454
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lyf4/d;->d()Lqh4/c;

    .line 50790457
    move-result-object v0

    .line 50790458
    iput-object v0, v6, Lqx4/f;->o:Lqh4/c;

    .line 50790460
    new-instance v13, Landroid/widget/FrameLayout;

    .line 50790462
    invoke-direct {v13, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790465
    iput-object v13, v6, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 50790467
    new-instance v14, Lvo4/d;

    .line 50790469
    invoke-direct {v14, v10}, Lvo4/d;-><init>(Landroid/content/Context;)V

    .line 50790472
    iput-object v14, v6, Lqx4/f;->q:Lvo4/d;

    .line 50790474
    new-instance v15, Llo4/e;

    .line 50790476
    invoke-direct {v15, v10}, Llo4/e;-><init>(Landroid/content/Context;)V

    .line 50790479
    iput-object v15, v6, Lqx4/f;->r:Llo4/e;

    .line 50790481
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 50790483
    invoke-direct {v5, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50790486
    iput-object v5, v6, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 50790488
    new-instance v4, Landroid/widget/FrameLayout;

    .line 50790490
    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790493
    iput-object v4, v6, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 50790495
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-interface {v0}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790502
    move-result-object v0

    .line 50790503
    const/16 v16, 0x0

    .line 50790505
    if-eqz v0, :cond_75

    .line 50790507
    const v1, 0x7f111833

    .line 50790510
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    move-object/from16 v0, v16

    .line 50790519
    :goto_77
    iput-object v0, v6, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 50790521
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50790523
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790526
    iput-object v0, v6, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 50790528
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 50790530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 50790536
    move-result-object v0

    .line 50790537
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 50790539
    if-nez v1, :cond_98

    .line 50790541
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 50790543
    if-nez v1, :cond_98

    .line 50790545
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 50790547
    if-eqz v0, :cond_96

    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/4 v0, 0x0

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 50790553
    :goto_99
    if-eqz v0, :cond_ad

    .line 50790555
    new-instance v17, Ljo4/c;

    .line 50790557
    move-object/from16 v0, v17

    .line 50790559
    move-object v1, v13

    .line 50790560
    move-object v2, v14

    .line 50790561
    move-object v3, v15

    .line 50790562
    move-object/from16 v18, v4

    .line 50790564
    move-object v4, v5

    .line 50790565
    move-object/from16 v19, v5

    .line 50790567
    move-object/from16 v5, p0

    .line 50790569
    invoke-direct/range {v0 .. v5}, Ljo4/c;-><init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V

    .line 50790572
    goto :goto_bf

    .line 50790573
    :cond_ad
    move-object/from16 v18, v4

    .line 50790575
    move-object/from16 v19, v5

    .line 50790577
    new-instance v17, Ljo4/b;

    .line 50790579
    move-object/from16 v0, v17

    .line 50790581
    move-object v1, v13

    .line 50790582
    move-object v2, v14

    .line 50790583
    move-object v3, v15

    .line 50790584
    move-object/from16 v4, v19

    .line 50790586
    move-object/from16 v5, p0

    .line 50790588
    invoke-direct/range {v0 .. v5}, Ljo4/b;-><init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V

    .line 50790591
    :goto_bf
    iput-object v0, v6, Lqx4/f;->w:Ljo4/d;

    .line 50790593
    new-instance v1, Landroid/widget/FrameLayout;

    .line 50790595
    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790598
    iput-object v1, v6, Lqx4/f;->x:Landroid/widget/FrameLayout;

    .line 50790600
    new-instance v2, Lso4/g;

    .line 50790602
    invoke-direct {v2}, Lso4/g;-><init>()V

    .line 50790605
    iput-object v2, v6, Lqx4/f;->y:Lso4/g;

    .line 50790607
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790610
    move-result-object v3

    .line 50790611
    invoke-interface {v3}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790614
    move-result-object v3

    .line 50790615
    if-eqz v3, :cond_e1

    .line 50790617
    const v4, 0x7f11183a

    .line 50790620
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790623
    move-result-object v3

    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    move-object/from16 v3, v16

    .line 50790627
    :goto_e3
    iput-object v3, v6, Lqx4/f;->B:Landroid/view/View;

    .line 50790629
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-interface {v4}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790636
    move-result-object v4

    .line 50790637
    if-eqz v4, :cond_f9

    .line 50790639
    const v5, 0x7f111600

    .line 50790642
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790645
    move-result-object v4

    .line 50790646
    check-cast v4, Landroid/view/ViewGroup;

    .line 50790648
    goto :goto_fb

    .line 50790649
    :cond_f9
    move-object/from16 v4, v16

    .line 50790651
    :goto_fb
    iput-object v4, v6, Lqx4/f;->C:Landroid/view/ViewGroup;

    .line 50790653
    if-eqz v3, :cond_105

    .line 50790655
    new-instance v4, Ltg4/h;

    .line 50790657
    invoke-direct {v4, v3}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 50790660
    goto :goto_107

    .line 50790661
    :cond_105
    move-object/from16 v4, v16

    .line 50790663
    :goto_107
    iput-object v4, v6, Lqx4/f;->D:Ltg4/h;

    .line 50790665
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790668
    move-result-object v3

    .line 50790669
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790672
    iput-object v3, v15, Llo4/e;->q:Lai4/i;

    .line 50790674
    iput-object v7, v15, Llo4/e;->r:Lqh4/h;

    .line 50790676
    iput v12, v15, Llo4/e;->n:I

    .line 50790678
    const/4 v3, 0x4

    .line 50790679
    const/4 v4, 0x1

    .line 50790680
    if-eq v4, v12, :cond_11f

    .line 50790682
    const/4 v4, 0x3

    .line 50790683
    if-eq v4, v12, :cond_11f

    .line 50790685
    if-eq v12, v3, :cond_12f

    .line 50790687
    :cond_11f
    iget-object v4, v15, Llo4/e;->k:Landroid/view/View;

    .line 50790689
    const/16 v5, 0x8

    .line 50790691
    if-eqz v4, :cond_128

    .line 50790693
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790696
    :cond_128
    iget-object v4, v15, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790698
    if-eqz v4, :cond_12f

    .line 50790700
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790703
    :cond_12f
    new-instance v4, Lto4/d;

    .line 50790705
    invoke-direct {v4, v1, v0}, Lto4/d;-><init>(Landroid/view/ViewGroup;Ljo4/d;)V

    .line 50790708
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790711
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50790713
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790716
    iput-object v5, v4, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 50790718
    invoke-virtual {v4}, Lso4/a;->getType()I

    .line 50790721
    move-result v5

    .line 50790722
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790725
    iget-object v7, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    move-result-object v9

    .line 50790731
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790734
    move-result v7

    .line 50790735
    if-nez v7, :cond_15a

    .line 50790737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    move-result-object v5

    .line 50790741
    iget-object v7, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790743
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790746
    :cond_15a
    if-eqz v12, :cond_15e

    .line 50790748
    if-ne v12, v3, :cond_189

    .line 50790750
    :cond_15e
    new-instance v3, Lqo4/c;

    .line 50790752
    invoke-direct {v3, v1, v0}, Lqo4/c;-><init>(Landroid/view/ViewGroup;Ljo4/d;)V

    .line 50790755
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790758
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790760
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790763
    iput-object v0, v3, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 50790765
    invoke-virtual {v3}, Lso4/a;->getType()I

    .line 50790768
    move-result v0

    .line 50790769
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790772
    iget-object v4, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790777
    move-result-object v5

    .line 50790778
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790781
    move-result v4

    .line 50790782
    if-nez v4, :cond_189

    .line 50790784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790787
    move-result-object v0

    .line 50790788
    iget-object v4, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790790
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790793
    :cond_189
    invoke-virtual {v15, v2}, Llo4/e;->setPanelManager(Lso4/g;)V

    .line 50790796
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790798
    const/4 v2, -0x1

    .line 50790799
    const/4 v3, -0x2

    .line 50790800
    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790803
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790805
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790807
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790809
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790811
    move-object/from16 v3, v18

    .line 50790813
    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790816
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790818
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790821
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790823
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790825
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790827
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790829
    invoke-virtual {v8, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790832
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790834
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790837
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790839
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790841
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790843
    invoke-virtual {v8, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790846
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790848
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790851
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790853
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790855
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790857
    invoke-virtual {v8, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790860
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790862
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790865
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790867
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790869
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790871
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790873
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790876
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790878
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790881
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790883
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790885
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790887
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790889
    move-object/from16 v1, v19

    .line 50790891
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790894
    const v0, 0x7f113321

    .line 50790897
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50790900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p1

    .line 50790403
    .line 50790404
    move-object/from16 v8, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v0, Lqx4/e$a;->a:Lqx4/e$a;

    .line 50790410
    .line 50790411
    move-object/from16 v9, p2

    .line 50790412
    .line 50790413
    invoke-direct {v6, v7, v9, v8, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50790414
    .line 50790415
    .line 50790416
    new-instance v0, Lt55/g;

    .line 50790417
    .line 50790418
    const-string v1, "LandViewHandler"

    .line 50790419
    .line 50790420
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iput-object v0, v6, Lqx4/f;->n:Lt55/g;

    .line 50790424
    .line 50790425
    invoke-virtual/range {p1 .. p1}, Lyf4/d;->g()Lth4/q;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v0

    .line 50790429
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v10

    .line 50790433
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v0

    .line 50790437
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    const/4 v11, 0x0

    .line 50790442
    if-eqz v0, :cond_34

    .line 50790443
    .line 50790444
    const-string v1, "enter_scene"

    .line 50790445
    .line 50790446
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v0

    .line 50790450
    move v12, v0

    .line 50790451
    goto :goto_36

    .line 50790452
    :cond_34
    const/4 v0, 0x0

    .line 50790453
    const/4 v12, 0x0

    .line 50790454
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lyf4/d;->d()Lqh4/c;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    iput-object v0, v6, Lqx4/f;->o:Lqh4/c;

    .line 50790459
    .line 50790460
    new-instance v13, Landroid/widget/FrameLayout;

    .line 50790461
    .line 50790462
    invoke-direct {v13, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iput-object v13, v6, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 50790466
    .line 50790467
    new-instance v14, Lvo4/d;

    .line 50790468
    .line 50790469
    invoke-direct {v14, v10}, Lvo4/d;-><init>(Landroid/content/Context;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iput-object v14, v6, Lqx4/f;->q:Lvo4/d;

    .line 50790473
    .line 50790474
    new-instance v15, Llo4/e;

    .line 50790475
    .line 50790476
    invoke-direct {v15, v10}, Llo4/e;-><init>(Landroid/content/Context;)V

    .line 50790477
    .line 50790478
    .line 50790479
    iput-object v15, v6, Lqx4/f;->r:Llo4/e;

    .line 50790480
    .line 50790481
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 50790482
    .line 50790483
    invoke-direct {v5, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50790484
    .line 50790485
    .line 50790486
    iput-object v5, v6, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 50790487
    .line 50790488
    new-instance v4, Landroid/widget/FrameLayout;

    .line 50790489
    .line 50790490
    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iput-object v4, v6, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 50790494
    .line 50790495
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-interface {v0}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    const/16 v16, 0x0

    .line 50790504
    .line 50790505
    if-eqz v0, :cond_75

    .line 50790506
    .line 50790507
    const v1, 0x7f111833

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790515
    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    move-object/from16 v0, v16

    .line 50790518
    .line 50790519
    :goto_77
    iput-object v0, v6, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 50790520
    .line 50790521
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50790522
    .line 50790523
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790524
    .line 50790525
    .line 50790526
    iput-object v0, v6, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 50790527
    .line 50790528
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 50790529
    .line 50790530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v0

    .line 50790537
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 50790538
    .line 50790539
    if-nez v1, :cond_98

    .line 50790540
    .line 50790541
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 50790542
    .line 50790543
    if-nez v1, :cond_98

    .line 50790544
    .line 50790545
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 50790546
    .line 50790547
    if-eqz v0, :cond_96

    .line 50790548
    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/4 v0, 0x0

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 50790553
    :goto_99
    if-eqz v0, :cond_ad

    .line 50790554
    .line 50790555
    new-instance v17, Ljo4/c;

    .line 50790556
    .line 50790557
    move-object/from16 v0, v17

    .line 50790558
    .line 50790559
    move-object v1, v13

    .line 50790560
    move-object v2, v14

    .line 50790561
    move-object v3, v15

    .line 50790562
    move-object/from16 v18, v4

    .line 50790563
    .line 50790564
    move-object v4, v5

    .line 50790565
    move-object/from16 v19, v5

    .line 50790566
    .line 50790567
    move-object/from16 v5, p0

    .line 50790568
    .line 50790569
    invoke-direct/range {v0 .. v5}, Ljo4/c;-><init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_bf

    .line 50790573
    :cond_ad
    move-object/from16 v18, v4

    .line 50790574
    .line 50790575
    move-object/from16 v19, v5

    .line 50790576
    .line 50790577
    new-instance v17, Ljo4/b;

    .line 50790578
    .line 50790579
    move-object/from16 v0, v17

    .line 50790580
    .line 50790581
    move-object v1, v13

    .line 50790582
    move-object v2, v14

    .line 50790583
    move-object v3, v15

    .line 50790584
    move-object/from16 v4, v19

    .line 50790585
    .line 50790586
    move-object/from16 v5, p0

    .line 50790587
    .line 50790588
    invoke-direct/range {v0 .. v5}, Ljo4/b;-><init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    iput-object v0, v6, Lqx4/f;->w:Ljo4/d;

    .line 50790592
    .line 50790593
    new-instance v1, Landroid/widget/FrameLayout;

    .line 50790594
    .line 50790595
    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object v1, v6, Lqx4/f;->x:Landroid/widget/FrameLayout;

    .line 50790599
    .line 50790600
    new-instance v2, Lso4/g;

    .line 50790601
    .line 50790602
    invoke-direct {v2}, Lso4/g;-><init>()V

    .line 50790603
    .line 50790604
    .line 50790605
    iput-object v2, v6, Lqx4/f;->y:Lso4/g;

    .line 50790606
    .line 50790607
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v3

    .line 50790611
    invoke-interface {v3}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    if-eqz v3, :cond_e1

    .line 50790616
    .line 50790617
    const v4, 0x7f11183a

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v3

    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    move-object/from16 v3, v16

    .line 50790626
    .line 50790627
    :goto_e3
    iput-object v3, v6, Lqx4/f;->B:Landroid/view/View;

    .line 50790628
    .line 50790629
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v4

    .line 50790633
    invoke-interface {v4}, Lai4/i;->getRootView()Landroid/view/View;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v4

    .line 50790637
    if-eqz v4, :cond_f9

    .line 50790638
    .line 50790639
    const v5, 0x7f111600

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    check-cast v4, Landroid/view/ViewGroup;

    .line 50790647
    .line 50790648
    goto :goto_fb

    .line 50790649
    :cond_f9
    move-object/from16 v4, v16

    .line 50790650
    .line 50790651
    :goto_fb
    iput-object v4, v6, Lqx4/f;->C:Landroid/view/ViewGroup;

    .line 50790652
    .line 50790653
    if-eqz v3, :cond_105

    .line 50790654
    .line 50790655
    new-instance v4, Ltg4/h;

    .line 50790656
    .line 50790657
    invoke-direct {v4, v3}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_107

    .line 50790661
    :cond_105
    move-object/from16 v4, v16

    .line 50790662
    .line 50790663
    :goto_107
    iput-object v4, v6, Lqx4/f;->D:Ltg4/h;

    .line 50790664
    .line 50790665
    invoke-virtual/range {p2 .. p2}, Lyf4/a;->j()Lai4/i;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v3

    .line 50790669
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    iput-object v3, v15, Llo4/e;->q:Lai4/i;

    .line 50790673
    .line 50790674
    iput-object v7, v15, Llo4/e;->r:Lqh4/h;

    .line 50790675
    .line 50790676
    iput v12, v15, Llo4/e;->n:I

    .line 50790677
    .line 50790678
    const/4 v3, 0x4

    .line 50790679
    const/4 v4, 0x1

    .line 50790680
    if-eq v4, v12, :cond_11f

    .line 50790681
    .line 50790682
    const/4 v4, 0x3

    .line 50790683
    if-eq v4, v12, :cond_11f

    .line 50790684
    .line 50790685
    if-eq v12, v3, :cond_12f

    .line 50790686
    .line 50790687
    :cond_11f
    iget-object v4, v15, Llo4/e;->k:Landroid/view/View;

    .line 50790688
    .line 50790689
    const/16 v5, 0x8

    .line 50790690
    .line 50790691
    if-eqz v4, :cond_128

    .line 50790692
    .line 50790693
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    iget-object v4, v15, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790697
    .line 50790698
    if-eqz v4, :cond_12f

    .line 50790699
    .line 50790700
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    new-instance v4, Lto4/d;

    .line 50790704
    .line 50790705
    invoke-direct {v4, v1, v0}, Lto4/d;-><init>(Landroid/view/ViewGroup;Ljo4/d;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790709
    .line 50790710
    .line 50790711
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50790712
    .line 50790713
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    iput-object v5, v4, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 50790717
    .line 50790718
    invoke-virtual {v4}, Lso4/a;->getType()I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v5

    .line 50790722
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790723
    .line 50790724
    .line 50790725
    iget-object v7, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790726
    .line 50790727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v9

    .line 50790731
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v7

    .line 50790735
    if-nez v7, :cond_15a

    .line 50790736
    .line 50790737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v5

    .line 50790741
    iget-object v7, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790742
    .line 50790743
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    if-eqz v12, :cond_15e

    .line 50790747
    .line 50790748
    if-ne v12, v3, :cond_189

    .line 50790749
    .line 50790750
    :cond_15e
    new-instance v3, Lqo4/c;

    .line 50790751
    .line 50790752
    invoke-direct {v3, v1, v0}, Lqo4/c;-><init>(Landroid/view/ViewGroup;Ljo4/d;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790756
    .line 50790757
    .line 50790758
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790759
    .line 50790760
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    iput-object v0, v3, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 50790764
    .line 50790765
    invoke-virtual {v3}, Lso4/a;->getType()I

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v0

    .line 50790769
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790770
    .line 50790771
    .line 50790772
    iget-object v4, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790773
    .line 50790774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v5

    .line 50790778
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790779
    .line 50790780
    .line 50790781
    move-result v4

    .line 50790782
    if-nez v4, :cond_189

    .line 50790783
    .line 50790784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v0

    .line 50790788
    iget-object v4, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790789
    .line 50790790
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    invoke-virtual {v15, v2}, Llo4/e;->setPanelManager(Lso4/g;)V

    .line 50790794
    .line 50790795
    .line 50790796
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790797
    .line 50790798
    const/4 v2, -0x1

    .line 50790799
    const/4 v3, -0x2

    .line 50790800
    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790801
    .line 50790802
    .line 50790803
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790804
    .line 50790805
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790806
    .line 50790807
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790808
    .line 50790809
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790810
    .line 50790811
    move-object/from16 v3, v18

    .line 50790812
    .line 50790813
    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790814
    .line 50790815
    .line 50790816
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790817
    .line 50790818
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790819
    .line 50790820
    .line 50790821
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790822
    .line 50790823
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790824
    .line 50790825
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790826
    .line 50790827
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790828
    .line 50790829
    invoke-virtual {v8, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790830
    .line 50790831
    .line 50790832
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790833
    .line 50790834
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790835
    .line 50790836
    .line 50790837
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790838
    .line 50790839
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790840
    .line 50790841
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790842
    .line 50790843
    invoke-virtual {v8, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790844
    .line 50790845
    .line 50790846
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790847
    .line 50790848
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790849
    .line 50790850
    .line 50790851
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790852
    .line 50790853
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790854
    .line 50790855
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790856
    .line 50790857
    invoke-virtual {v8, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790858
    .line 50790859
    .line 50790860
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790861
    .line 50790862
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790863
    .line 50790864
    .line 50790865
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790866
    .line 50790867
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790868
    .line 50790869
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790870
    .line 50790871
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790872
    .line 50790873
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790874
    .line 50790875
    .line 50790876
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790877
    .line 50790878
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790879
    .line 50790880
    .line 50790881
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790882
    .line 50790883
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790884
    .line 50790885
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790886
    .line 50790887
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790888
    .line 50790889
    move-object/from16 v1, v19

    .line 50790890
    .line 50790891
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790892
    .line 50790893
    .line 50790894
    const v0, 0x7f113321

    .line 50790895
    .line 50790896
    .line 50790897
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50790898
    .line 50790899
    .line 50790900
    return-void
.end method


.method public final E0()V
[MOD-CHANGED]
.method public final E0()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 458754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458757
    move-result-object v0

    .line 458758
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458761
    move-result v1

    .line 458762
    if-eqz v1, :cond_164

    .line 458764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lai4/n;

    .line 458770
    invoke-interface {v1}, Lai4/n;->f()Lth4/a0;

    .line 458773
    move-result-object v1

    .line 458774
    if-eqz v1, :cond_6

    .line 458776
    iget-object v2, v1, Lth4/a0;->c:Ljava/util/HashMap;

    .line 458778
    const-string v3, "land_full_screen_animation"

    .line 458780
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    move-result-object v2

    .line 458784
    check-cast v2, Ljava/lang/String;

    .line 458786
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_TOP:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458788
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    move-result v3

    .line 458794
    const/4 v4, -0x1

    .line 458795
    if-eqz v3, :cond_41

    .line 458797
    iget-object v2, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 458799
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458801
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458804
    move-result v2

    .line 458805
    if-nez v2, :cond_6

    .line 458807
    iget-object v2, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 458809
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458811
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458813
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458816
    goto :goto_6

    .line 458817
    :cond_41
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458819
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458821
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_57

    .line 458827
    iget-object v2, p0, Lqx4/f;->r:Llo4/e;

    .line 458829
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458831
    iget-object v4, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458833
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458835
    invoke-virtual {v2, v3, v4, v1}, Llo4/e;->U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458838
    goto :goto_6

    .line 458839
    :cond_57
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_MIDDLE_LEFT_END:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458841
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458843
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_75

    .line 458849
    iget-object v2, p0, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 458851
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458853
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458856
    move-result v2

    .line 458857
    if-nez v2, :cond_6

    .line 458859
    iget-object v2, p0, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 458861
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458863
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458865
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458868
    goto :goto_6

    .line 458869
    :cond_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->BEST_TOP_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458871
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458873
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458876
    move-result v3

    .line 458877
    const/4 v5, 0x1

    .line 458878
    const/4 v6, 0x0

    .line 458879
    if-eqz v3, :cond_a5

    .line 458881
    iget-object v2, p0, Lqx4/f;->C:Landroid/view/ViewGroup;

    .line 458883
    if-eqz v2, :cond_8e

    .line 458885
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458887
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458890
    move-result v2

    .line 458891
    if-nez v2, :cond_8e

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v5, 0x0

    .line 458895
    :goto_8f
    if-eqz v5, :cond_6

    .line 458897
    iget-object v2, p0, Lqx4/f;->C:Landroid/view/ViewGroup;

    .line 458899
    if-eqz v2, :cond_9c

    .line 458901
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458903
    iget-object v4, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458905
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458908
    :cond_9c
    iget-object v2, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 458910
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458912
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458915
    goto/16 :goto_6

    .line 458917
    :cond_a5
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->DANMAKU_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458919
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_c4

    .line 458927
    iget-object v2, p0, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 458929
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458931
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458934
    move-result v2

    .line 458935
    if-nez v2, :cond_6

    .line 458937
    iget-object v2, p0, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 458939
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458941
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458943
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458946
    goto/16 :goto_6

    .line 458948
    :cond_c4
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_RIGHT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458950
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458952
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_db

    .line 458958
    iget-object v2, p0, Lqx4/f;->r:Llo4/e;

    .line 458960
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_RIGHT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458962
    iget-object v4, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458964
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458966
    invoke-virtual {v2, v3, v4, v1}, Llo4/e;->U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458969
    goto/16 :goto_6

    .line 458971
    :cond_db
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->FULL_SCREEN_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458973
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458975
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458978
    move-result v3

    .line 458979
    if-eqz v3, :cond_109

    .line 458981
    iget-object v2, p0, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 458983
    if-eqz v2, :cond_f2

    .line 458985
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458987
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458990
    move-result v2

    .line 458991
    if-nez v2, :cond_f2

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v5, 0x0

    .line 458995
    :goto_f3
    if-eqz v5, :cond_6

    .line 458997
    iget-object v2, p0, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 458999
    if-eqz v2, :cond_100

    .line 459001
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459003
    iget-object v5, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 459005
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459008
    :cond_100
    iget-object v2, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 459010
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459012
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 459015
    goto/16 :goto_6

    .line 459017
    :cond_109
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_TOP_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 459019
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 459021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459024
    move-result v3

    .line 459025
    if-eqz v3, :cond_120

    .line 459027
    iget-object v2, p0, Lqx4/f;->r:Llo4/e;

    .line 459029
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_TOP_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 459031
    iget-object v4, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459033
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 459035
    invoke-virtual {v2, v3, v4, v1}, Llo4/e;->U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459038
    goto/16 :goto_6

    .line 459040
    :cond_120
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->CUSTOM_LAYOUT_PARAM_COMPONENT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 459042
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 459044
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459047
    move-result v2

    .line 459048
    if-eqz v2, :cond_6

    .line 459050
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459052
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 459055
    move-result-object v2

    .line 459056
    if-eqz v2, :cond_14f

    .line 459058
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459060
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 459063
    move-result-object v2

    .line 459064
    if-eqz v2, :cond_14f

    .line 459066
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459068
    if-eq v2, v3, :cond_14f

    .line 459070
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459073
    move-result-object v3

    .line 459074
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 459076
    if-eqz v5, :cond_149

    .line 459078
    check-cast v3, Landroid/view/ViewGroup;

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    const/4 v3, 0x0

    .line 459082
    :goto_14a
    if-eqz v3, :cond_14f

    .line 459084
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459087
    :cond_14f
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459089
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459091
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 459094
    move-result v2

    .line 459095
    if-nez v2, :cond_6

    .line 459097
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459099
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459101
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 459103
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459106
    goto/16 :goto_6

    .line 459108
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 458753
    .line 458754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    if-eqz v1, :cond_164

    .line 458763
    .line 458764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lai4/n;

    .line 458769
    .line 458770
    invoke-interface {v1}, Lai4/n;->f()Lth4/a0;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    if-eqz v1, :cond_6

    .line 458775
    .line 458776
    iget-object v2, v1, Lth4/a0;->c:Ljava/util/HashMap;

    .line 458777
    .line 458778
    const-string v3, "land_full_screen_animation"

    .line 458779
    .line 458780
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    check-cast v2, Ljava/lang/String;

    .line 458785
    .line 458786
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_TOP:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458787
    .line 458788
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    const/4 v4, -0x1

    .line 458795
    if-eqz v3, :cond_41

    .line 458796
    .line 458797
    iget-object v2, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 458798
    .line 458799
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458800
    .line 458801
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v2

    .line 458805
    if-nez v2, :cond_6

    .line 458806
    .line 458807
    iget-object v2, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 458808
    .line 458809
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458810
    .line 458811
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458812
    .line 458813
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458814
    .line 458815
    .line 458816
    goto :goto_6

    .line 458817
    :cond_41
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458818
    .line 458819
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_57

    .line 458826
    .line 458827
    iget-object v2, p0, Lqx4/f;->r:Llo4/e;

    .line 458828
    .line 458829
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458830
    .line 458831
    iget-object v4, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458832
    .line 458833
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458834
    .line 458835
    invoke-virtual {v2, v3, v4, v1}, Llo4/e;->U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458836
    .line 458837
    .line 458838
    goto :goto_6

    .line 458839
    :cond_57
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_MIDDLE_LEFT_END:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458840
    .line 458841
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_75

    .line 458848
    .line 458849
    iget-object v2, p0, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 458850
    .line 458851
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458852
    .line 458853
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v2

    .line 458857
    if-nez v2, :cond_6

    .line 458858
    .line 458859
    iget-object v2, p0, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 458860
    .line 458861
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458862
    .line 458863
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458864
    .line 458865
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458866
    .line 458867
    .line 458868
    goto :goto_6

    .line 458869
    :cond_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->BEST_TOP_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458870
    .line 458871
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v3

    .line 458877
    const/4 v5, 0x1

    .line 458878
    const/4 v6, 0x0

    .line 458879
    if-eqz v3, :cond_a5

    .line 458880
    .line 458881
    iget-object v2, p0, Lqx4/f;->C:Landroid/view/ViewGroup;

    .line 458882
    .line 458883
    if-eqz v2, :cond_8e

    .line 458884
    .line 458885
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458886
    .line 458887
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    if-nez v2, :cond_8e

    .line 458892
    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v5, 0x0

    .line 458895
    :goto_8f
    if-eqz v5, :cond_6

    .line 458896
    .line 458897
    iget-object v2, p0, Lqx4/f;->C:Landroid/view/ViewGroup;

    .line 458898
    .line 458899
    if-eqz v2, :cond_9c

    .line 458900
    .line 458901
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458902
    .line 458903
    iget-object v4, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458904
    .line 458905
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    iget-object v2, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 458909
    .line 458910
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458911
    .line 458912
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    goto/16 :goto_6

    .line 458916
    .line 458917
    :cond_a5
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->DANMAKU_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458918
    .line 458919
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_c4

    .line 458926
    .line 458927
    iget-object v2, p0, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 458928
    .line 458929
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458930
    .line 458931
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v2

    .line 458935
    if-nez v2, :cond_6

    .line 458936
    .line 458937
    iget-object v2, p0, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 458938
    .line 458939
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458940
    .line 458941
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458942
    .line 458943
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458944
    .line 458945
    .line 458946
    goto/16 :goto_6

    .line 458947
    .line 458948
    :cond_c4
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_RIGHT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458949
    .line 458950
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_db

    .line 458957
    .line 458958
    iget-object v2, p0, Lqx4/f;->r:Llo4/e;

    .line 458959
    .line 458960
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_RIGHT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458961
    .line 458962
    iget-object v4, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458963
    .line 458964
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 458965
    .line 458966
    invoke-virtual {v2, v3, v4, v1}, Llo4/e;->U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458967
    .line 458968
    .line 458969
    goto/16 :goto_6

    .line 458970
    .line 458971
    :cond_db
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->FULL_SCREEN_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 458972
    .line 458973
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v3

    .line 458979
    if-eqz v3, :cond_109

    .line 458980
    .line 458981
    iget-object v2, p0, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 458982
    .line 458983
    if-eqz v2, :cond_f2

    .line 458984
    .line 458985
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 458986
    .line 458987
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    if-nez v2, :cond_f2

    .line 458992
    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v5, 0x0

    .line 458995
    :goto_f3
    if-eqz v5, :cond_6

    .line 458996
    .line 458997
    iget-object v2, p0, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 458998
    .line 458999
    if-eqz v2, :cond_100

    .line 459000
    .line 459001
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459002
    .line 459003
    iget-object v5, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 459004
    .line 459005
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v2, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 459009
    .line 459010
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459011
    .line 459012
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    goto/16 :goto_6

    .line 459016
    .line 459017
    :cond_109
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_TOP_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 459018
    .line 459019
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459022
    .line 459023
    .line 459024
    move-result v3

    .line 459025
    if-eqz v3, :cond_120

    .line 459026
    .line 459027
    iget-object v2, p0, Lqx4/f;->r:Llo4/e;

    .line 459028
    .line 459029
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_TOP_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 459030
    .line 459031
    iget-object v4, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459032
    .line 459033
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 459034
    .line 459035
    invoke-virtual {v2, v3, v4, v1}, Llo4/e;->U1(Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459036
    .line 459037
    .line 459038
    goto/16 :goto_6

    .line 459039
    .line 459040
    :cond_120
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->CUSTOM_LAYOUT_PARAM_COMPONENT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 459041
    .line 459042
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v2

    .line 459048
    if-eqz v2, :cond_6

    .line 459049
    .line 459050
    iget-object v2, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459051
    .line 459052
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    if-eqz v2, :cond_14f

    .line 459057
    .line 459058
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459059
    .line 459060
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    if-eqz v2, :cond_14f

    .line 459065
    .line 459066
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459067
    .line 459068
    if-eq v2, v3, :cond_14f

    .line 459069
    .line 459070
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v3

    .line 459074
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 459075
    .line 459076
    if-eqz v5, :cond_149

    .line 459077
    .line 459078
    check-cast v3, Landroid/view/ViewGroup;

    .line 459079
    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    const/4 v3, 0x0

    .line 459082
    :goto_14a
    if-eqz v3, :cond_14f

    .line 459083
    .line 459084
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459088
    .line 459089
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459090
    .line 459091
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 459092
    .line 459093
    .line 459094
    move-result v2

    .line 459095
    if-nez v2, :cond_6

    .line 459096
    .line 459097
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459098
    .line 459099
    iget-object v3, v1, Lth4/a0;->a:Landroid/view/View;

    .line 459100
    .line 459101
    iget-object v1, v1, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 459102
    .line 459103
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 459104
    .line 459105
    .line 459106
    goto/16 :goto_6

    .line 459107
    .line 459108
    :cond_164
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqx4/f;->n:Lt55/g;

    .line 196610
    const-string v1, "onDisAppear"

    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 196617
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lai4/i;->onDisappear()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqx4/f;->n:Lt55/g;

    .line 196609
    .line 196610
    const-string v1, "onDisAppear"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lai4/i;->onDisappear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final H0(F)V
[MOD-CHANGED]
.method public final H0(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 17104898
    iget-object v1, v0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17104900
    if-eqz v1, :cond_29

    .line 17104902
    invoke-virtual {v0, p1}, Llo4/e;->V1(F)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, v0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17104908
    if-eqz v2, :cond_13

    .line 17104910
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_29

    .line 17104926
    iget-object v1, v0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17104928
    if-eqz v1, :cond_29

    .line 17104930
    invoke-virtual {v0, p1}, Llo4/e;->V1(F)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 17104939
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object v2, Lai4/q$a;->Y:Ljava/lang/String;

    .line 17104950
    new-instance v3, Landroid/os/Bundle;

    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v1, Lai4/q$a;->x0:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    invoke-interface {v0, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_29

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Llo4/e;->V1(F)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, v0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_29

    .line 17104925
    .line 17104926
    iget-object v1, v0, Llo4/e;->l:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_29

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Llo4/e;->V1(F)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Lai4/q$a;->Y:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v3, Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lai4/q$a;->x0:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    invoke-interface {v0, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final Z()Lci4/b;
[MOD-CHANGED]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcg4/a;->a()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lqx4/f;->E:Z

    .line 327686
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327691
    move-result v0

    .line 327692
    if-gtz v0, :cond_13

    .line 327694
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 327696
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 327699
    :cond_13
    iget-object v0, p0, Lqx4/f;->n:Lt55/g;

    .line 327701
    const-string v1, "disappearImmediately"

    .line 327703
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327706
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 327708
    invoke-interface {v0}, Ljo4/d;->b()V

    .line 327711
    iget-object v0, p0, Lqx4/f;->D:Ltg4/h;

    .line 327713
    if-eqz v0, :cond_27

    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v0, v1}, Ltg4/h;->hide(Z)V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 327721
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327724
    move-result-object v0

    .line 327725
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327727
    if-eqz v0, :cond_3a

    .line 327729
    invoke-interface {v0}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327745
    move-result v0

    .line 327746
    div-float/2addr v0, v1

    .line 327747
    invoke-virtual {p0, v0}, Lqx4/f;->H0(F)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcg4/a;->a()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lqx4/f;->E:Z

    .line 327685
    .line 327686
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-gtz v0, :cond_13

    .line 327693
    .line 327694
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lqx4/f;->n:Lt55/g;

    .line 327700
    .line 327701
    const-string v1, "disappearImmediately"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljo4/d;->b()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lqx4/f;->D:Ltg4/h;

    .line 327712
    .line 327713
    if-eqz v0, :cond_27

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v0, v1}, Ltg4/h;->hide(Z)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327726
    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    invoke-interface {v0}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    div-float/2addr v0, v1

    .line 327747
    invoke-virtual {p0, v0}, Lqx4/f;->H0(F)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x7f111590

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-ne p1, v0, :cond_22

    .line 33816582
    instance-of p1, p2, Lqo4/b;

    .line 33816584
    if-eqz p1, :cond_d

    .line 33816586
    move-object v1, p2

    .line 33816587
    check-cast v1, Lqo4/b;

    .line 33816589
    :cond_d
    if-nez v1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 33816594
    invoke-virtual {p1}, Lyf4/b;->c()Lqh4/b;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_21

    .line 33816600
    iget p2, v1, Lqo4/b;->b:I

    .line 33816602
    iget-object v0, v1, Lqo4/b;->c:Ljava/lang/String;

    .line 33816604
    iget-object v1, v1, Lqo4/b;->d:Ljava/util/Map;

    .line 33816606
    invoke-interface {p1, v0, p2, v1}, Lqh4/b;->s0(Ljava/lang/String;ILjava/util/Map;)V

    .line 33816609
    :cond_21
    return-void

    .line 33816610
    :cond_22
    iget-object v0, p0, Lqx4/f;->o:Lqh4/c;

    .line 33816612
    instance-of v2, v0, Lhj4/d;

    .line 33816614
    if-eqz v2, :cond_2b

    .line 33816616
    move-object v1, v0

    .line 33816617
    check-cast v1, Lhj4/d;

    .line 33816619
    :cond_2b
    if-eqz v1, :cond_30

    .line 33816621
    invoke-interface {v1, p1, p2}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x7f111590

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-ne p1, v0, :cond_22

    .line 33816581
    .line 33816582
    instance-of p1, p2, Lqo4/b;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_d

    .line 33816585
    .line 33816586
    move-object v1, p2

    .line 33816587
    check-cast v1, Lqo4/b;

    .line 33816588
    .line 33816589
    :cond_d
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lyf4/b;->c()Lqh4/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_21

    .line 33816599
    .line 33816600
    iget p2, v1, Lqo4/b;->b:I

    .line 33816601
    .line 33816602
    iget-object v0, v1, Lqo4/b;->c:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v1, v1, Lqo4/b;->d:Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-interface {p1, v0, p2, v1}, Lqh4/b;->s0(Ljava/lang/String;ILjava/util/Map;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void

    .line 33816610
    :cond_22
    iget-object v0, p0, Lqx4/f;->o:Lqh4/c;

    .line 33816611
    .line 33816612
    instance-of v2, v0, Lhj4/d;

    .line 33816613
    .line 33816614
    if-eqz v2, :cond_2b

    .line 33816615
    .line 33816616
    move-object v1, v0

    .line 33816617
    check-cast v1, Lhj4/d;

    .line 33816618
    .line 33816619
    :cond_2b
    if-eqz v1, :cond_30

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1, p2}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882118
    const-string v0, "on_non_std_patch_ad_show"

    .line 33882120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_48

    .line 33882126
    iget-object p1, p0, Lqx4/f;->n:Lt55/g;

    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, "handle ui event: on non std patch ad show, isHolderSelect = "

    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    iget-boolean v1, p0, Lqx4/f;->E:Z

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882147
    iget-boolean p1, p0, Lqx4/f;->E:Z

    .line 33882149
    if-eqz p1, :cond_73

    .line 33882151
    iget-object p1, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 33882153
    if-eqz p1, :cond_30

    .line 33882155
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33882158
    move-result p1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    cmpg-float p1, p1, v0

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    const/4 p2, 0x1

    .line 33882169
    :cond_39
    if-eqz p2, :cond_73

    .line 33882171
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 33882173
    invoke-interface {p1}, Ljo4/d;->b()V

    .line 33882176
    iget-object p1, p0, Lqx4/f;->D:Ltg4/h;

    .line 33882178
    if-eqz p1, :cond_73

    .line 33882180
    invoke-virtual {p1, v1}, Ltg4/h;->hide(Z)V

    .line 33882183
    goto :goto_73

    .line 33882184
    :cond_48
    const-string v0, "show_play_control_panel"

    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_73

    .line 33882192
    iget-object p1, p0, Lqx4/f;->n:Lt55/g;

    .line 33882194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v1, "handle ui event: show play_control_panel, isHolderSelect = "

    .line 33882198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    iget-boolean v1, p0, Lqx4/f;->E:Z

    .line 33882203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882213
    iget-boolean p1, p0, Lqx4/f;->E:Z

    .line 33882215
    if-eqz p1, :cond_73

    .line 33882217
    invoke-virtual {p0}, Lqx4/f;->n()V

    .line 33882220
    iget-object p1, p0, Lqx4/f;->D:Ltg4/h;

    .line 33882222
    if-eqz p1, :cond_73

    .line 33882224
    invoke-virtual {p1, p2}, Ltg4/h;->d(Z)V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v0, "on_non_std_patch_ad_show"

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_48

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lqx4/f;->n:Lt55/g;

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v1, "handle ui event: on non std patch ad show, isHolderSelect = "

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-boolean v1, p0, Lqx4/f;->E:Z

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean p1, p0, Lqx4/f;->E:Z

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_73

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882162
    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    cmpg-float p1, p1, v0

    .line 33882165
    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    const/4 p2, 0x1

    .line 33882169
    :cond_39
    if-eqz p2, :cond_73

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljo4/d;->b()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lqx4/f;->D:Ltg4/h;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_73

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1}, Ltg4/h;->hide(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_73

    .line 33882184
    :cond_48
    const-string v0, "show_play_control_panel"

    .line 33882185
    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_73

    .line 33882191
    .line 33882192
    iget-object p1, p0, Lqx4/f;->n:Lt55/g;

    .line 33882193
    .line 33882194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v1, "handle ui event: show play_control_panel, isHolderSelect = "

    .line 33882197
    .line 33882198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-boolean v1, p0, Lqx4/f;->E:Z

    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-boolean p1, p0, Lqx4/f;->E:Z

    .line 33882214
    .line 33882215
    if-eqz p1, :cond_73

    .line 33882216
    .line 33882217
    invoke-virtual {p0}, Lqx4/f;->n()V

    .line 33882218
    .line 33882219
    .line 33882220
    iget-object p1, p0, Lqx4/f;->D:Ltg4/h;

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2}, Ltg4/h;->d(Z)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/a;->c()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lqx4/f;->E:Z

    .line 262150
    iget-object v1, p0, Lqx4/f;->y:Lso4/g;

    .line 262152
    iget-object v1, v1, Lso4/g;->a:Ljava/util/HashMap;

    .line 262154
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v1, Ljava/lang/Iterable;

    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2b

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lso4/a;

    .line 262181
    sget v3, Lso4/b;->a:I

    .line 262183
    invoke-virtual {v2, v0}, Lso4/a;->a(Z)V

    .line 262186
    goto :goto_19

    .line 262187
    :cond_2b
    iget-object v1, p0, Lqx4/f;->n:Lt55/g;

    .line 262189
    const-string v2, "disappearImmediately"

    .line 262191
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262194
    iget-object v1, p0, Lqx4/f;->w:Ljo4/d;

    .line 262196
    invoke-interface {v1}, Ljo4/d;->b()V

    .line 262199
    iget-object v1, p0, Lqx4/f;->D:Ltg4/h;

    .line 262201
    if-eqz v1, :cond_3e

    .line 262203
    invoke-virtual {v1, v0}, Ltg4/h;->hide(Z)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/a;->c()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lqx4/f;->E:Z

    .line 262149
    .line 262150
    iget-object v1, p0, Lqx4/f;->y:Lso4/g;

    .line 262151
    .line 262152
    iget-object v1, v1, Lso4/g;->a:Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v1, Ljava/lang/Iterable;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2b

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lso4/a;

    .line 262180
    .line 262181
    sget v3, Lso4/b;->a:I

    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Lso4/a;->a(Z)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_19

    .line 262187
    :cond_2b
    iget-object v1, p0, Lqx4/f;->n:Lt55/g;

    .line 262188
    .line 262189
    const-string v2, "disappearImmediately"

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v1, p0, Lqx4/f;->w:Ljo4/d;

    .line 262195
    .line 262196
    invoke-interface {v1}, Ljo4/d;->b()V

    .line 262197
    .line 262198
    .line 262199
    iget-object v1, p0, Lqx4/f;->D:Ltg4/h;

    .line 262200
    .line 262201
    if-eqz v1, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v1, v0}, Ltg4/h;->hide(Z)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 327682
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 327685
    invoke-super {p0}, Lcg4/a;->destroy()V

    .line 327688
    iget-object v0, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_2c

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Landroid/view/View;

    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327709
    move-result-object v2

    .line 327710
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327712
    if-eqz v3, :cond_25

    .line 327714
    check-cast v2, Landroid/view/ViewGroup;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    if-eqz v2, :cond_e

    .line 327720
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v0, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 327726
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 327729
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    iget-object v1, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 327733
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327736
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327738
    iget-object v1, p0, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 327740
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327743
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327745
    iget-object v1, p0, Lqx4/f;->q:Lvo4/d;

    .line 327747
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327750
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327752
    iget-object v1, p0, Lqx4/f;->r:Llo4/e;

    .line 327754
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327757
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327759
    iget-object v1, p0, Lqx4/f;->x:Landroid/widget/FrameLayout;

    .line 327761
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327764
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327766
    iget-object v1, p0, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 327768
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Lcg4/a;->destroy()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_2c

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327711
    .line 327712
    if-eqz v3, :cond_25

    .line 327713
    .line 327714
    check-cast v2, Landroid/view/ViewGroup;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    if-eqz v2, :cond_e

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v0, p0, Lqx4/f;->v:Ljava/util/LinkedHashSet;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327730
    .line 327731
    iget-object v1, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327737
    .line 327738
    iget-object v1, p0, Lqx4/f;->t:Landroid/widget/FrameLayout;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327744
    .line 327745
    iget-object v1, p0, Lqx4/f;->q:Lvo4/d;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327751
    .line 327752
    iget-object v1, p0, Lqx4/f;->r:Llo4/e;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327758
    .line 327759
    iget-object v1, p0, Lqx4/f;->x:Landroid/widget/FrameLayout;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327765
    .line 327766
    iget-object v1, p0, Lqx4/f;->s:Landroid/widget/RelativeLayout;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcg4/a;->e(II)V

    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816581
    if-lez p1, :cond_9

    .line 33816583
    int-to-long v2, p1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-wide v2, v0

    .line 33816586
    :goto_a
    if-lez p2, :cond_e

    .line 33816588
    int-to-long p1, p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-wide p1, v0

    .line 33816591
    :goto_f
    iget-object v4, p0, Lqx4/f;->r:Llo4/e;

    .line 33816593
    cmp-long v5, p1, v0

    .line 33816595
    if-lez v5, :cond_2e

    .line 33816597
    iget-object v0, v4, Llo4/e;->h:Landroid/widget/TextView;

    .line 33816599
    const/16 v1, 0x3e8

    .line 33816601
    int-to-long v5, v1

    .line 33816602
    div-long/2addr p1, v5

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    iget-object p1, v4, Llo4/e;->g:Landroid/widget/TextView;

    .line 33816613
    div-long/2addr v2, v5

    .line 33816614
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcg4/a;->e(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816580
    .line 33816581
    if-lez p1, :cond_9

    .line 33816582
    .line 33816583
    int-to-long v2, p1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-wide v2, v0

    .line 33816586
    :goto_a
    if-lez p2, :cond_e

    .line 33816587
    .line 33816588
    int-to-long p1, p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-wide p1, v0

    .line 33816591
    :goto_f
    iget-object v4, p0, Lqx4/f;->r:Llo4/e;

    .line 33816592
    .line 33816593
    cmp-long v5, p1, v0

    .line 33816594
    .line 33816595
    if-lez v5, :cond_2e

    .line 33816596
    .line 33816597
    iget-object v0, v4, Llo4/e;->h:Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    const/16 v1, 0x3e8

    .line 33816600
    .line 33816601
    int-to-long v5, v1

    .line 33816602
    div-long/2addr p1, v5

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, v4, Llo4/e;->g:Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    div-long/2addr v2, v5

    .line 33816614
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public final e0(Z)V
[MOD-CHANGED]
.method public final e0(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lci4/a$a;->a:I

    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 16973832
    invoke-interface {p1}, Ljo4/d;->c()V

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 16973838
    invoke-interface {p1}, Ljo4/d;->a()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lci4/a$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lai4/f$a;->a:I

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljo4/d;->c()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljo4/d;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "on_non_std_patch_ad_show"

    .line 131074
    const-string v1, "show_play_control_panel"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "on_non_std_patch_ad_show"

    .line 131073
    .line 131074
    const-string v1, "show_play_control_panel"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17235974
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17235977
    move-result-object p1

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz p1, :cond_1e

    .line 17235981
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_1e

    .line 17235987
    iget-object v2, p0, Lcg4/a;->b:Lai4/o;

    .line 17235989
    invoke-interface {v2}, Lai4/o;->j()Lai4/i;

    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-interface {p1, v2}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17235996
    move-result-object p1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object p1, v1

    .line 17235999
    :goto_1f
    sget-object v2, Ldr4/j;->a:Ldr4/j;

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {}, Ldr4/j;->a()Z

    .line 17236007
    move-result v2

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    if-eqz v2, :cond_ba

    .line 17236011
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236013
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    new-instance v0, Ljava/util/ArrayList;

    .line 17236018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    new-instance v2, Lio4/z1;

    .line 17236023
    invoke-direct {v2, p1}, Lio4/z1;-><init>(Lyf4/b;)V

    .line 17236026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    new-instance v2, Lio4/r1;

    .line 17236031
    invoke-direct {v2, p1}, Lio4/r1;-><init>(Lyf4/b;)V

    .line 17236034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    new-instance v2, Lwo4/c;

    .line 17236039
    invoke-direct {v2, p1}, Lwo4/c;-><init>(Lyf4/b;)V

    .line 17236042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    new-instance v2, Lio4/m1;

    .line 17236047
    invoke-direct {v2, p1}, Lio4/m1;-><init>(Lyf4/b;)V

    .line 17236050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object p1

    .line 17236057
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v0

    .line 17236061
    if-eqz v0, :cond_69

    .line 17236063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Lai4/n;

    .line 17236069
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236072
    goto :goto_59

    .line 17236073
    :cond_69
    new-instance p1, Lio4/z1;

    .line 17236075
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236077
    invoke-direct {p1, v0}, Lio4/z1;-><init>(Lyf4/b;)V

    .line 17236080
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236083
    new-instance p1, Lio4/r1;

    .line 17236085
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236087
    invoke-direct {p1, v0}, Lio4/r1;-><init>(Lyf4/b;)V

    .line 17236090
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236093
    new-instance p1, Lwo4/c;

    .line 17236095
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236097
    invoke-direct {p1, v0}, Lwo4/c;-><init>(Lyf4/b;)V

    .line 17236100
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236103
    new-instance p1, Lio4/m1;

    .line 17236105
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236107
    invoke-direct {p1, v0}, Lio4/m1;-><init>(Lyf4/b;)V

    .line 17236110
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236113
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 17236121
    move-result-object p1

    .line 17236122
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 17236124
    if-eqz p1, :cond_a8

    .line 17236126
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17236128
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236130
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;-><init>(Lyf4/b;)V

    .line 17236133
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236136
    :cond_a8
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17236138
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236140
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17236143
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236146
    iget-object p1, p0, Lqx4/f;->n:Lt55/g;

    .line 17236148
    const-string v0, "register minor mode land whitelist agencies"

    .line 17236150
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236153
    return-void

    .line 17236154
    :cond_ba
    if-eqz p1, :cond_d0

    .line 17236156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object p1

    .line 17236160
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_d0

    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lai4/n;

    .line 17236172
    invoke-virtual {p0, v2}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236175
    goto :goto_c0

    .line 17236176
    :cond_d0
    new-instance p1, Lio4/r1;

    .line 17236178
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236180
    invoke-direct {p1, v2}, Lio4/r1;-><init>(Lyf4/b;)V

    .line 17236183
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236186
    new-instance p1, Lio4/r0;

    .line 17236188
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236190
    invoke-direct {p1, v2}, Lio4/r0;-><init>(Lyf4/b;)V

    .line 17236193
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236196
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-interface {p1}, Lhj4/e;->isSmartSpeedSettingAvailable()Z

    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_101

    .line 17236215
    new-instance p1, Lio4/y1;

    .line 17236217
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236219
    invoke-direct {p1, v2}, Lio4/y1;-><init>(Lyf4/b;)V

    .line 17236222
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236225
    :cond_101
    new-instance p1, Lio4/m1;

    .line 17236227
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236229
    invoke-direct {p1, v2}, Lio4/m1;-><init>(Lyf4/b;)V

    .line 17236232
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236235
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236237
    invoke-virtual {p1}, Lyf4/b;->o()I

    .line 17236240
    move-result p1

    .line 17236241
    if-eq p1, v3, :cond_11d

    .line 17236243
    new-instance p1, Lcq4/f;

    .line 17236245
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236247
    invoke-direct {p1, v2}, Lcq4/f;-><init>(Lyf4/b;)V

    .line 17236250
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236253
    :cond_11d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_132

    .line 17236264
    new-instance p1, Lio4/z1;

    .line 17236266
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236268
    invoke-direct {p1, v2}, Lio4/z1;-><init>(Lyf4/b;)V

    .line 17236271
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236274
    :cond_132
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 17236282
    move-result-object p1

    .line 17236283
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 17236285
    if-eqz p1, :cond_149

    .line 17236287
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17236289
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236291
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;-><init>(Lyf4/b;)V

    .line 17236294
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236297
    :cond_149
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17236299
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236301
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;

    .line 17236303
    invoke-direct {p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17236306
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236309
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17236311
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->enableMotionComicPatchAd()Z

    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_169

    .line 17236317
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17236319
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236321
    iget-object v4, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 17236323
    invoke-direct {p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;-><init>(Lyf4/b;Landroid/widget/FrameLayout;)V

    .line 17236326
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236329
    :cond_169
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17236331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 17236336
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236339
    move-result-object p1

    .line 17236340
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 17236342
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->landscapeEnable:I

    .line 17236344
    if-ne p1, v3, :cond_17b

    .line 17236346
    const/4 v0, 0x1

    .line 17236347
    :cond_17b
    if-eqz v0, :cond_187

    .line 17236349
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17236351
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236353
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;-><init>(Lyf4/b;)V

    .line 17236356
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236359
    :cond_187
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17236361
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236363
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17236366
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236369
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;

    .line 17236371
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236373
    iget-object v1, p0, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 17236375
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;-><init>(Lyf4/b;Landroid/widget/FrameLayout;)V

    .line 17236378
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236381
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17235973
    .line 17235974
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz p1, :cond_1e

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_1e

    .line 17235986
    .line 17235987
    iget-object v2, p0, Lcg4/a;->b:Lai4/o;

    .line 17235988
    .line 17235989
    invoke-interface {v2}, Lai4/o;->j()Lai4/i;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-interface {p1, v2}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object p1, v1

    .line 17235999
    :goto_1f
    sget-object v2, Ldr4/j;->a:Ldr4/j;

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Ldr4/j;->a()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    if-eqz v2, :cond_ba

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236012
    .line 17236013
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v0, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v2, Lio4/z1;

    .line 17236022
    .line 17236023
    invoke-direct {v2, p1}, Lio4/z1;-><init>(Lyf4/b;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v2, Lio4/r1;

    .line 17236030
    .line 17236031
    invoke-direct {v2, p1}, Lio4/r1;-><init>(Lyf4/b;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v2, Lwo4/c;

    .line 17236038
    .line 17236039
    invoke-direct {v2, p1}, Lwo4/c;-><init>(Lyf4/b;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v2, Lio4/m1;

    .line 17236046
    .line 17236047
    invoke-direct {v2, p1}, Lio4/m1;-><init>(Lyf4/b;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    if-eqz v0, :cond_69

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Lai4/n;

    .line 17236068
    .line 17236069
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_59

    .line 17236073
    :cond_69
    new-instance p1, Lio4/z1;

    .line 17236074
    .line 17236075
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236076
    .line 17236077
    invoke-direct {p1, v0}, Lio4/z1;-><init>(Lyf4/b;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance p1, Lio4/r1;

    .line 17236084
    .line 17236085
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236086
    .line 17236087
    invoke-direct {p1, v0}, Lio4/r1;-><init>(Lyf4/b;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance p1, Lwo4/c;

    .line 17236094
    .line 17236095
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236096
    .line 17236097
    invoke-direct {p1, v0}, Lwo4/c;-><init>(Lyf4/b;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance p1, Lio4/m1;

    .line 17236104
    .line 17236105
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236106
    .line 17236107
    invoke-direct {p1, v0}, Lio4/m1;-><init>(Lyf4/b;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_a8

    .line 17236125
    .line 17236126
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17236127
    .line 17236128
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236129
    .line 17236130
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;-><init>(Lyf4/b;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17236137
    .line 17236138
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236139
    .line 17236140
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p0, Lqx4/f;->n:Lt55/g;

    .line 17236147
    .line 17236148
    const-string v0, "register minor mode land whitelist agencies"

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    return-void

    .line 17236154
    :cond_ba
    if-eqz p1, :cond_d0

    .line 17236155
    .line 17236156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_d0

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Lai4/n;

    .line 17236171
    .line 17236172
    invoke-virtual {p0, v2}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_c0

    .line 17236176
    :cond_d0
    new-instance p1, Lio4/r1;

    .line 17236177
    .line 17236178
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236179
    .line 17236180
    invoke-direct {p1, v2}, Lio4/r1;-><init>(Lyf4/b;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance p1, Lio4/r0;

    .line 17236187
    .line 17236188
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236189
    .line 17236190
    invoke-direct {p1, v2}, Lio4/r0;-><init>(Lyf4/b;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-interface {p1}, Lhj4/e;->isSmartSpeedSettingAvailable()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_101

    .line 17236214
    .line 17236215
    new-instance p1, Lio4/y1;

    .line 17236216
    .line 17236217
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236218
    .line 17236219
    invoke-direct {p1, v2}, Lio4/y1;-><init>(Lyf4/b;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    new-instance p1, Lio4/m1;

    .line 17236226
    .line 17236227
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236228
    .line 17236229
    invoke-direct {p1, v2}, Lio4/m1;-><init>(Lyf4/b;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lyf4/b;->o()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    if-eq p1, v3, :cond_11d

    .line 17236242
    .line 17236243
    new-instance p1, Lcq4/f;

    .line 17236244
    .line 17236245
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236246
    .line 17236247
    invoke-direct {p1, v2}, Lcq4/f;-><init>(Lyf4/b;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_132

    .line 17236263
    .line 17236264
    new-instance p1, Lio4/z1;

    .line 17236265
    .line 17236266
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236267
    .line 17236268
    invoke-direct {p1, v2}, Lio4/z1;-><init>(Lyf4/b;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 17236284
    .line 17236285
    if-eqz p1, :cond_149

    .line 17236286
    .line 17236287
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17236288
    .line 17236289
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236290
    .line 17236291
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;-><init>(Lyf4/b;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17236298
    .line 17236299
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236300
    .line 17236301
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;

    .line 17236302
    .line 17236303
    invoke-direct {p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236307
    .line 17236308
    .line 17236309
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17236310
    .line 17236311
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->enableMotionComicPatchAd()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_169

    .line 17236316
    .line 17236317
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17236318
    .line 17236319
    iget-object v2, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236320
    .line 17236321
    iget-object v4, p0, Lqx4/f;->p:Landroid/widget/FrameLayout;

    .line 17236322
    .line 17236323
    invoke-direct {p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;-><init>(Lyf4/b;Landroid/widget/FrameLayout;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17236330
    .line 17236331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 17236335
    .line 17236336
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 17236341
    .line 17236342
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->landscapeEnable:I

    .line 17236343
    .line 17236344
    if-ne p1, v3, :cond_17b

    .line 17236345
    .line 17236346
    const/4 v0, 0x1

    .line 17236347
    :cond_17b
    if-eqz v0, :cond_187

    .line 17236348
    .line 17236349
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17236350
    .line 17236351
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236352
    .line 17236353
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;-><init>(Lyf4/b;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 17236360
    .line 17236361
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236362
    .line 17236363
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Z)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236367
    .line 17236368
    .line 17236369
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;

    .line 17236370
    .line 17236371
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17236372
    .line 17236373
    iget-object v1, p0, Lqx4/f;->u:Landroid/widget/FrameLayout;

    .line 17236374
    .line 17236375
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;-><init>(Lyf4/b;Landroid/widget/FrameLayout;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17236379
    .line 17236380
    .line 17236381
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 16842756
    invoke-interface {p1}, Ljo4/d;->l()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Ljo4/d;->l()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lci4/a$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 131078
    invoke-interface {v0}, Ljo4/d;->l()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lci4/a$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljo4/d;->l()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lci4/a$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 131078
    invoke-interface {v0}, Ljo4/d;->n()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lci4/a$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljo4/d;->n()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lci4/a$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 131078
    invoke-interface {v0}, Ljo4/d;->o()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lci4/a$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lqx4/f;->w:Ljo4/d;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljo4/d;->o()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onAppear()V
[MOD-CHANGED]
.method public final onAppear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqx4/f;->n:Lt55/g;

    .line 196610
    const-string v1, "onAppear"

    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 196617
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lai4/i;->onAppear()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqx4/f;->n:Lt55/g;

    .line 196609
    .line 196610
    const-string v1, "onAppear"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lai4/i;->onAppear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcg4/a;->onPlaybackStateChanged(I)V

    .line 17104899
    iget-object v0, p0, Lqx4/f;->q:Lvo4/d;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    const/4 v1, 0x4

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz p1, :cond_1d

    .line 17104909
    if-eq p1, v3, :cond_14

    .line 17104911
    if-eq p1, v2, :cond_1d

    .line 17104913
    if-eq p1, v1, :cond_1d

    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    iget-object v0, v0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17104918
    const v4, 0x7f021390

    .line 17104921
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    iget-object v0, v0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17104927
    const v4, 0x7f021391

    .line 17104930
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104933
    :goto_25
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    if-eqz p1, :cond_3e

    .line 17104940
    if-eq p1, v3, :cond_33

    .line 17104942
    if-eq p1, v2, :cond_3e

    .line 17104944
    if-eq p1, v1, :cond_3e

    .line 17104946
    goto :goto_48

    .line 17104947
    :cond_33
    iget-object p1, v0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17104949
    if-eqz p1, :cond_48

    .line 17104951
    const v0, 0x7f022f3c

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    iget-object p1, v0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17104960
    if-eqz p1, :cond_48

    .line 17104962
    const v0, 0x7f022f3d

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcg4/a;->onPlaybackStateChanged(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lqx4/f;->q:Lvo4/d;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x4

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz p1, :cond_1d

    .line 17104908
    .line 17104909
    if-eq p1, v3, :cond_14

    .line 17104910
    .line 17104911
    if-eq p1, v2, :cond_1d

    .line 17104912
    .line 17104913
    if-eq p1, v1, :cond_1d

    .line 17104914
    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    iget-object v0, v0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    const v4, 0x7f021390

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    iget-object v0, v0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17104926
    .line 17104927
    const v4, 0x7f021391

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    iget-object v0, p0, Lqx4/f;->r:Llo4/e;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz p1, :cond_3e

    .line 17104939
    .line 17104940
    if-eq p1, v3, :cond_33

    .line 17104941
    .line 17104942
    if-eq p1, v2, :cond_3e

    .line 17104943
    .line 17104944
    if-eq p1, v1, :cond_3e

    .line 17104945
    .line 17104946
    goto :goto_48

    .line 17104947
    :cond_33
    iget-object p1, v0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_48

    .line 17104950
    .line 17104951
    const v0, 0x7f022f3c

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    iget-object p1, v0, Llo4/e;->i:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_48

    .line 17104961
    .line 17104962
    const v0, 0x7f022f3d

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 131074
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 131077
    invoke-super {p0}, Lcg4/a;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcg4/a;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lqx4/v;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947655
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object p1, Lai4/q$a;->V:Ljava/lang/String;

    .line 33947662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result p1

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    if-eqz p1, :cond_41

    .line 33947669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_80

    .line 33947680
    iget-object p1, p0, Lqx4/f;->y:Lso4/g;

    .line 33947682
    iget-object p1, p1, Lso4/g;->a:Ljava/util/HashMap;

    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Lso4/a;

    .line 33947695
    if-eqz p1, :cond_34

    .line 33947697
    invoke-virtual {p1}, Lso4/a;->c()V

    .line 33947700
    :cond_34
    iget-object p1, p0, Lqx4/f;->z:Lhj4/d;

    .line 33947702
    if-eqz p1, :cond_80

    .line 33947704
    sget p2, Lhj4/d$a;->a:I

    .line 33947706
    const p2, 0x7f111836

    .line 33947709
    invoke-interface {p1, p2, v0}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    sget-object p1, Lai4/q$a;->X:Ljava/lang/String;

    .line 33947715
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_73

    .line 33947721
    iget-object p1, p0, Lqx4/f;->y:Lso4/g;

    .line 33947723
    iget-object p1, p1, Lso4/g;->a:Ljava/util/HashMap;

    .line 33947725
    const/4 p2, 0x2

    .line 33947726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lso4/a;

    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947738
    invoke-virtual {p1}, Lso4/a;->c()V

    .line 33947741
    :cond_5d
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 33947743
    new-instance p2, Lui4/a;

    .line 33947745
    new-instance v1, Lui4/h;

    .line 33947747
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 33947749
    const/4 v3, 0x6

    .line 33947750
    invoke-direct {v1, v2, v0, v0, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33947753
    const v2, 0x9c45

    .line 33947756
    invoke-direct {p2, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947759
    invoke-virtual {p1, v0, p2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 33947762
    goto :goto_80

    .line 33947763
    :cond_73
    sget-object p1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 33947765
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_80

    .line 33947771
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 33947773
    invoke-interface {p1}, Ljo4/d;->o()V

    .line 33947776
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lqx4/v;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object p1, Lai4/q$a;->V:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    if-eqz p1, :cond_41

    .line 33947668
    .line 33947669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_80

    .line 33947679
    .line 33947680
    iget-object p1, p0, Lqx4/f;->y:Lso4/g;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lso4/g;->a:Ljava/util/HashMap;

    .line 33947683
    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Lso4/a;

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_34

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Lso4/a;->c()V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iget-object p1, p0, Lqx4/f;->z:Lhj4/d;

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_80

    .line 33947703
    .line 33947704
    sget p2, Lhj4/d$a;->a:I

    .line 33947705
    .line 33947706
    const p2, 0x7f111836

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1, p2, v0}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    sget-object p1, Lai4/q$a;->X:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_73

    .line 33947720
    .line 33947721
    iget-object p1, p0, Lqx4/f;->y:Lso4/g;

    .line 33947722
    .line 33947723
    iget-object p1, p1, Lso4/g;->a:Ljava/util/HashMap;

    .line 33947724
    .line 33947725
    const/4 p2, 0x2

    .line 33947726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Lso4/a;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_5d

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lso4/a;->c()V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 33947742
    .line 33947743
    new-instance p2, Lui4/a;

    .line 33947744
    .line 33947745
    new-instance v1, Lui4/h;

    .line 33947746
    .line 33947747
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 33947748
    .line 33947749
    const/4 v3, 0x6

    .line 33947750
    invoke-direct {v1, v2, v0, v0, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    const v2, 0x9c45

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {p2, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0, p2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_80

    .line 33947763
    :cond_73
    sget-object p1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_80

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lqx4/f;->w:Ljo4/d;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Ljo4/d;->o()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcg4/a;->w(I)V

    .line 16908291
    int-to-float p1, p1

    .line 16908292
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908294
    div-float/2addr p1, v0

    .line 16908295
    invoke-virtual {p0, p1}, Lqx4/f;->H0(F)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcg4/a;->w(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    int-to-float p1, p1

    .line 16908292
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908293
    .line 16908294
    div-float/2addr p1, v0

    .line 16908295
    invoke-virtual {p0, p1}, Lqx4/f;->H0(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iput-object p2, p0, Lqx4/f;->A:Lai4/h;

    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lqx4/v;->y0(ILai4/h;Z)V

    .line 50790409
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790412
    move-result-object p2

    .line 50790413
    const/4 p3, 0x1

    .line 50790414
    if-eqz p2, :cond_159

    .line 50790416
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790419
    move-result-object v1

    .line 50790420
    if-eqz v1, :cond_159

    .line 50790422
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790425
    move-result-object v1

    .line 50790426
    iget-object v2, p0, Lqx4/f;->y:Lso4/g;

    .line 50790428
    iget-object v2, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790430
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790433
    move-result-object v2

    .line 50790434
    const-string v3, ""

    .line 50790436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790439
    check-cast v2, Ljava/lang/Iterable;

    .line 50790441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790444
    move-result-object v2

    .line 50790445
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    move-result v4

    .line 50790449
    if-eqz v4, :cond_3e

    .line 50790451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    move-result-object v4

    .line 50790455
    check-cast v4, Lso4/a;

    .line 50790457
    iput-object v1, v4, Lso4/a;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790459
    iput-object p2, v4, Lso4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790461
    goto :goto_2d

    .line 50790462
    :cond_3e
    iget-object v1, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790464
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790467
    move-result-object v2

    .line 50790468
    const/4 v4, 0x0

    .line 50790469
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790472
    const/16 v4, 0x8

    .line 50790474
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790477
    iget-object v5, v1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790479
    const v6, 0x7f021392

    .line 50790482
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790485
    iget-object v5, v1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790487
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790490
    iget-object v5, v1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790492
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790495
    iget-object v5, v1, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790497
    const v6, 0x7f02138e

    .line 50790500
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790503
    iget-object v5, v1, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790505
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790508
    iget-object v5, v1, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790510
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790513
    if-eqz v2, :cond_78

    .line 50790515
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790518
    move-result v2

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    const/4 v2, 0x0

    .line 50790521
    :goto_79
    if-gt v2, p3, :cond_86

    .line 50790523
    iget-object v2, v1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790525
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790528
    iget-object v1, v1, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790530
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790533
    goto :goto_90

    .line 50790534
    :cond_86
    iget-object v2, v1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790536
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790539
    iget-object v1, v1, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790541
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790544
    :goto_90
    iget-object v1, p0, Lqx4/f;->r:Llo4/e;

    .line 50790546
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790549
    move-result-object v2

    .line 50790550
    iput-object p2, v1, Llo4/e;->s:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790552
    iget-object v5, v1, Llo4/e;->h:Landroid/widget/TextView;

    .line 50790554
    const/4 v6, 0x0

    .line 50790555
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790558
    iget-object v5, v1, Llo4/e;->g:Landroid/widget/TextView;

    .line 50790560
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790563
    iget v5, v1, Llo4/e;->n:I

    .line 50790565
    const/4 v7, 0x3

    .line 50790566
    if-eq v5, v7, :cond_ba

    .line 50790568
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790571
    move-result-object v5

    .line 50790572
    if-eqz v5, :cond_b4

    .line 50790574
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790576
    if-ne v5, p3, :cond_b4

    .line 50790578
    const/4 v5, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v5, 0x0

    .line 50790581
    :goto_b5
    if-eqz v5, :cond_b8

    .line 50790583
    goto :goto_ba

    .line 50790584
    :cond_b8
    const/4 v5, 0x0

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    :goto_ba
    const/4 v5, 0x1

    .line 50790587
    :goto_bb
    if-nez v5, :cond_e3

    .line 50790589
    invoke-virtual {v1, p2}, Llo4/e;->W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50790592
    move-result v5

    .line 50790593
    if-nez v5, :cond_e3

    .line 50790595
    iget v5, v1, Llo4/e;->n:I

    .line 50790597
    if-eqz v5, :cond_cd

    .line 50790599
    const/4 v8, 0x4

    .line 50790600
    if-ne v5, v8, :cond_cb

    .line 50790602
    goto :goto_cd

    .line 50790603
    :cond_cb
    const/4 v5, 0x0

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    :goto_cd
    const/4 v5, 0x1

    .line 50790606
    :goto_ce
    if-eqz v5, :cond_e3

    .line 50790608
    if-eqz v2, :cond_d7

    .line 50790610
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790613
    move-result v5

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v5, 0x0

    .line 50790616
    :goto_d8
    if-gt v5, p3, :cond_db

    .line 50790618
    goto :goto_e3

    .line 50790619
    :cond_db
    iget-object v5, v1, Llo4/e;->k:Landroid/view/View;

    .line 50790621
    if-eqz v5, :cond_ea

    .line 50790623
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790626
    goto :goto_ea

    .line 50790627
    :cond_e3
    :goto_e3
    iget-object v5, v1, Llo4/e;->k:Landroid/view/View;

    .line 50790629
    if-eqz v5, :cond_ea

    .line 50790631
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50790634
    :cond_ea
    :goto_ea
    iget-object v5, v1, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790636
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790638
    if-eqz v5, :cond_f3

    .line 50790640
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790643
    :cond_f3
    iget-object v5, v1, Llo4/e;->r:Lqh4/h;

    .line 50790645
    if-eqz v5, :cond_10f

    .line 50790647
    invoke-interface {v5}, Lqh4/h;->l()Lqh4/d;

    .line 50790650
    move-result-object v5

    .line 50790651
    if-eqz v5, :cond_10f

    .line 50790653
    if-eqz v2, :cond_107

    .line 50790655
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50790658
    move-result-object v6

    .line 50790659
    if-nez v6, :cond_106

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object v3, v6

    .line 50790663
    :cond_107
    :goto_107
    invoke-interface {v5, v3}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 50790666
    move-result v3

    .line 50790667
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790670
    move-result-object v6

    .line 50790671
    :cond_10f
    iget-object v3, v1, Llo4/e;->l:Landroid/widget/TextView;

    .line 50790673
    if-eqz v3, :cond_120

    .line 50790675
    if-eqz v6, :cond_119

    .line 50790677
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50790680
    move-result v8

    .line 50790681
    :cond_119
    invoke-virtual {v1, v8}, Llo4/e;->V1(F)Ljava/lang/String;

    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790688
    :cond_120
    if-eqz v2, :cond_127

    .line 50790690
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790693
    move-result v2

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    const/4 v2, 0x0

    .line 50790696
    :goto_128
    iget v3, v1, Llo4/e;->n:I

    .line 50790698
    if-eq v3, v7, :cond_13e

    .line 50790700
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790703
    move-result-object v3

    .line 50790704
    if-eqz v3, :cond_138

    .line 50790706
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790708
    if-ne v3, p3, :cond_138

    .line 50790710
    const/4 v3, 0x1

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v3, 0x0

    .line 50790713
    :goto_139
    if-eqz v3, :cond_13c

    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/4 v3, 0x0

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v3, 0x1

    .line 50790719
    :goto_13f
    if-nez v3, :cond_152

    .line 50790721
    invoke-virtual {v1, p2}, Llo4/e;->W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50790724
    move-result p2

    .line 50790725
    if-nez p2, :cond_152

    .line 50790727
    if-gt v2, p3, :cond_14a

    .line 50790729
    goto :goto_152

    .line 50790730
    :cond_14a
    iget-object p2, v1, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790732
    if-eqz p2, :cond_159

    .line 50790734
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790737
    goto :goto_159

    .line 50790738
    :cond_152
    :goto_152
    iget-object p2, v1, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790740
    if-eqz p2, :cond_159

    .line 50790742
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790745
    :cond_159
    :goto_159
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790748
    iget-object p2, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790750
    invoke-virtual {p2, p0}, Lvo4/d;->setLayerOnClick(Lhj4/d;)V

    .line 50790753
    iget-object p2, p0, Lqx4/f;->r:Llo4/e;

    .line 50790755
    invoke-virtual {p2, p0}, Llo4/e;->setLayerOnClick(Lhj4/d;)V

    .line 50790758
    iput-object p0, p0, Lqx4/f;->z:Lhj4/d;

    .line 50790760
    iget-object p2, p0, Lcg4/a;->a:Lyf4/b;

    .line 50790762
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 50790765
    move-result-object p2

    .line 50790766
    if-eqz p2, :cond_17b

    .line 50790768
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 50790771
    move-result-object p2

    .line 50790772
    if-eqz p2, :cond_17b

    .line 50790774
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790777
    move-result p2

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    const/4 p2, 0x0

    .line 50790780
    :goto_17c
    sub-int/2addr p2, p3

    .line 50790781
    if-ne p1, p2, :cond_19f

    .line 50790783
    iget-object p2, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790785
    iget-object p3, p2, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790787
    const v1, 0x7f02138f

    .line 50790790
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790793
    iget-object p3, p2, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790795
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790798
    iget-object p2, p2, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790800
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790803
    iget-object p2, p0, Lqx4/f;->r:Llo4/e;

    .line 50790805
    iget-object p2, p2, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790807
    if-eqz p2, :cond_19f

    .line 50790809
    const p3, 0x3ecccccd    # 0.4f

    .line 50790812
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790815
    :cond_19f
    if-nez p1, :cond_1b5

    .line 50790817
    iget-object p1, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790819
    iget-object p2, p1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790821
    const p3, 0x7f021393

    .line 50790824
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790827
    iget-object p2, p1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790829
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790832
    iget-object p1, p1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790837
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iput-object p2, p0, Lqx4/f;->A:Lai4/h;

    .line 50790405
    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lqx4/v;->y0(ILai4/h;Z)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p2

    .line 50790413
    const/4 p3, 0x1

    .line 50790414
    if-eqz p2, :cond_159

    .line 50790415
    .line 50790416
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v1

    .line 50790420
    if-eqz v1, :cond_159

    .line 50790421
    .line 50790422
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    iget-object v2, p0, Lqx4/f;->y:Lso4/g;

    .line 50790427
    .line 50790428
    iget-object v2, v2, Lso4/g;->a:Ljava/util/HashMap;

    .line 50790429
    .line 50790430
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    const-string v3, ""

    .line 50790435
    .line 50790436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    check-cast v2, Ljava/lang/Iterable;

    .line 50790440
    .line 50790441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v2

    .line 50790445
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v4

    .line 50790449
    if-eqz v4, :cond_3e

    .line 50790450
    .line 50790451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v4

    .line 50790455
    check-cast v4, Lso4/a;

    .line 50790456
    .line 50790457
    iput-object v1, v4, Lso4/a;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790458
    .line 50790459
    iput-object p2, v4, Lso4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790460
    .line 50790461
    goto :goto_2d

    .line 50790462
    :cond_3e
    iget-object v1, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790463
    .line 50790464
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    const/4 v4, 0x0

    .line 50790469
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790470
    .line 50790471
    .line 50790472
    const/16 v4, 0x8

    .line 50790473
    .line 50790474
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v5, v1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790478
    .line 50790479
    const v6, 0x7f021392

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-object v5, v1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790486
    .line 50790487
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object v5, v1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790491
    .line 50790492
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object v5, v1, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790496
    .line 50790497
    const v6, 0x7f02138e

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    iget-object v5, v1, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790504
    .line 50790505
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790506
    .line 50790507
    .line 50790508
    iget-object v5, v1, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790509
    .line 50790510
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790511
    .line 50790512
    .line 50790513
    if-eqz v2, :cond_78

    .line 50790514
    .line 50790515
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    const/4 v2, 0x0

    .line 50790521
    :goto_79
    if-gt v2, p3, :cond_86

    .line 50790522
    .line 50790523
    iget-object v2, v1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790524
    .line 50790525
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object v1, v1, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790529
    .line 50790530
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto :goto_90

    .line 50790534
    :cond_86
    iget-object v2, v1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790535
    .line 50790536
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v1, v1, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790540
    .line 50790541
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    iget-object v1, p0, Lqx4/f;->r:Llo4/e;

    .line 50790545
    .line 50790546
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    iput-object p2, v1, Llo4/e;->s:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790551
    .line 50790552
    iget-object v5, v1, Llo4/e;->h:Landroid/widget/TextView;

    .line 50790553
    .line 50790554
    const/4 v6, 0x0

    .line 50790555
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v5, v1, Llo4/e;->g:Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790561
    .line 50790562
    .line 50790563
    iget v5, v1, Llo4/e;->n:I

    .line 50790564
    .line 50790565
    const/4 v7, 0x3

    .line 50790566
    if-eq v5, v7, :cond_ba

    .line 50790567
    .line 50790568
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v5

    .line 50790572
    if-eqz v5, :cond_b4

    .line 50790573
    .line 50790574
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790575
    .line 50790576
    if-ne v5, p3, :cond_b4

    .line 50790577
    .line 50790578
    const/4 v5, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v5, 0x0

    .line 50790581
    :goto_b5
    if-eqz v5, :cond_b8

    .line 50790582
    .line 50790583
    goto :goto_ba

    .line 50790584
    :cond_b8
    const/4 v5, 0x0

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    :goto_ba
    const/4 v5, 0x1

    .line 50790587
    :goto_bb
    if-nez v5, :cond_e3

    .line 50790588
    .line 50790589
    invoke-virtual {v1, p2}, Llo4/e;->W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v5

    .line 50790593
    if-nez v5, :cond_e3

    .line 50790594
    .line 50790595
    iget v5, v1, Llo4/e;->n:I

    .line 50790596
    .line 50790597
    if-eqz v5, :cond_cd

    .line 50790598
    .line 50790599
    const/4 v8, 0x4

    .line 50790600
    if-ne v5, v8, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_cd

    .line 50790603
    :cond_cb
    const/4 v5, 0x0

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    :goto_cd
    const/4 v5, 0x1

    .line 50790606
    :goto_ce
    if-eqz v5, :cond_e3

    .line 50790607
    .line 50790608
    if-eqz v2, :cond_d7

    .line 50790609
    .line 50790610
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v5

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v5, 0x0

    .line 50790616
    :goto_d8
    if-gt v5, p3, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_e3

    .line 50790619
    :cond_db
    iget-object v5, v1, Llo4/e;->k:Landroid/view/View;

    .line 50790620
    .line 50790621
    if-eqz v5, :cond_ea

    .line 50790622
    .line 50790623
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_ea

    .line 50790627
    :cond_e3
    :goto_e3
    iget-object v5, v1, Llo4/e;->k:Landroid/view/View;

    .line 50790628
    .line 50790629
    if-eqz v5, :cond_ea

    .line 50790630
    .line 50790631
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    :goto_ea
    iget-object v5, v1, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790635
    .line 50790636
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790637
    .line 50790638
    if-eqz v5, :cond_f3

    .line 50790639
    .line 50790640
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    iget-object v5, v1, Llo4/e;->r:Lqh4/h;

    .line 50790644
    .line 50790645
    if-eqz v5, :cond_10f

    .line 50790646
    .line 50790647
    invoke-interface {v5}, Lqh4/h;->l()Lqh4/d;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v5

    .line 50790651
    if-eqz v5, :cond_10f

    .line 50790652
    .line 50790653
    if-eqz v2, :cond_107

    .line 50790654
    .line 50790655
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v6

    .line 50790659
    if-nez v6, :cond_106

    .line 50790660
    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object v3, v6

    .line 50790663
    :cond_107
    :goto_107
    invoke-interface {v5, v3}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v3

    .line 50790667
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v6

    .line 50790671
    :cond_10f
    iget-object v3, v1, Llo4/e;->l:Landroid/widget/TextView;

    .line 50790672
    .line 50790673
    if-eqz v3, :cond_120

    .line 50790674
    .line 50790675
    if-eqz v6, :cond_119

    .line 50790676
    .line 50790677
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v8

    .line 50790681
    :cond_119
    invoke-virtual {v1, v8}, Llo4/e;->V1(F)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    if-eqz v2, :cond_127

    .line 50790689
    .line 50790690
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v2

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    const/4 v2, 0x0

    .line 50790696
    :goto_128
    iget v3, v1, Llo4/e;->n:I

    .line 50790697
    .line 50790698
    if-eq v3, v7, :cond_13e

    .line 50790699
    .line 50790700
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v3

    .line 50790704
    if-eqz v3, :cond_138

    .line 50790705
    .line 50790706
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790707
    .line 50790708
    if-ne v3, p3, :cond_138

    .line 50790709
    .line 50790710
    const/4 v3, 0x1

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v3, 0x0

    .line 50790713
    :goto_139
    if-eqz v3, :cond_13c

    .line 50790714
    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/4 v3, 0x0

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v3, 0x1

    .line 50790719
    :goto_13f
    if-nez v3, :cond_152

    .line 50790720
    .line 50790721
    invoke-virtual {v1, p2}, Llo4/e;->W1(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result p2

    .line 50790725
    if-nez p2, :cond_152

    .line 50790726
    .line 50790727
    if-gt v2, p3, :cond_14a

    .line 50790728
    .line 50790729
    goto :goto_152

    .line 50790730
    :cond_14a
    iget-object p2, v1, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790731
    .line 50790732
    if-eqz p2, :cond_159

    .line 50790733
    .line 50790734
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790735
    .line 50790736
    .line 50790737
    goto :goto_159

    .line 50790738
    :cond_152
    :goto_152
    iget-object p2, v1, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790739
    .line 50790740
    if-eqz p2, :cond_159

    .line 50790741
    .line 50790742
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    :goto_159
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790746
    .line 50790747
    .line 50790748
    iget-object p2, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790749
    .line 50790750
    invoke-virtual {p2, p0}, Lvo4/d;->setLayerOnClick(Lhj4/d;)V

    .line 50790751
    .line 50790752
    .line 50790753
    iget-object p2, p0, Lqx4/f;->r:Llo4/e;

    .line 50790754
    .line 50790755
    invoke-virtual {p2, p0}, Llo4/e;->setLayerOnClick(Lhj4/d;)V

    .line 50790756
    .line 50790757
    .line 50790758
    iput-object p0, p0, Lqx4/f;->z:Lhj4/d;

    .line 50790759
    .line 50790760
    iget-object p2, p0, Lcg4/a;->a:Lyf4/b;

    .line 50790761
    .line 50790762
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p2

    .line 50790766
    if-eqz p2, :cond_17b

    .line 50790767
    .line 50790768
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object p2

    .line 50790772
    if-eqz p2, :cond_17b

    .line 50790773
    .line 50790774
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790775
    .line 50790776
    .line 50790777
    move-result p2

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    const/4 p2, 0x0

    .line 50790780
    :goto_17c
    sub-int/2addr p2, p3

    .line 50790781
    if-ne p1, p2, :cond_19f

    .line 50790782
    .line 50790783
    iget-object p2, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790784
    .line 50790785
    iget-object p3, p2, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790786
    .line 50790787
    const v1, 0x7f02138f

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790791
    .line 50790792
    .line 50790793
    iget-object p3, p2, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 50790794
    .line 50790795
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790796
    .line 50790797
    .line 50790798
    iget-object p2, p2, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 50790799
    .line 50790800
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790801
    .line 50790802
    .line 50790803
    iget-object p2, p0, Lqx4/f;->r:Llo4/e;

    .line 50790804
    .line 50790805
    iget-object p2, p2, Llo4/e;->j:Landroid/widget/ImageView;

    .line 50790806
    .line 50790807
    if-eqz p2, :cond_19f

    .line 50790808
    .line 50790809
    const p3, 0x3ecccccd    # 0.4f

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    if-nez p1, :cond_1b5

    .line 50790816
    .line 50790817
    iget-object p1, p0, Lqx4/f;->q:Lvo4/d;

    .line 50790818
    .line 50790819
    iget-object p2, p1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790820
    .line 50790821
    const p3, 0x7f021393

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790825
    .line 50790826
    .line 50790827
    iget-object p2, p1, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 50790828
    .line 50790829
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50790830
    .line 50790831
    .line 50790832
    iget-object p1, p1, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 50790833
    .line 50790834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50790835
    .line 50790836
    .line 50790837
    :cond_1b5
    return-void
.end method


