## classes20/com/dragon/community/impl/VideoCommentListLayout.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v7, p2

    .line 84410374
    move-object/from16 v2, p3

    .line 84410376
    iget-boolean v8, v7, Lyl2/b;->R:Z

    .line 84410378
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    invoke-direct {v0, v1, v2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 84410384
    iput-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 84410386
    iput-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 84410388
    move-object/from16 v3, p4

    .line 84410390
    iput-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->n:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 84410392
    new-instance v4, Leh2/q0;

    .line 84410394
    invoke-direct {v4}, Leh2/q0;-><init>()V

    .line 84410397
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410400
    move-result-object v4

    .line 84410401
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->o:Lkotlin/Lazy;

    .line 84410403
    sget-object v4, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->INIT:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 84410405
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 84410407
    iget-object v4, v7, Lyl2/b;->b:Ljava/lang/String;

    .line 84410409
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 84410411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410413
    const-string v6, "video_comment_outside_btn_"

    .line 84410415
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410418
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410424
    move-result-object v4

    .line 84410425
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->r:Ljava/lang/String;

    .line 84410427
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84410429
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410432
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 84410434
    new-instance v9, Leh2/t1;

    .line 84410436
    invoke-direct {v9}, Leh2/t1;-><init>()V

    .line 84410439
    iput-object v9, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 84410441
    const/4 v4, 0x1

    .line 84410442
    iput-boolean v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 84410444
    new-instance v5, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410446
    invoke-direct {v5}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;-><init>()V

    .line 84410449
    iput-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410451
    new-instance v6, Lcom/dragon/community/impl/i;

    .line 84410453
    iget-object v10, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 84410455
    iget-object v11, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410457
    invoke-direct {v6, v0, v10, v11}, Lcom/dragon/community/impl/i;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lyl2/b;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 84410460
    iput-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 84410462
    iget-boolean v10, v7, Lyl2/b;->N:Z

    .line 84410464
    const/4 v11, 0x0

    .line 84410465
    if-nez v10, :cond_6a

    .line 84410467
    iget-boolean v10, v7, Lyl2/b;->O:Z

    .line 84410469
    if-eqz v10, :cond_68

    .line 84410471
    goto :goto_6a

    .line 84410472
    :cond_68
    const/4 v10, 0x0

    .line 84410473
    goto :goto_6b

    .line 84410474
    :cond_6a
    :goto_6a
    const/4 v10, 0x1

    .line 84410475
    :goto_6b
    iput-boolean v10, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 84410477
    if-nez v10, :cond_8c

    .line 84410479
    iget-boolean v12, v7, Lyl2/b;->R:Z

    .line 84410481
    if-nez v12, :cond_8c

    .line 84410483
    sget-object v12, Lrm2/n;->p:Lrm2/n$b;

    .line 84410485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    move/from16 v12, p5

    .line 84410490
    invoke-static {v1, v12}, Lrm2/n$b;->a(Landroid/content/Context;Z)Z

    .line 84410493
    move-result v12

    .line 84410494
    if-nez v12, :cond_81

    .line 84410496
    goto :goto_8c

    .line 84410497
    :cond_81
    new-instance v12, Lrm2/n;

    .line 84410499
    new-instance v13, Lcom/dragon/community/impl/n;

    .line 84410501
    invoke-direct {v13, v0}, Lcom/dragon/community/impl/n;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84410504
    invoke-direct {v12, v13, v11}, Lrm2/n;-><init>(Lrm2/n$a;Z)V

    .line 84410507
    goto :goto_8d

    .line 84410508
    :cond_8c
    :goto_8c
    const/4 v12, 0x0

    .line 84410509
    :goto_8d
    iput-object v12, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 84410511
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84410514
    move-result-object v1

    .line 84410515
    const/4 v12, 0x2

    .line 84410516
    new-array v12, v12, [I

    .line 84410518
    fill-array-data v12, :array_356

    .line 84410521
    invoke-virtual {v1, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 84410524
    move-result-object v1

    .line 84410525
    const-string v12, ""

    .line 84410527
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410530
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410533
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84410535
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84410538
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410541
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 84410543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410546
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84410549
    move-result-object v4

    .line 84410550
    iget-object v4, v4, Lab2/b;->b:Lab2/k;

    .line 84410552
    if-eqz v4, :cond_cb

    .line 84410554
    invoke-interface {v4, v8}, Lab2/k;->h(Z)Lpb6/a;

    .line 84410557
    move-result-object v4

    .line 84410558
    if-eqz v4, :cond_cb

    .line 84410560
    invoke-virtual {v4}, Lpb6/a;->a()Ljava/util/List;

    .line 84410563
    move-result-object v4

    .line 84410564
    iget-object v5, v5, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 84410566
    check-cast v5, Ljava/util/ArrayList;

    .line 84410568
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410571
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410574
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410577
    move-result-object v1

    .line 84410578
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410580
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 84410583
    move-result v1

    .line 84410584
    if-eqz v1, :cond_e5

    .line 84410586
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410589
    move-result-object v1

    .line 84410590
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410592
    invoke-interface {v1}, Lsa2/w;->n0()Z

    .line 84410595
    move-result v1

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v1, 0x0

    .line 84410598
    :goto_e6
    if-eqz v1, :cond_11f

    .line 84410600
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84410603
    move-result-object v1

    .line 84410604
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84410607
    iget-object v1, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410609
    const v4, 0x7f11282b

    .line 84410612
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410615
    move-result-object v1

    .line 84410616
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84410618
    new-instance v4, Lil2/f3;

    .line 84410620
    iget-object v5, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410622
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410625
    move-result-object v14

    .line 84410626
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410629
    iget-object v15, v6, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 84410631
    iget-object v5, v6, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 84410633
    iget-object v11, v6, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 84410635
    new-instance v13, Leh2/p0;

    .line 84410637
    invoke-direct {v13, v6}, Leh2/p0;-><init>(Lcom/dragon/community/impl/i;)V

    .line 84410640
    move-object/from16 v18, v13

    .line 84410642
    move-object v13, v4

    .line 84410643
    move-object/from16 v16, v5

    .line 84410645
    move-object/from16 v17, v11

    .line 84410647
    invoke-direct/range {v13 .. v18}, Lil2/f3;-><init>(Landroid/content/Context;Lyl2/b;Ljava/lang/String;Ljava/util/Map;Leh2/p0;)V

    .line 84410650
    iput-object v4, v6, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 84410652
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84410655
    :cond_11f
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410658
    move-result-object v1

    .line 84410659
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410661
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 84410664
    move-result v1

    .line 84410665
    if-eqz v1, :cond_178

    .line 84410667
    new-instance v1, Lil2/j2;

    .line 84410669
    iget-object v2, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410671
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410674
    move-result-object v11

    .line 84410675
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410678
    iget-object v2, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410680
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getThemeConfig()Leh2/u1;

    .line 84410683
    move-result-object v2

    .line 84410684
    iget-object v2, v2, Leh2/u1;->e:Lil2/g3;

    .line 84410686
    if-nez v2, :cond_146

    .line 84410688
    new-instance v2, Lil2/g3;

    .line 84410690
    const/4 v4, 0x1

    .line 84410691
    invoke-direct {v2, v4}, Lil2/g3;-><init>(I)V

    .line 84410694
    :cond_146
    move-object v13, v2

    .line 84410695
    iget-object v14, v6, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 84410697
    iget-object v2, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410699
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 84410702
    move-result-object v15

    .line 84410703
    iget-object v2, v6, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410705
    new-instance v4, Lcom/dragon/community/impl/k;

    .line 84410707
    invoke-direct {v4, v6}, Lcom/dragon/community/impl/k;-><init>(Lcom/dragon/community/impl/i;)V

    .line 84410710
    new-instance v5, Leh2/o0;

    .line 84410712
    invoke-direct {v5, v6}, Leh2/o0;-><init>(Lcom/dragon/community/impl/i;)V

    .line 84410715
    const/4 v8, 0x0

    .line 84410716
    move-object v10, v1

    .line 84410717
    move-object v12, v6

    .line 84410718
    move-object/from16 v16, v2

    .line 84410720
    move-object/from16 v17, v4

    .line 84410722
    move-object/from16 v18, v5

    .line 84410724
    invoke-direct/range {v10 .. v18}, Lil2/j2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/i;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/VideoCommentListLayout$a;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;Lcom/dragon/community/impl/k;Leh2/o0;)V

    .line 84410727
    iput-object v1, v6, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 84410729
    invoke-virtual {v0, v1}, Lfd2/c;->setKmpContentView(Landroid/view/View;)V

    .line 84410732
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410735
    move-result-object v1

    .line 84410736
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84410739
    invoke-interface/range {p4 .. p4}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->j()V

    .line 84410742
    goto/16 :goto_237

    .line 84410744
    :cond_178
    const/4 v11, 0x0

    .line 84410745
    if-eqz v10, :cond_183

    .line 84410747
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410750
    move-result-object v1

    .line 84410751
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84410754
    goto :goto_1d7

    .line 84410755
    :cond_183
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410758
    move-result-object v1

    .line 84410759
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410761
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 84410764
    move-result v1

    .line 84410765
    if-eqz v1, :cond_1ab

    .line 84410767
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410770
    move-result-object v1

    .line 84410771
    const/4 v3, 0x3

    .line 84410772
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84410775
    move-result v3

    .line 84410776
    const/16 v4, 0xf

    .line 84410778
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84410781
    move-result v4

    .line 84410782
    invoke-virtual {v1, v11, v3, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410785
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410788
    move-result-object v1

    .line 84410789
    const/high16 v3, 0x41800000    # 16.0f

    .line 84410791
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410794
    goto :goto_1c6

    .line 84410795
    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410798
    move-result-object v1

    .line 84410799
    const/4 v3, 0x2

    .line 84410800
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84410803
    move-result v3

    .line 84410804
    const/16 v4, 0xe

    .line 84410806
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84410809
    move-result v4

    .line 84410810
    invoke-virtual {v1, v11, v3, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410813
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410816
    move-result-object v1

    .line 84410817
    const/high16 v3, 0x41600000    # 14.0f

    .line 84410819
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410822
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410825
    move-result-object v1

    .line 84410826
    const v3, 0x7f06224b

    .line 84410829
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84410832
    move-result-object v1

    .line 84410833
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410836
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 84410839
    :goto_1d7
    const v1, 0x7f113ce7

    .line 84410842
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410845
    move-result-object v1

    .line 84410846
    check-cast v1, Landroid/view/ViewStub;

    .line 84410848
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->v:Landroid/view/ViewStub;

    .line 84410850
    new-instance v13, Lil2/u0;

    .line 84410852
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410855
    move-result-object v3

    .line 84410856
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410859
    iget-object v1, v2, Leh2/u1;->e:Lil2/g3;

    .line 84410861
    if-nez v1, :cond_1f5

    .line 84410863
    new-instance v1, Lil2/g3;

    .line 84410865
    const/4 v2, 0x1

    .line 84410866
    invoke-direct {v1, v2}, Lil2/g3;-><init>(I)V

    .line 84410869
    :cond_1f5
    move-object v4, v1

    .line 84410870
    new-instance v5, Lcom/dragon/community/impl/l;

    .line 84410872
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/l;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84410875
    new-instance v6, Leh2/l1;

    .line 84410877
    invoke-direct {v6, v0}, Leh2/l1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84410880
    move-object v1, v13

    .line 84410881
    move-object v2, v3

    .line 84410882
    move-object v3, v4

    .line 84410883
    move-object/from16 v4, p2

    .line 84410885
    invoke-direct/range {v1 .. v6}, Lil2/u0;-><init>(Landroid/content/Context;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/l;Leh2/l1;)V

    .line 84410888
    iput-object v13, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 84410890
    new-instance v1, Lfe2/f;

    .line 84410892
    invoke-direct {v1}, Lfe2/f;-><init>()V

    .line 84410895
    xor-int/lit8 v2, v10, 0x1

    .line 84410897
    iput-boolean v2, v1, Lfe2/f;->b:Z

    .line 84410899
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410902
    move-result-object v2

    .line 84410903
    const v3, 0x7f061ea3

    .line 84410906
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84410909
    move-result-object v2

    .line 84410910
    iput-object v2, v1, Lfe2/f;->a:Ljava/lang/String;

    .line 84410912
    invoke-virtual {v13, v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 84410915
    invoke-virtual {v0, v13}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 84410918
    if-eqz v8, :cond_236

    .line 84410920
    invoke-virtual {v13}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 84410923
    move-result-object v1

    .line 84410924
    const v2, 0x7f0d086c

    .line 84410927
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 84410930
    move-result v2

    .line 84410931
    invoke-virtual {v1, v2}, Las2/c;->setBgColor(I)V

    .line 84410934
    :cond_236
    const/4 v8, 0x0

    .line 84410935
    :goto_237
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84410938
    move-result-object v1

    .line 84410939
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84410942
    move-result-object v1

    .line 84410943
    const/16 v2, 0x9

    .line 84410945
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84410948
    move-result v3

    .line 84410949
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84410952
    move-result v4

    .line 84410953
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 84410956
    move-result v5

    .line 84410957
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 84410960
    move-result v6

    .line 84410961
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84410964
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410967
    move-result-object v1

    .line 84410968
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410970
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 84410973
    move-result v1

    .line 84410974
    const/16 v3, 0x10

    .line 84410976
    if-eqz v1, :cond_272

    .line 84410978
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84410981
    move-result-object v1

    .line 84410982
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84410985
    move-result-object v1

    .line 84410986
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84410989
    move-result v4

    .line 84410990
    int-to-float v4, v4

    .line 84410991
    invoke-static {v1, v4, v8}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 84410994
    :cond_272
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410997
    move-result-object v1

    .line 84410998
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84411000
    invoke-interface {v1}, Lsa2/w;->o()Z

    .line 84411003
    move-result v1

    .line 84411004
    if-eqz v1, :cond_2b1

    .line 84411006
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 84411008
    invoke-virtual/range {p2 .. p2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 84411011
    move-result-object v4

    .line 84411012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411015
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411018
    invoke-static {v4}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 84411021
    move-result v1

    .line 84411022
    if-eqz v1, :cond_292

    .line 84411024
    const/4 v1, 0x1

    .line 84411025
    goto :goto_296

    .line 84411026
    :cond_292
    invoke-static {v4}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 84411029
    const/4 v1, 0x0

    .line 84411030
    :goto_296
    if-nez v1, :cond_2b1

    .line 84411032
    iget-boolean v1, v7, Lyl2/b;->R:Z

    .line 84411034
    if-nez v1, :cond_2b1

    .line 84411036
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411039
    move-result-object v1

    .line 84411040
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 84411043
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411046
    move-result-object v1

    .line 84411047
    new-instance v2, Leh2/b1;

    .line 84411049
    invoke-direct {v2, v0}, Leh2/b1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84411052
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411055
    goto/16 :goto_329

    .line 84411057
    :cond_2b1
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411060
    move-result-object v1

    .line 84411061
    const/4 v4, 0x1

    .line 84411062
    iput-boolean v4, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 84411064
    iget-object v10, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 84411066
    const/16 v4, 0xa

    .line 84411068
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84411071
    move-result v5

    .line 84411072
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84411075
    move-result v4

    .line 84411076
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84411079
    move-result v3

    .line 84411080
    const/4 v6, 0x0

    .line 84411081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411084
    move-result-object v12

    .line 84411085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411088
    move-result-object v13

    .line 84411089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411092
    move-result-object v14

    .line 84411093
    const/4 v15, 0x1

    .line 84411094
    const/4 v11, 0x0

    .line 84411095
    invoke-static/range {v10 .. v15}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411098
    iget-object v3, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84411100
    const/4 v13, 0x0

    .line 84411101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411104
    move-result-object v20

    .line 84411105
    const/16 v21, 0x1

    .line 84411107
    const/16 v17, 0x0

    .line 84411109
    move-object/from16 v16, v3

    .line 84411111
    move-object/from16 v18, v20

    .line 84411113
    move-object/from16 v19, v20

    .line 84411115
    invoke-static/range {v16 .. v21}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411118
    iget-object v3, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84411120
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84411123
    move-result v4

    .line 84411124
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84411127
    move-result v2

    .line 84411128
    const/16 v5, 0xc

    .line 84411130
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 84411133
    move-result v5

    .line 84411134
    const/16 v23, 0x0

    .line 84411136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411139
    move-result-object v24

    .line 84411140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411143
    move-result-object v25

    .line 84411144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411147
    move-result-object v26

    .line 84411148
    const/16 v27, 0x1

    .line 84411150
    move-object/from16 v22, v3

    .line 84411152
    invoke-static/range {v22 .. v27}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411155
    iget-object v11, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 84411157
    const/16 v2, 0x8

    .line 84411159
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84411162
    move-result v2

    .line 84411163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411166
    move-result-object v14

    .line 84411167
    const/4 v15, 0x0

    .line 84411168
    const/16 v16, 0xb

    .line 84411170
    move-object v12, v6

    .line 84411171
    invoke-static/range {v11 .. v16}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411174
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->X1()V

    .line 84411177
    :goto_329
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84411180
    move-result-object v1

    .line 84411181
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84411183
    invoke-interface {v1}, Lsa2/w;->p0()Z

    .line 84411186
    move-result v1

    .line 84411187
    if-eqz v1, :cond_341

    .line 84411189
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411192
    move-result-object v1

    .line 84411193
    new-instance v2, Leh2/d1;

    .line 84411195
    invoke-direct {v2, v0}, Leh2/d1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84411198
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411201
    :cond_341
    sget-object v1, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84411203
    new-array v2, v8, [Ljava/lang/Object;

    .line 84411205
    const/4 v3, 0x4

    .line 84411206
    const-string v4, "[onLayoutInit] request"

    .line 84411208
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84411211
    invoke-virtual {v9}, Leh2/t1;->a()V

    .line 84411214
    new-instance v1, Lcom/dragon/community/impl/m;

    .line 84411216
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/m;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84411219
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->M:Lcom/dragon/community/impl/m;

    .line 84411221
    return-void

    .line 84411222
    :array_356
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v7, p2

    .line 84410373
    .line 84410374
    move-object/from16 v2, p3

    .line 84410375
    .line 84410376
    iget-boolean v8, v7, Lyl2/b;->R:Z

    .line 84410377
    .line 84410378
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-direct {v0, v1, v2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 84410382
    .line 84410383
    .line 84410384
    iput-object v7, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 84410385
    .line 84410386
    iput-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 84410387
    .line 84410388
    move-object/from16 v3, p4

    .line 84410389
    .line 84410390
    iput-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->n:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 84410391
    .line 84410392
    new-instance v4, Leh2/q0;

    .line 84410393
    .line 84410394
    invoke-direct {v4}, Leh2/q0;-><init>()V

    .line 84410395
    .line 84410396
    .line 84410397
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410398
    .line 84410399
    .line 84410400
    move-result-object v4

    .line 84410401
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->o:Lkotlin/Lazy;

    .line 84410402
    .line 84410403
    sget-object v4, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->INIT:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 84410404
    .line 84410405
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 84410406
    .line 84410407
    iget-object v4, v7, Lyl2/b;->b:Ljava/lang/String;

    .line 84410408
    .line 84410409
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 84410410
    .line 84410411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410412
    .line 84410413
    const-string v6, "video_comment_outside_btn_"

    .line 84410414
    .line 84410415
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410416
    .line 84410417
    .line 84410418
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410419
    .line 84410420
    .line 84410421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410422
    .line 84410423
    .line 84410424
    move-result-object v4

    .line 84410425
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->r:Ljava/lang/String;

    .line 84410426
    .line 84410427
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84410428
    .line 84410429
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410430
    .line 84410431
    .line 84410432
    iput-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 84410433
    .line 84410434
    new-instance v9, Leh2/t1;

    .line 84410435
    .line 84410436
    invoke-direct {v9}, Leh2/t1;-><init>()V

    .line 84410437
    .line 84410438
    .line 84410439
    iput-object v9, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 84410440
    .line 84410441
    const/4 v4, 0x1

    .line 84410442
    iput-boolean v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 84410443
    .line 84410444
    new-instance v5, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410445
    .line 84410446
    invoke-direct {v5}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;-><init>()V

    .line 84410447
    .line 84410448
    .line 84410449
    iput-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410450
    .line 84410451
    new-instance v6, Lcom/dragon/community/impl/i;

    .line 84410452
    .line 84410453
    iget-object v10, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 84410454
    .line 84410455
    iget-object v11, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410456
    .line 84410457
    invoke-direct {v6, v0, v10, v11}, Lcom/dragon/community/impl/i;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lyl2/b;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 84410458
    .line 84410459
    .line 84410460
    iput-object v6, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 84410461
    .line 84410462
    iget-boolean v10, v7, Lyl2/b;->N:Z

    .line 84410463
    .line 84410464
    const/4 v11, 0x0

    .line 84410465
    if-nez v10, :cond_6a

    .line 84410466
    .line 84410467
    iget-boolean v10, v7, Lyl2/b;->O:Z

    .line 84410468
    .line 84410469
    if-eqz v10, :cond_68

    .line 84410470
    .line 84410471
    goto :goto_6a

    .line 84410472
    :cond_68
    const/4 v10, 0x0

    .line 84410473
    goto :goto_6b

    .line 84410474
    :cond_6a
    :goto_6a
    const/4 v10, 0x1

    .line 84410475
    :goto_6b
    iput-boolean v10, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 84410476
    .line 84410477
    if-nez v10, :cond_8c

    .line 84410478
    .line 84410479
    iget-boolean v12, v7, Lyl2/b;->R:Z

    .line 84410480
    .line 84410481
    if-nez v12, :cond_8c

    .line 84410482
    .line 84410483
    sget-object v12, Lrm2/n;->p:Lrm2/n$b;

    .line 84410484
    .line 84410485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    move/from16 v12, p5

    .line 84410489
    .line 84410490
    invoke-static {v1, v12}, Lrm2/n$b;->a(Landroid/content/Context;Z)Z

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v12

    .line 84410494
    if-nez v12, :cond_81

    .line 84410495
    .line 84410496
    goto :goto_8c

    .line 84410497
    :cond_81
    new-instance v12, Lrm2/n;

    .line 84410498
    .line 84410499
    new-instance v13, Lcom/dragon/community/impl/n;

    .line 84410500
    .line 84410501
    invoke-direct {v13, v0}, Lcom/dragon/community/impl/n;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-direct {v12, v13, v11}, Lrm2/n;-><init>(Lrm2/n$a;Z)V

    .line 84410505
    .line 84410506
    .line 84410507
    goto :goto_8d

    .line 84410508
    :cond_8c
    :goto_8c
    const/4 v12, 0x0

    .line 84410509
    :goto_8d
    iput-object v12, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 84410510
    .line 84410511
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v1

    .line 84410515
    const/4 v12, 0x2

    .line 84410516
    new-array v12, v12, [I

    .line 84410517
    .line 84410518
    fill-array-data v12, :array_356

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-virtual {v1, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v1

    .line 84410525
    const-string v12, ""

    .line 84410526
    .line 84410527
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84410531
    .line 84410532
    .line 84410533
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84410534
    .line 84410535
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84410539
    .line 84410540
    .line 84410541
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 84410542
    .line 84410543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410544
    .line 84410545
    .line 84410546
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-object v4

    .line 84410550
    iget-object v4, v4, Lab2/b;->b:Lab2/k;

    .line 84410551
    .line 84410552
    if-eqz v4, :cond_cb

    .line 84410553
    .line 84410554
    invoke-interface {v4, v8}, Lab2/k;->h(Z)Lpb6/a;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v4

    .line 84410558
    if-eqz v4, :cond_cb

    .line 84410559
    .line 84410560
    invoke-virtual {v4}, Lpb6/a;->a()Ljava/util/List;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v4

    .line 84410564
    iget-object v5, v5, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 84410565
    .line 84410566
    check-cast v5, Ljava/util/ArrayList;

    .line 84410567
    .line 84410568
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410569
    .line 84410570
    .line 84410571
    :cond_cb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410572
    .line 84410573
    .line 84410574
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v1

    .line 84410578
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410579
    .line 84410580
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v1

    .line 84410584
    if-eqz v1, :cond_e5

    .line 84410585
    .line 84410586
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v1

    .line 84410590
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410591
    .line 84410592
    invoke-interface {v1}, Lsa2/w;->n0()Z

    .line 84410593
    .line 84410594
    .line 84410595
    move-result v1

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v1, 0x0

    .line 84410598
    :goto_e6
    if-eqz v1, :cond_11f

    .line 84410599
    .line 84410600
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v1

    .line 84410604
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84410605
    .line 84410606
    .line 84410607
    iget-object v1, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410608
    .line 84410609
    const v4, 0x7f11282b

    .line 84410610
    .line 84410611
    .line 84410612
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v1

    .line 84410616
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84410617
    .line 84410618
    new-instance v4, Lil2/f3;

    .line 84410619
    .line 84410620
    iget-object v5, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410621
    .line 84410622
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v14

    .line 84410626
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410627
    .line 84410628
    .line 84410629
    iget-object v15, v6, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 84410630
    .line 84410631
    iget-object v5, v6, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 84410632
    .line 84410633
    iget-object v11, v6, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 84410634
    .line 84410635
    new-instance v13, Leh2/p0;

    .line 84410636
    .line 84410637
    invoke-direct {v13, v6}, Leh2/p0;-><init>(Lcom/dragon/community/impl/i;)V

    .line 84410638
    .line 84410639
    .line 84410640
    move-object/from16 v18, v13

    .line 84410641
    .line 84410642
    move-object v13, v4

    .line 84410643
    move-object/from16 v16, v5

    .line 84410644
    .line 84410645
    move-object/from16 v17, v11

    .line 84410646
    .line 84410647
    invoke-direct/range {v13 .. v18}, Lil2/f3;-><init>(Landroid/content/Context;Lyl2/b;Ljava/lang/String;Ljava/util/Map;Leh2/p0;)V

    .line 84410648
    .line 84410649
    .line 84410650
    iput-object v4, v6, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 84410651
    .line 84410652
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84410653
    .line 84410654
    .line 84410655
    :cond_11f
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v1

    .line 84410659
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410660
    .line 84410661
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v1

    .line 84410665
    if-eqz v1, :cond_178

    .line 84410666
    .line 84410667
    new-instance v1, Lil2/j2;

    .line 84410668
    .line 84410669
    iget-object v2, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410670
    .line 84410671
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v11

    .line 84410675
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410676
    .line 84410677
    .line 84410678
    iget-object v2, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410679
    .line 84410680
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getThemeConfig()Leh2/u1;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v2

    .line 84410684
    iget-object v2, v2, Leh2/u1;->e:Lil2/g3;

    .line 84410685
    .line 84410686
    if-nez v2, :cond_146

    .line 84410687
    .line 84410688
    new-instance v2, Lil2/g3;

    .line 84410689
    .line 84410690
    const/4 v4, 0x1

    .line 84410691
    invoke-direct {v2, v4}, Lil2/g3;-><init>(I)V

    .line 84410692
    .line 84410693
    .line 84410694
    :cond_146
    move-object v13, v2

    .line 84410695
    iget-object v14, v6, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 84410696
    .line 84410697
    iget-object v2, v6, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410698
    .line 84410699
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v15

    .line 84410703
    iget-object v2, v6, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410704
    .line 84410705
    new-instance v4, Lcom/dragon/community/impl/k;

    .line 84410706
    .line 84410707
    invoke-direct {v4, v6}, Lcom/dragon/community/impl/k;-><init>(Lcom/dragon/community/impl/i;)V

    .line 84410708
    .line 84410709
    .line 84410710
    new-instance v5, Leh2/o0;

    .line 84410711
    .line 84410712
    invoke-direct {v5, v6}, Leh2/o0;-><init>(Lcom/dragon/community/impl/i;)V

    .line 84410713
    .line 84410714
    .line 84410715
    const/4 v8, 0x0

    .line 84410716
    move-object v10, v1

    .line 84410717
    move-object v12, v6

    .line 84410718
    move-object/from16 v16, v2

    .line 84410719
    .line 84410720
    move-object/from16 v17, v4

    .line 84410721
    .line 84410722
    move-object/from16 v18, v5

    .line 84410723
    .line 84410724
    invoke-direct/range {v10 .. v18}, Lil2/j2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/i;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/VideoCommentListLayout$a;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;Lcom/dragon/community/impl/k;Leh2/o0;)V

    .line 84410725
    .line 84410726
    .line 84410727
    iput-object v1, v6, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 84410728
    .line 84410729
    invoke-virtual {v0, v1}, Lfd2/c;->setKmpContentView(Landroid/view/View;)V

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v1

    .line 84410736
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84410737
    .line 84410738
    .line 84410739
    invoke-interface/range {p4 .. p4}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->j()V

    .line 84410740
    .line 84410741
    .line 84410742
    goto/16 :goto_237

    .line 84410743
    .line 84410744
    :cond_178
    const/4 v11, 0x0

    .line 84410745
    if-eqz v10, :cond_183

    .line 84410746
    .line 84410747
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v1

    .line 84410751
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 84410752
    .line 84410753
    .line 84410754
    goto :goto_1d7

    .line 84410755
    :cond_183
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v1

    .line 84410759
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410760
    .line 84410761
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v1

    .line 84410765
    if-eqz v1, :cond_1ab

    .line 84410766
    .line 84410767
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v1

    .line 84410771
    const/4 v3, 0x3

    .line 84410772
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84410773
    .line 84410774
    .line 84410775
    move-result v3

    .line 84410776
    const/16 v4, 0xf

    .line 84410777
    .line 84410778
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84410779
    .line 84410780
    .line 84410781
    move-result v4

    .line 84410782
    invoke-virtual {v1, v11, v3, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410783
    .line 84410784
    .line 84410785
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v1

    .line 84410789
    const/high16 v3, 0x41800000    # 16.0f

    .line 84410790
    .line 84410791
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410792
    .line 84410793
    .line 84410794
    goto :goto_1c6

    .line 84410795
    :cond_1ab
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-object v1

    .line 84410799
    const/4 v3, 0x2

    .line 84410800
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84410801
    .line 84410802
    .line 84410803
    move-result v3

    .line 84410804
    const/16 v4, 0xe

    .line 84410805
    .line 84410806
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v4

    .line 84410810
    invoke-virtual {v1, v11, v3, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84410811
    .line 84410812
    .line 84410813
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v1

    .line 84410817
    const/high16 v3, 0x41600000    # 14.0f

    .line 84410818
    .line 84410819
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84410820
    .line 84410821
    .line 84410822
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object v1

    .line 84410826
    const v3, 0x7f06224b

    .line 84410827
    .line 84410828
    .line 84410829
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v1

    .line 84410833
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410834
    .line 84410835
    .line 84410836
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 84410837
    .line 84410838
    .line 84410839
    :goto_1d7
    const v1, 0x7f113ce7

    .line 84410840
    .line 84410841
    .line 84410842
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v1

    .line 84410846
    check-cast v1, Landroid/view/ViewStub;

    .line 84410847
    .line 84410848
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->v:Landroid/view/ViewStub;

    .line 84410849
    .line 84410850
    new-instance v13, Lil2/u0;

    .line 84410851
    .line 84410852
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v3

    .line 84410856
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410857
    .line 84410858
    .line 84410859
    iget-object v1, v2, Leh2/u1;->e:Lil2/g3;

    .line 84410860
    .line 84410861
    if-nez v1, :cond_1f5

    .line 84410862
    .line 84410863
    new-instance v1, Lil2/g3;

    .line 84410864
    .line 84410865
    const/4 v2, 0x1

    .line 84410866
    invoke-direct {v1, v2}, Lil2/g3;-><init>(I)V

    .line 84410867
    .line 84410868
    .line 84410869
    :cond_1f5
    move-object v4, v1

    .line 84410870
    new-instance v5, Lcom/dragon/community/impl/l;

    .line 84410871
    .line 84410872
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/l;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84410873
    .line 84410874
    .line 84410875
    new-instance v6, Leh2/l1;

    .line 84410876
    .line 84410877
    invoke-direct {v6, v0}, Leh2/l1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84410878
    .line 84410879
    .line 84410880
    move-object v1, v13

    .line 84410881
    move-object v2, v3

    .line 84410882
    move-object v3, v4

    .line 84410883
    move-object/from16 v4, p2

    .line 84410884
    .line 84410885
    invoke-direct/range {v1 .. v6}, Lil2/u0;-><init>(Landroid/content/Context;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/l;Leh2/l1;)V

    .line 84410886
    .line 84410887
    .line 84410888
    iput-object v13, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 84410889
    .line 84410890
    new-instance v1, Lfe2/f;

    .line 84410891
    .line 84410892
    invoke-direct {v1}, Lfe2/f;-><init>()V

    .line 84410893
    .line 84410894
    .line 84410895
    xor-int/lit8 v2, v10, 0x1

    .line 84410896
    .line 84410897
    iput-boolean v2, v1, Lfe2/f;->b:Z

    .line 84410898
    .line 84410899
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v2

    .line 84410903
    const v3, 0x7f061ea3

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v2

    .line 84410910
    iput-object v2, v1, Lfe2/f;->a:Ljava/lang/String;

    .line 84410911
    .line 84410912
    invoke-virtual {v13, v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 84410913
    .line 84410914
    .line 84410915
    invoke-virtual {v0, v13}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 84410916
    .line 84410917
    .line 84410918
    if-eqz v8, :cond_236

    .line 84410919
    .line 84410920
    invoke-virtual {v13}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v1

    .line 84410924
    const v2, 0x7f0d086c

    .line 84410925
    .line 84410926
    .line 84410927
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 84410928
    .line 84410929
    .line 84410930
    move-result v2

    .line 84410931
    invoke-virtual {v1, v2}, Las2/c;->setBgColor(I)V

    .line 84410932
    .line 84410933
    .line 84410934
    :cond_236
    const/4 v8, 0x0

    .line 84410935
    :goto_237
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84410936
    .line 84410937
    .line 84410938
    move-result-object v1

    .line 84410939
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84410940
    .line 84410941
    .line 84410942
    move-result-object v1

    .line 84410943
    const/16 v2, 0x9

    .line 84410944
    .line 84410945
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84410946
    .line 84410947
    .line 84410948
    move-result v3

    .line 84410949
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84410950
    .line 84410951
    .line 84410952
    move-result v4

    .line 84410953
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 84410954
    .line 84410955
    .line 84410956
    move-result v5

    .line 84410957
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 84410958
    .line 84410959
    .line 84410960
    move-result v6

    .line 84410961
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v1

    .line 84410968
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410969
    .line 84410970
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 84410971
    .line 84410972
    .line 84410973
    move-result v1

    .line 84410974
    const/16 v3, 0x10

    .line 84410975
    .line 84410976
    if-eqz v1, :cond_272

    .line 84410977
    .line 84410978
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84410979
    .line 84410980
    .line 84410981
    move-result-object v1

    .line 84410982
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v1

    .line 84410986
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84410987
    .line 84410988
    .line 84410989
    move-result v4

    .line 84410990
    int-to-float v4, v4

    .line 84410991
    invoke-static {v1, v4, v8}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 84410992
    .line 84410993
    .line 84410994
    :cond_272
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v1

    .line 84410998
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84410999
    .line 84411000
    invoke-interface {v1}, Lsa2/w;->o()Z

    .line 84411001
    .line 84411002
    .line 84411003
    move-result v1

    .line 84411004
    if-eqz v1, :cond_2b1

    .line 84411005
    .line 84411006
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 84411007
    .line 84411008
    invoke-virtual/range {p2 .. p2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v4

    .line 84411012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411013
    .line 84411014
    .line 84411015
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411016
    .line 84411017
    .line 84411018
    invoke-static {v4}, Leh2/a2;->l(Ljava/lang/String;)Z

    .line 84411019
    .line 84411020
    .line 84411021
    move-result v1

    .line 84411022
    if-eqz v1, :cond_292

    .line 84411023
    .line 84411024
    const/4 v1, 0x1

    .line 84411025
    goto :goto_296

    .line 84411026
    :cond_292
    invoke-static {v4}, Leh2/a2;->m(Ljava/lang/String;)Z

    .line 84411027
    .line 84411028
    .line 84411029
    const/4 v1, 0x0

    .line 84411030
    :goto_296
    if-nez v1, :cond_2b1

    .line 84411031
    .line 84411032
    iget-boolean v1, v7, Lyl2/b;->R:Z

    .line 84411033
    .line 84411034
    if-nez v1, :cond_2b1

    .line 84411035
    .line 84411036
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-object v1

    .line 84411040
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 84411041
    .line 84411042
    .line 84411043
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411044
    .line 84411045
    .line 84411046
    move-result-object v1

    .line 84411047
    new-instance v2, Leh2/b1;

    .line 84411048
    .line 84411049
    invoke-direct {v2, v0}, Leh2/b1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84411050
    .line 84411051
    .line 84411052
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411053
    .line 84411054
    .line 84411055
    goto/16 :goto_329

    .line 84411056
    .line 84411057
    :cond_2b1
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411058
    .line 84411059
    .line 84411060
    move-result-object v1

    .line 84411061
    const/4 v4, 0x1

    .line 84411062
    iput-boolean v4, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->p:Z

    .line 84411063
    .line 84411064
    iget-object v10, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->h:Landroid/view/ViewGroup;

    .line 84411065
    .line 84411066
    const/16 v4, 0xa

    .line 84411067
    .line 84411068
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84411069
    .line 84411070
    .line 84411071
    move-result v5

    .line 84411072
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84411073
    .line 84411074
    .line 84411075
    move-result v4

    .line 84411076
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 84411077
    .line 84411078
    .line 84411079
    move-result v3

    .line 84411080
    const/4 v6, 0x0

    .line 84411081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411082
    .line 84411083
    .line 84411084
    move-result-object v12

    .line 84411085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411086
    .line 84411087
    .line 84411088
    move-result-object v13

    .line 84411089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v14

    .line 84411093
    const/4 v15, 0x1

    .line 84411094
    const/4 v11, 0x0

    .line 84411095
    invoke-static/range {v10 .. v15}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411096
    .line 84411097
    .line 84411098
    iget-object v3, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84411099
    .line 84411100
    const/4 v13, 0x0

    .line 84411101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411102
    .line 84411103
    .line 84411104
    move-result-object v20

    .line 84411105
    const/16 v21, 0x1

    .line 84411106
    .line 84411107
    const/16 v17, 0x0

    .line 84411108
    .line 84411109
    move-object/from16 v16, v3

    .line 84411110
    .line 84411111
    move-object/from16 v18, v20

    .line 84411112
    .line 84411113
    move-object/from16 v19, v20

    .line 84411114
    .line 84411115
    invoke-static/range {v16 .. v21}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411116
    .line 84411117
    .line 84411118
    iget-object v3, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84411119
    .line 84411120
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84411121
    .line 84411122
    .line 84411123
    move-result v4

    .line 84411124
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84411125
    .line 84411126
    .line 84411127
    move-result v2

    .line 84411128
    const/16 v5, 0xc

    .line 84411129
    .line 84411130
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 84411131
    .line 84411132
    .line 84411133
    move-result v5

    .line 84411134
    const/16 v23, 0x0

    .line 84411135
    .line 84411136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411137
    .line 84411138
    .line 84411139
    move-result-object v24

    .line 84411140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411141
    .line 84411142
    .line 84411143
    move-result-object v25

    .line 84411144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411145
    .line 84411146
    .line 84411147
    move-result-object v26

    .line 84411148
    const/16 v27, 0x1

    .line 84411149
    .line 84411150
    move-object/from16 v22, v3

    .line 84411151
    .line 84411152
    invoke-static/range {v22 .. v27}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411153
    .line 84411154
    .line 84411155
    iget-object v11, v1, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->j:Landroid/widget/ImageView;

    .line 84411156
    .line 84411157
    const/16 v2, 0x8

    .line 84411158
    .line 84411159
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84411160
    .line 84411161
    .line 84411162
    move-result v2

    .line 84411163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411164
    .line 84411165
    .line 84411166
    move-result-object v14

    .line 84411167
    const/4 v15, 0x0

    .line 84411168
    const/16 v16, 0xb

    .line 84411169
    .line 84411170
    move-object v12, v6

    .line 84411171
    invoke-static/range {v11 .. v16}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84411172
    .line 84411173
    .line 84411174
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->X1()V

    .line 84411175
    .line 84411176
    .line 84411177
    :goto_329
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84411178
    .line 84411179
    .line 84411180
    move-result-object v1

    .line 84411181
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 84411182
    .line 84411183
    invoke-interface {v1}, Lsa2/w;->p0()Z

    .line 84411184
    .line 84411185
    .line 84411186
    move-result v1

    .line 84411187
    if-eqz v1, :cond_341

    .line 84411188
    .line 84411189
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84411190
    .line 84411191
    .line 84411192
    move-result-object v1

    .line 84411193
    new-instance v2, Leh2/d1;

    .line 84411194
    .line 84411195
    invoke-direct {v2, v0}, Leh2/d1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84411196
    .line 84411197
    .line 84411198
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84411199
    .line 84411200
    .line 84411201
    :cond_341
    sget-object v1, Leh2/t1;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84411202
    .line 84411203
    new-array v2, v8, [Ljava/lang/Object;

    .line 84411204
    .line 84411205
    const/4 v3, 0x4

    .line 84411206
    const-string v4, "[onLayoutInit] request"

    .line 84411207
    .line 84411208
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84411209
    .line 84411210
    .line 84411211
    invoke-virtual {v9}, Leh2/t1;->a()V

    .line 84411212
    .line 84411213
    .line 84411214
    new-instance v1, Lcom/dragon/community/impl/m;

    .line 84411215
    .line 84411216
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/m;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 84411217
    .line 84411218
    .line 84411219
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->M:Lcom/dragon/community/impl/m;

    .line 84411220
    .line 84411221
    return-void

    .line 84411222
    :array_356
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public static W1(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static W1(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "VideoCommentTopSearchHelper observeTopSearchRich error: "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static W1(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "VideoCommentTopSearchHelper observeTopSearchRich error: "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static X1(Lcom/dragon/community/impl/VideoCommentListLayout;ZZLjava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static X1(Lcom/dragon/community/impl/VideoCommentListLayout;ZZLjava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67371011
    move-result-object p0

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "[publishComment] check publish failed, isForbidden:"

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", isLogin:"

    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, ", msg:"

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371045
    const/4 p3, 0x6

    .line 67371046
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static X1(Lcom/dragon/community/impl/VideoCommentListLayout;ZZLjava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "[publishComment] check publish failed, isForbidden:"

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, ", isLogin:"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, ", msg:"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    const/4 p3, 0x6

    .line 67371046
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    .line 67371051
    return-object p0
.end method


.method public static Y1(Lcom/dragon/community/impl/VideoCommentListLayout;ZZLjava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static Y1(Lcom/dragon/community/impl/VideoCommentListLayout;ZZLjava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67371011
    move-result-object p0

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "[publishPresetText] check publish failed, isForbidden:"

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", isLogin:"

    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, ", msg:"

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371045
    const/4 p3, 0x6

    .line 67371046
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Y1(Lcom/dragon/community/impl/VideoCommentListLayout;ZZLjava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "[publishPresetText] check publish failed, isForbidden:"

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, ", isLogin:"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, ", msg:"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    const/4 p3, 0x6

    .line 67371046
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    .line 67371051
    return-object p0
.end method


.method public static Z1(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static Z1(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "VideoCommentTopSearchHelper observeTopSearchRich error: "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Z1(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "VideoCommentTopSearchHelper observeTopSearchRich error: "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static a2(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a2(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "VideoCommentTopSearchHelper observeTopSearchRich error: "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a2(Lcom/dragon/community/impl/VideoCommentListLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "VideoCommentTopSearchHelper observeTopSearchRich error: "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v1, 0x6

    .line 33816605
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getVideoPlayDuration()J
[MOD-CHANGED]
.method private final getVideoPlayDuration()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 196610
    iget-object v0, v0, Lyl2/b;->B:Lyt4/i;

    .line 196612
    const-wide/16 v1, 0x0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-virtual {v0}, Lyt4/i;->invoke()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v3

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getVideoPlayDuration()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyl2/b;->B:Lyt4/i;

    .line 196611
    .line 196612
    const-wide/16 v1, 0x0

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lyt4/i;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v3

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0
.end method


.method private final updateSelectImage(Lpt5/c;)V
[MOD-CHANGED]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 21
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->r:Ljava/lang/String;

    .line 17235976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    move-result v2

    .line 17235980
    if-nez v2, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v1, v1, Lpt5/c;->c:Ljava/lang/String;

    .line 17235985
    const/4 v13, 0x0

    .line 17235986
    if-eqz v1, :cond_1d

    .line 17235988
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v3, :cond_1b

    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17235998
    :goto_1e
    if-eqz v3, :cond_21

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236003
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236006
    invoke-static {v3}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_67

    .line 17236012
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236020
    move-result-object v2

    .line 17236021
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17236023
    if-eqz v2, :cond_42

    .line 17236025
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17236028
    move-result-object v2

    .line 17236029
    if-eqz v2, :cond_42

    .line 17236031
    invoke-virtual {v2, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236034
    :cond_42
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236037
    move-result-object v1

    .line 17236038
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236040
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236055
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    const-string v1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236067
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236070
    return-void

    .line 17236071
    :cond_67
    iget-object v14, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17236073
    if-eqz v14, :cond_1c4

    .line 17236075
    iget-object v3, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236077
    if-nez v3, :cond_75

    .line 17236079
    iget-object v3, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236081
    if-nez v3, :cond_75

    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v3, 0x0

    .line 17236086
    :goto_76
    if-nez v3, :cond_1c4

    .line 17236088
    iget-object v15, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17236090
    if-eqz v15, :cond_112

    .line 17236092
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236095
    iget-object v3, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236097
    if-eqz v3, :cond_89

    .line 17236099
    iget-object v4, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236101
    if-nez v4, :cond_89

    .line 17236103
    const/4 v4, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v4, 0x0

    .line 17236106
    :goto_8a
    if-eqz v4, :cond_cf

    .line 17236108
    if-nez v3, :cond_90

    .line 17236110
    goto/16 :goto_112

    .line 17236112
    :cond_90
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236115
    move-result-object v12

    .line 17236116
    iget-object v3, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236118
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236120
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236126
    if-nez v3, :cond_a5

    .line 17236128
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236130
    invoke-direct {v3, v13}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236133
    :cond_a5
    move-object v11, v3

    .line 17236134
    new-instance v10, Lld2/a;

    .line 17236136
    const/4 v5, 0x0

    .line 17236137
    const/4 v6, 0x0

    .line 17236138
    const/4 v7, 0x0

    .line 17236139
    const/4 v8, 0x0

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    const/16 v16, 0x0

    .line 17236143
    const/16 v17, 0x0

    .line 17236145
    const/16 v18, 0x1fe

    .line 17236147
    move-object v3, v10

    .line 17236148
    move-object v4, v1

    .line 17236149
    move-object v2, v10

    .line 17236150
    move-object/from16 v10, v16

    .line 17236152
    move-object v13, v11

    .line 17236153
    move-object/from16 v11, v17

    .line 17236155
    move-object v0, v12

    .line 17236156
    move/from16 v12, v18

    .line 17236158
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236161
    invoke-virtual {v13, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236164
    iget-object v2, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236166
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    iget-object v0, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236171
    invoke-virtual {v15, v0}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17236174
    goto :goto_112

    .line 17236175
    :cond_cf
    if-nez v3, :cond_d7

    .line 17236177
    iget-object v0, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236179
    if-eqz v0, :cond_d7

    .line 17236181
    const/4 v0, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v0, 0x0

    .line 17236184
    :goto_d8
    if-eqz v0, :cond_112

    .line 17236186
    iget-object v0, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236188
    if-nez v0, :cond_df

    .line 17236190
    goto :goto_112

    .line 17236191
    :cond_df
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    iget-object v2, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236197
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236199
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v2

    .line 17236203
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236205
    if-nez v2, :cond_f5

    .line 17236207
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236209
    const/4 v3, 0x0

    .line 17236210
    invoke-direct {v2, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236213
    :cond_f5
    new-instance v13, Lld2/a;

    .line 17236215
    const/4 v5, 0x0

    .line 17236216
    const/4 v6, 0x0

    .line 17236217
    const/4 v7, 0x0

    .line 17236218
    const/4 v8, 0x0

    .line 17236219
    const/4 v9, 0x0

    .line 17236220
    const/4 v10, 0x0

    .line 17236221
    const/4 v11, 0x0

    .line 17236222
    const/16 v12, 0x1fe

    .line 17236224
    move-object v3, v13

    .line 17236225
    move-object v4, v1

    .line 17236226
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236229
    invoke-virtual {v2, v13}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236232
    iget-object v3, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236234
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    iget-object v0, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236239
    invoke-virtual {v15, v0}, Lil2/u0;->m1(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236242
    :cond_112
    :goto_112
    move-object/from16 v0, p0

    .line 17236244
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17236246
    iget-object v2, v2, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236248
    if-eqz v2, :cond_1f6

    .line 17236250
    const/4 v3, 0x0

    .line 17236251
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    iget-object v3, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236256
    if-eqz v3, :cond_128

    .line 17236258
    iget-object v4, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236260
    if-nez v4, :cond_128

    .line 17236262
    const/4 v4, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v4, 0x0

    .line 17236265
    :goto_129
    if-eqz v4, :cond_170

    .line 17236267
    if-nez v3, :cond_12f

    .line 17236269
    goto/16 :goto_1f6

    .line 17236271
    :cond_12f
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236274
    move-result-object v13

    .line 17236275
    iget-object v3, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236277
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236279
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    move-result-object v3

    .line 17236283
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236285
    if-nez v3, :cond_145

    .line 17236287
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236289
    const/4 v4, 0x0

    .line 17236290
    invoke-direct {v3, v4}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236293
    :cond_145
    move-object v15, v3

    .line 17236294
    new-instance v12, Lld2/a;

    .line 17236296
    const/4 v5, 0x0

    .line 17236297
    const/4 v6, 0x0

    .line 17236298
    const/4 v7, 0x0

    .line 17236299
    const/4 v8, 0x0

    .line 17236300
    const/4 v9, 0x0

    .line 17236301
    const/4 v10, 0x0

    .line 17236302
    const/4 v11, 0x0

    .line 17236303
    const/16 v17, 0x1fe

    .line 17236305
    move-object v3, v12

    .line 17236306
    move-object v4, v1

    .line 17236307
    move-object v1, v12

    .line 17236308
    move/from16 v12, v17

    .line 17236310
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236313
    invoke-virtual {v15, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236316
    iget-object v1, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236318
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    iget-object v1, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236323
    const/4 v3, 0x0

    .line 17236324
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236327
    invoke-virtual {v2, v1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17236334
    goto/16 :goto_1f6

    .line 17236336
    :cond_170
    if-nez v3, :cond_178

    .line 17236338
    iget-object v3, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236340
    if-eqz v3, :cond_178

    .line 17236342
    const/4 v3, 0x1

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v3, 0x0

    .line 17236345
    :goto_179
    if-eqz v3, :cond_1f6

    .line 17236347
    iget-object v3, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236349
    if-nez v3, :cond_181

    .line 17236351
    goto/16 :goto_1f6

    .line 17236353
    :cond_181
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236356
    move-result-object v13

    .line 17236357
    iget-object v3, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236359
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236361
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236364
    move-result-object v3

    .line 17236365
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236367
    if-nez v3, :cond_197

    .line 17236369
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236371
    const/4 v4, 0x0

    .line 17236372
    invoke-direct {v3, v4}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236375
    :cond_197
    move-object v15, v3

    .line 17236376
    new-instance v12, Lld2/a;

    .line 17236378
    const/4 v5, 0x0

    .line 17236379
    const/4 v6, 0x0

    .line 17236380
    const/4 v7, 0x0

    .line 17236381
    const/4 v8, 0x0

    .line 17236382
    const/4 v9, 0x0

    .line 17236383
    const/4 v10, 0x0

    .line 17236384
    const/4 v11, 0x0

    .line 17236385
    const/16 v17, 0x1fe

    .line 17236387
    move-object v3, v12

    .line 17236388
    move-object v4, v1

    .line 17236389
    move-object v1, v12

    .line 17236390
    move/from16 v12, v17

    .line 17236392
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236395
    invoke-virtual {v15, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236398
    iget-object v1, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236400
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236403
    iget-object v1, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236405
    const/4 v3, 0x0

    .line 17236406
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236409
    invoke-virtual {v2, v1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 17236412
    move-result-object v1

    .line 17236413
    if-nez v1, :cond_1c0

    .line 17236415
    goto :goto_1f6

    .line 17236416
    :cond_1c0
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17236419
    goto :goto_1f6

    .line 17236420
    :cond_1c4
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 17236422
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 17236424
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236426
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236429
    move-result-object v2

    .line 17236430
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236432
    if-nez v2, :cond_1d8

    .line 17236434
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236436
    const/4 v3, 0x0

    .line 17236437
    invoke-direct {v2, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236440
    :cond_1d8
    new-instance v13, Lld2/a;

    .line 17236442
    const/4 v5, 0x0

    .line 17236443
    const/4 v6, 0x0

    .line 17236444
    const/4 v7, 0x0

    .line 17236445
    const/4 v8, 0x0

    .line 17236446
    const/4 v9, 0x0

    .line 17236447
    const/4 v10, 0x0

    .line 17236448
    const/4 v11, 0x0

    .line 17236449
    const/16 v12, 0x1fe

    .line 17236451
    move-object v3, v13

    .line 17236452
    move-object v4, v1

    .line 17236453
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236456
    invoke-virtual {v2, v13}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236459
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 17236461
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 17236463
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236466
    const/4 v1, 0x0

    .line 17236467
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17236470
    :cond_1f6
    :goto_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 21
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->r:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-nez v2, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v1, v1, Lpt5/c;->c:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const/4 v13, 0x0

    .line 17235986
    if-eqz v1, :cond_1d

    .line 17235987
    .line 17235988
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v3, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17235998
    :goto_1e
    if-eqz v3, :cond_21

    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236002
    .line 17236003
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v3}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_67

    .line 17236011
    .line 17236012
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_42

    .line 17236024
    .line 17236025
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    if-eqz v2, :cond_42

    .line 17236030
    .line 17236031
    invoke-virtual {v2, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236054
    .line 17236055
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236066
    .line 17236067
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    return-void

    .line 17236071
    :cond_67
    iget-object v14, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17236072
    .line 17236073
    if-eqz v14, :cond_1c4

    .line 17236074
    .line 17236075
    iget-object v3, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236076
    .line 17236077
    if-nez v3, :cond_75

    .line 17236078
    .line 17236079
    iget-object v3, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236080
    .line 17236081
    if-nez v3, :cond_75

    .line 17236082
    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v3, 0x0

    .line 17236086
    :goto_76
    if-nez v3, :cond_1c4

    .line 17236087
    .line 17236088
    iget-object v15, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17236089
    .line 17236090
    if-eqz v15, :cond_112

    .line 17236091
    .line 17236092
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v3, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_89

    .line 17236098
    .line 17236099
    iget-object v4, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236100
    .line 17236101
    if-nez v4, :cond_89

    .line 17236102
    .line 17236103
    const/4 v4, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v4, 0x0

    .line 17236106
    :goto_8a
    if-eqz v4, :cond_cf

    .line 17236107
    .line 17236108
    if-nez v3, :cond_90

    .line 17236109
    .line 17236110
    goto/16 :goto_112

    .line 17236111
    .line 17236112
    :cond_90
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v12

    .line 17236116
    iget-object v3, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236117
    .line 17236118
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236119
    .line 17236120
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236125
    .line 17236126
    if-nez v3, :cond_a5

    .line 17236127
    .line 17236128
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236129
    .line 17236130
    invoke-direct {v3, v13}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    move-object v11, v3

    .line 17236134
    new-instance v10, Lld2/a;

    .line 17236135
    .line 17236136
    const/4 v5, 0x0

    .line 17236137
    const/4 v6, 0x0

    .line 17236138
    const/4 v7, 0x0

    .line 17236139
    const/4 v8, 0x0

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    const/16 v16, 0x0

    .line 17236142
    .line 17236143
    const/16 v17, 0x0

    .line 17236144
    .line 17236145
    const/16 v18, 0x1fe

    .line 17236146
    .line 17236147
    move-object v3, v10

    .line 17236148
    move-object v4, v1

    .line 17236149
    move-object v2, v10

    .line 17236150
    move-object/from16 v10, v16

    .line 17236151
    .line 17236152
    move-object v13, v11

    .line 17236153
    move-object/from16 v11, v17

    .line 17236154
    .line 17236155
    move-object v0, v12

    .line 17236156
    move/from16 v12, v18

    .line 17236157
    .line 17236158
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v13, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v2, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236165
    .line 17236166
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236170
    .line 17236171
    invoke-virtual {v15, v0}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_112

    .line 17236175
    :cond_cf
    if-nez v3, :cond_d7

    .line 17236176
    .line 17236177
    iget-object v0, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v0, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v0, 0x0

    .line 17236184
    :goto_d8
    if-eqz v0, :cond_112

    .line 17236185
    .line 17236186
    iget-object v0, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236187
    .line 17236188
    if-nez v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_112

    .line 17236191
    :cond_df
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    iget-object v2, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236196
    .line 17236197
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236204
    .line 17236205
    if-nez v2, :cond_f5

    .line 17236206
    .line 17236207
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236208
    .line 17236209
    const/4 v3, 0x0

    .line 17236210
    invoke-direct {v2, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    new-instance v13, Lld2/a;

    .line 17236214
    .line 17236215
    const/4 v5, 0x0

    .line 17236216
    const/4 v6, 0x0

    .line 17236217
    const/4 v7, 0x0

    .line 17236218
    const/4 v8, 0x0

    .line 17236219
    const/4 v9, 0x0

    .line 17236220
    const/4 v10, 0x0

    .line 17236221
    const/4 v11, 0x0

    .line 17236222
    const/16 v12, 0x1fe

    .line 17236223
    .line 17236224
    move-object v3, v13

    .line 17236225
    move-object v4, v1

    .line 17236226
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v13}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v3, v15, Lil2/u0;->H:Ljava/util/Map;

    .line 17236233
    .line 17236234
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v0, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236238
    .line 17236239
    invoke-virtual {v15, v0}, Lil2/u0;->m1(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    move-object/from16 v0, p0

    .line 17236243
    .line 17236244
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17236245
    .line 17236246
    iget-object v2, v2, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236247
    .line 17236248
    if-eqz v2, :cond_1f6

    .line 17236249
    .line 17236250
    const/4 v3, 0x0

    .line 17236251
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v3, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236255
    .line 17236256
    if-eqz v3, :cond_128

    .line 17236257
    .line 17236258
    iget-object v4, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236259
    .line 17236260
    if-nez v4, :cond_128

    .line 17236261
    .line 17236262
    const/4 v4, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v4, 0x0

    .line 17236265
    :goto_129
    if-eqz v4, :cond_170

    .line 17236266
    .line 17236267
    if-nez v3, :cond_12f

    .line 17236268
    .line 17236269
    goto/16 :goto_1f6

    .line 17236270
    .line 17236271
    :cond_12f
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v13

    .line 17236275
    iget-object v3, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236276
    .line 17236277
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236278
    .line 17236279
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236284
    .line 17236285
    if-nez v3, :cond_145

    .line 17236286
    .line 17236287
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236288
    .line 17236289
    const/4 v4, 0x0

    .line 17236290
    invoke-direct {v3, v4}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    move-object v15, v3

    .line 17236294
    new-instance v12, Lld2/a;

    .line 17236295
    .line 17236296
    const/4 v5, 0x0

    .line 17236297
    const/4 v6, 0x0

    .line 17236298
    const/4 v7, 0x0

    .line 17236299
    const/4 v8, 0x0

    .line 17236300
    const/4 v9, 0x0

    .line 17236301
    const/4 v10, 0x0

    .line 17236302
    const/4 v11, 0x0

    .line 17236303
    const/16 v17, 0x1fe

    .line 17236304
    .line 17236305
    move-object v3, v12

    .line 17236306
    move-object v4, v1

    .line 17236307
    move-object v1, v12

    .line 17236308
    move/from16 v12, v17

    .line 17236309
    .line 17236310
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v15, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object v1, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236317
    .line 17236318
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v1, v14, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236322
    .line 17236323
    const/4 v3, 0x0

    .line 17236324
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v2, v1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17236332
    .line 17236333
    .line 17236334
    goto/16 :goto_1f6

    .line 17236335
    .line 17236336
    :cond_170
    if-nez v3, :cond_178

    .line 17236337
    .line 17236338
    iget-object v3, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236339
    .line 17236340
    if-eqz v3, :cond_178

    .line 17236341
    .line 17236342
    const/4 v3, 0x1

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v3, 0x0

    .line 17236345
    :goto_179
    if-eqz v3, :cond_1f6

    .line 17236346
    .line 17236347
    iget-object v3, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236348
    .line 17236349
    if-nez v3, :cond_181

    .line 17236350
    .line 17236351
    goto/16 :goto_1f6

    .line 17236352
    .line 17236353
    :cond_181
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v13

    .line 17236357
    iget-object v3, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236358
    .line 17236359
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236360
    .line 17236361
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v3

    .line 17236365
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236366
    .line 17236367
    if-nez v3, :cond_197

    .line 17236368
    .line 17236369
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236370
    .line 17236371
    const/4 v4, 0x0

    .line 17236372
    invoke-direct {v3, v4}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    move-object v15, v3

    .line 17236376
    new-instance v12, Lld2/a;

    .line 17236377
    .line 17236378
    const/4 v5, 0x0

    .line 17236379
    const/4 v6, 0x0

    .line 17236380
    const/4 v7, 0x0

    .line 17236381
    const/4 v8, 0x0

    .line 17236382
    const/4 v9, 0x0

    .line 17236383
    const/4 v10, 0x0

    .line 17236384
    const/4 v11, 0x0

    .line 17236385
    const/16 v17, 0x1fe

    .line 17236386
    .line 17236387
    move-object v3, v12

    .line 17236388
    move-object v4, v1

    .line 17236389
    move-object v1, v12

    .line 17236390
    move/from16 v12, v17

    .line 17236391
    .line 17236392
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v15, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236396
    .line 17236397
    .line 17236398
    iget-object v1, v2, Lil2/j2;->n:Ljava/util/Map;

    .line 17236399
    .line 17236400
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236401
    .line 17236402
    .line 17236403
    iget-object v1, v14, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236404
    .line 17236405
    const/4 v3, 0x0

    .line 17236406
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v2, v1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v1

    .line 17236413
    if-nez v1, :cond_1c0

    .line 17236414
    .line 17236415
    goto :goto_1f6

    .line 17236416
    :cond_1c0
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_1f6

    .line 17236420
    :cond_1c4
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 17236421
    .line 17236422
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 17236423
    .line 17236424
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236425
    .line 17236426
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v2

    .line 17236430
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236431
    .line 17236432
    if-nez v2, :cond_1d8

    .line 17236433
    .line 17236434
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236435
    .line 17236436
    const/4 v3, 0x0

    .line 17236437
    invoke-direct {v2, v3}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236438
    .line 17236439
    .line 17236440
    :cond_1d8
    new-instance v13, Lld2/a;

    .line 17236441
    .line 17236442
    const/4 v5, 0x0

    .line 17236443
    const/4 v6, 0x0

    .line 17236444
    const/4 v7, 0x0

    .line 17236445
    const/4 v8, 0x0

    .line 17236446
    const/4 v9, 0x0

    .line 17236447
    const/4 v10, 0x0

    .line 17236448
    const/4 v11, 0x0

    .line 17236449
    const/16 v12, 0x1fe

    .line 17236450
    .line 17236451
    move-object v3, v13

    .line 17236452
    move-object v4, v1

    .line 17236453
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-virtual {v2, v13}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236457
    .line 17236458
    .line 17236459
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 17236460
    .line 17236461
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 17236462
    .line 17236463
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236464
    .line 17236465
    .line 17236466
    const/4 v1, 0x0

    .line 17236467
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17236468
    .line 17236469
    .line 17236470
    :cond_1f6
    :goto_1f6
    return-void
.end method


.method public final E0(Z)V
[MOD-CHANGED]
.method public final E0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, v0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/u;->E0(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/u;->E0(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final I9()V
[MOD-CHANGED]
.method public final I9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lha2/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final I9()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lha2/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lbb2/d;

    .line 196630
    invoke-interface {v1}, Lbb2/d;->R()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lbb2/d;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lbb2/d;->R()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public final U0(II)V
[MOD-CHANGED]
.method public final U0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lrm2/n;->d(II)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lrm2/n;->d(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lqm2/f;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170436
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170442
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17170444
    const/4 v3, 0x4

    .line 17170445
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170448
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170450
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17170457
    const-string v1, "editor"

    .line 17170459
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 17170465
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170476
    invoke-interface {v0}, Lsa2/w;->p0()Z

    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_36

    .line 17170482
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170488
    if-nez v0, :cond_3e

    .line 17170490
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17170493
    goto :goto_93

    .line 17170494
    :cond_3e
    iget-object v1, v0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    if-eqz v1, :cond_4a

    .line 17170500
    iget-object v4, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170502
    if-nez v4, :cond_4a

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_67

    .line 17170509
    if-eqz v1, :cond_93

    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170513
    if-eqz p1, :cond_56

    .line 17170515
    invoke-virtual {p1, v1}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170520
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170522
    if-eqz p1, :cond_93

    .line 17170524
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    invoke-virtual {p1, v1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170534
    goto :goto_93

    .line 17170535
    :cond_67
    if-nez v1, :cond_6e

    .line 17170537
    iget-object v1, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_90

    .line 17170545
    iget-object p1, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170547
    if-eqz p1, :cond_93

    .line 17170549
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170553
    invoke-virtual {v0, p1}, Lil2/u0;->m1(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170558
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170560
    if-eqz v0, :cond_93

    .line 17170562
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    invoke-virtual {v0, p1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_93

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lqm2/f;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17170443
    .line 17170444
    const/4 v3, 0x4

    .line 17170445
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v1, "editor"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170475
    .line 17170476
    invoke-interface {v0}, Lsa2/w;->p0()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170487
    .line 17170488
    if-nez v0, :cond_3e

    .line 17170489
    .line 17170490
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_93

    .line 17170494
    :cond_3e
    iget-object v1, v0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    if-eqz v1, :cond_4a

    .line 17170499
    .line 17170500
    iget-object v4, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170501
    .line 17170502
    if-nez v4, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    if-eqz v4, :cond_67

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_93

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_93

    .line 17170523
    .line 17170524
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_93

    .line 17170535
    :cond_67
    if-nez v1, :cond_6e

    .line 17170536
    .line 17170537
    iget-object v1, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_90

    .line 17170544
    .line 17170545
    iget-object p1, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_93

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Lil2/u0;->m1(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_93

    .line 17170561
    .line 17170562
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_93

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->V1(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, "comment_list_editor"

    .line 16842755
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const-string v1, "comment_list_editor"

    .line 16842754
    .line 16842755
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final aa()V
[MOD-CHANGED]
.method public final aa()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 131079
    invoke-virtual {v0}, Lrm2/n;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final aa()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lrm2/n;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1a

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lbb2/d;

    .line 327702
    invoke-interface {v1}, Lbb2/d;->U()V

    .line 327705
    goto :goto_a

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 327708
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 327710
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 327712
    if-eqz v0, :cond_54

    .line 327714
    iget-boolean v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 327716
    if-eqz v1, :cond_47

    .line 327718
    new-instance v1, Lqm2/f;

    .line 327720
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 327722
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 327728
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 327730
    const/4 v4, 0x4

    .line 327731
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 327734
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 327736
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327743
    const-string v2, "close"

    .line 327745
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 327751
    :cond_47
    iget-object v0, v0, Lil2/u0;->R:Lil2/t1;

    .line 327753
    iget-object v0, v0, Lil2/t1;->i:Lll2/c;

    .line 327755
    if-eqz v0, :cond_54

    .line 327757
    iget-object v0, v0, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1a

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lbb2/d;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lbb2/d;->U()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_a

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 327711
    .line 327712
    if-eqz v0, :cond_54

    .line 327713
    .line 327714
    iget-boolean v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 327715
    .line 327716
    if-eqz v1, :cond_47

    .line 327717
    .line 327718
    new-instance v1, Lqm2/f;

    .line 327719
    .line 327720
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 327727
    .line 327728
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 327729
    .line 327730
    const/4 v4, 0x4

    .line 327731
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "close"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, v0, Lil2/u0;->R:Lil2/t1;

    .line 327752
    .line 327753
    iget-object v0, v0, Lil2/t1;->i:Lll2/c;

    .line 327754
    .line 327755
    if-eqz v0, :cond_54

    .line 327756
    .line 327757
    iget-object v0, v0, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327758
    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lgm2/h;->V1(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lgm2/h;->V1(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;
[MOD-CHANGED]
.method public final c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)",
            "Lcom/dragon/community/impl/publish/f1;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 67502084
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502087
    move-result-object v2

    .line 67502088
    const-string v3, ""

    .line 67502090
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502093
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 67502095
    iget v3, v3, Lgb2/d;->a:I

    .line 67502097
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502099
    iget-object v6, v4, Lyl2/b;->t:Lhr2/c;

    .line 67502101
    iget-object v7, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 67502103
    iget-object v8, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 67502105
    iget-boolean v9, v4, Lyl2/b;->h:Z

    .line 67502107
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 67502109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502115
    move-result-object v4

    .line 67502116
    iget-object v4, v4, Lsa2/c;->a:Lsa2/v;

    .line 67502118
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502120
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 67502122
    invoke-interface {v4, v5}, Lsa2/v;->p(Z)Ljava/lang/String;

    .line 67502125
    move-result-object v12

    .line 67502126
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 67502128
    iget-object v13, v4, Leh2/t1;->a:Ljava/util/List;

    .line 67502130
    iget-object v14, v4, Leh2/t1;->b:Ljava/util/List;

    .line 67502132
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502135
    move-result-object v4

    .line 67502136
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 67502138
    invoke-interface {v4}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 67502141
    move-result-object v15

    .line 67502142
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 67502144
    if-eqz v4, :cond_4e

    .line 67502146
    sget-object v5, Lgm2/l;->c:Lgm2/l$a;

    .line 67502148
    iget-object v4, v4, Lgm2/l;->a:Ljava/util/List;

    .line 67502150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    invoke-static {v4}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 67502156
    move-result-object v4

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v4, 0x0

    .line 67502159
    :goto_4f
    move-object/from16 v16, v4

    .line 67502161
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502163
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502166
    move-result-object v10

    .line 67502167
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502169
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 67502171
    new-instance v11, Lcom/dragon/community/impl/publish/f1$b;

    .line 67502173
    const/16 v19, 0x0

    .line 67502175
    const/16 v20, 0x2000

    .line 67502177
    move-object v5, v11

    .line 67502178
    move/from16 v21, v3

    .line 67502180
    move-object v3, v11

    .line 67502181
    move-object/from16 v11, p2

    .line 67502183
    move-object/from16 v17, p3

    .line 67502185
    move/from16 v18, v4

    .line 67502187
    invoke-direct/range {v5 .. v20}, Lcom/dragon/community/impl/publish/f1$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 67502190
    move/from16 v4, p1

    .line 67502192
    iput-boolean v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 67502194
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 67502196
    iput-object v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 67502198
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 67502200
    iput-object v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 67502202
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502204
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 67502206
    const/4 v5, 0x0

    .line 67502207
    if-nez v4, :cond_9d

    .line 67502209
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502212
    move-result-object v4

    .line 67502213
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 67502215
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 67502218
    move-result v4

    .line 67502219
    if-eqz v4, :cond_9d

    .line 67502221
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502223
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502226
    move-result-object v4

    .line 67502227
    const-string v6, "src_material_draw_ad_comment"

    .line 67502229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    move-result v4

    .line 67502233
    if-nez v4, :cond_9d

    .line 67502235
    const/4 v4, 0x1

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 v4, 0x0

    .line 67502238
    :goto_9e
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 67502241
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 67502244
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502247
    move-result-object v4

    .line 67502248
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 67502250
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 67502253
    move-result v4

    .line 67502254
    iput-boolean v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 67502256
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502258
    new-instance v5, Lcom/dragon/community/impl/publish/i1;

    .line 67502260
    invoke-direct {v5}, Lcom/dragon/community/impl/publish/i1;-><init>()V

    .line 67502263
    new-instance v6, Lcom/dragon/community/impl/VideoCommentListLayout$b;

    .line 67502265
    move-object/from16 v4, p4

    .line 67502267
    invoke-direct {v6, v0, v4}, Lcom/dragon/community/impl/VideoCommentListLayout$b;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/common/contentpublish/a$h;)V

    .line 67502270
    new-instance v7, Lcom/dragon/community/impl/VideoCommentListLayout$c;

    .line 67502272
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/VideoCommentListLayout$c;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 67502275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502278
    move-object v1, v3

    .line 67502279
    move/from16 v3, v21

    .line 67502281
    move-object v4, v1

    .line 67502282
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/impl/publish/n1;->d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;

    .line 67502285
    move-result-object v1

    .line 67502286
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/impl/model/VideoComment;",
            ">;)",
            "Lcom/dragon/community/impl/publish/f1;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 67502083
    .line 67502084
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v2

    .line 67502088
    const-string v3, ""

    .line 67502089
    .line 67502090
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 67502094
    .line 67502095
    iget v3, v3, Lgb2/d;->a:I

    .line 67502096
    .line 67502097
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502098
    .line 67502099
    iget-object v6, v4, Lyl2/b;->t:Lhr2/c;

    .line 67502100
    .line 67502101
    iget-object v7, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 67502102
    .line 67502103
    iget-object v8, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 67502104
    .line 67502105
    iget-boolean v9, v4, Lyl2/b;->h:Z

    .line 67502106
    .line 67502107
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 67502108
    .line 67502109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v4

    .line 67502116
    iget-object v4, v4, Lsa2/c;->a:Lsa2/v;

    .line 67502117
    .line 67502118
    iget-object v5, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502119
    .line 67502120
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 67502121
    .line 67502122
    invoke-interface {v4, v5}, Lsa2/v;->p(Z)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v12

    .line 67502126
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 67502127
    .line 67502128
    iget-object v13, v4, Leh2/t1;->a:Ljava/util/List;

    .line 67502129
    .line 67502130
    iget-object v14, v4, Leh2/t1;->b:Ljava/util/List;

    .line 67502131
    .line 67502132
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v4

    .line 67502136
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 67502137
    .line 67502138
    invoke-interface {v4}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v15

    .line 67502142
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 67502143
    .line 67502144
    if-eqz v4, :cond_4e

    .line 67502145
    .line 67502146
    sget-object v5, Lgm2/l;->c:Lgm2/l$a;

    .line 67502147
    .line 67502148
    iget-object v4, v4, Lgm2/l;->a:Ljava/util/List;

    .line 67502149
    .line 67502150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {v4}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v4

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v4, 0x0

    .line 67502159
    :goto_4f
    move-object/from16 v16, v4

    .line 67502160
    .line 67502161
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502162
    .line 67502163
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v10

    .line 67502167
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502168
    .line 67502169
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 67502170
    .line 67502171
    new-instance v11, Lcom/dragon/community/impl/publish/f1$b;

    .line 67502172
    .line 67502173
    const/16 v19, 0x0

    .line 67502174
    .line 67502175
    const/16 v20, 0x2000

    .line 67502176
    .line 67502177
    move-object v5, v11

    .line 67502178
    move/from16 v21, v3

    .line 67502179
    .line 67502180
    move-object v3, v11

    .line 67502181
    move-object/from16 v11, p2

    .line 67502182
    .line 67502183
    move-object/from16 v17, p3

    .line 67502184
    .line 67502185
    move/from16 v18, v4

    .line 67502186
    .line 67502187
    invoke-direct/range {v5 .. v20}, Lcom/dragon/community/impl/publish/f1$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 67502188
    .line 67502189
    .line 67502190
    move/from16 v4, p1

    .line 67502191
    .line 67502192
    iput-boolean v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 67502193
    .line 67502194
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 67502195
    .line 67502196
    iput-object v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 67502197
    .line 67502198
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 67502199
    .line 67502200
    iput-object v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 67502201
    .line 67502202
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502203
    .line 67502204
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 67502205
    .line 67502206
    const/4 v5, 0x0

    .line 67502207
    if-nez v4, :cond_9d

    .line 67502208
    .line 67502209
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v4

    .line 67502213
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 67502214
    .line 67502215
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v4

    .line 67502219
    if-eqz v4, :cond_9d

    .line 67502220
    .line 67502221
    iget-object v4, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 67502222
    .line 67502223
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v4

    .line 67502227
    const-string v6, "src_material_draw_ad_comment"

    .line 67502228
    .line 67502229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v4

    .line 67502233
    if-nez v4, :cond_9d

    .line 67502234
    .line 67502235
    const/4 v4, 0x1

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    const/4 v4, 0x0

    .line 67502238
    :goto_9e
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v4

    .line 67502248
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 67502249
    .line 67502250
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v4

    .line 67502254
    iput-boolean v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 67502255
    .line 67502256
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502257
    .line 67502258
    new-instance v5, Lcom/dragon/community/impl/publish/i1;

    .line 67502259
    .line 67502260
    invoke-direct {v5}, Lcom/dragon/community/impl/publish/i1;-><init>()V

    .line 67502261
    .line 67502262
    .line 67502263
    new-instance v6, Lcom/dragon/community/impl/VideoCommentListLayout$b;

    .line 67502264
    .line 67502265
    move-object/from16 v4, p4

    .line 67502266
    .line 67502267
    invoke-direct {v6, v0, v4}, Lcom/dragon/community/impl/VideoCommentListLayout$b;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/common/contentpublish/a$h;)V

    .line 67502268
    .line 67502269
    .line 67502270
    new-instance v7, Lcom/dragon/community/impl/VideoCommentListLayout$c;

    .line 67502271
    .line 67502272
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/VideoCommentListLayout$c;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502276
    .line 67502277
    .line 67502278
    move-object v1, v3

    .line 67502279
    move/from16 v3, v21

    .line 67502280
    .line 67502281
    move-object v4, v1

    .line 67502282
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/impl/publish/n1;->d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v1

    .line 67502286
    return-object v1
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393227
    invoke-interface {v0}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 393233
    if-eqz v1, :cond_1f

    .line 393235
    sget-object v2, Lgm2/l;->c:Lgm2/l$a;

    .line 393237
    iget-object v1, v1, Lgm2/l;->a:Ljava/util/List;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {v1}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :goto_20
    sget-object v2, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393250
    if-eq v0, v2, :cond_90

    .line 393252
    if-eqz v1, :cond_2f

    .line 393254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 393264
    :goto_30
    if-nez v2, :cond_90

    .line 393266
    new-instance v2, Lhr2/c;

    .line 393268
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 393271
    iget-object v3, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393273
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 393275
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 393278
    iget-object v3, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393280
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "type"

    .line 393286
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    const-string v3, "comment_type"

    .line 393291
    const-string v4, "comment"

    .line 393293
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    new-instance v3, Lgm2/h;

    .line 393298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, ""

    .line 393304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    invoke-direct {v3, v4, v2}, Lgm2/h;-><init>(Landroid/content/Context;Lhr2/c;)V

    .line 393313
    new-instance v2, Lcom/dragon/community/impl/VideoCommentListLayout$d;

    .line 393315
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/VideoCommentListLayout$d;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/api/model/OneClickPublishStyle;)V

    .line 393318
    invoke-virtual {v3, v2}, Lgm2/h;->setListener(Lgm2/h$a;)V

    .line 393321
    invoke-virtual {v3, v1}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 393324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393326
    const/4 v1, -0x1

    .line 393327
    const/4 v2, -0x2

    .line 393328
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393331
    const v1, 0x7f0c04b8

    .line 393334
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 393337
    move-result v1

    .line 393338
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393340
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getHeaderPlaceholder()Landroid/widget/FrameLayout;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393351
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 393353
    iget v0, v0, Lgb2/d;->a:I

    .line 393355
    invoke-virtual {v3, v0}, Lgm2/h;->onThemeUpdate(I)V

    .line 393358
    iput-object v3, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 393360
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 393232
    .line 393233
    if-eqz v1, :cond_1f

    .line 393234
    .line 393235
    sget-object v2, Lgm2/l;->c:Lgm2/l$a;

    .line 393236
    .line 393237
    iget-object v1, v1, Lgm2/l;->a:Ljava/util/List;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v1}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    :goto_20
    sget-object v2, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 393249
    .line 393250
    if-eq v0, v2, :cond_90

    .line 393251
    .line 393252
    if-eqz v1, :cond_2f

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 393264
    :goto_30
    if-nez v2, :cond_90

    .line 393265
    .line 393266
    new-instance v2, Lhr2/c;

    .line 393267
    .line 393268
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v3, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393272
    .line 393273
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "type"

    .line 393285
    .line 393286
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    const-string v3, "comment_type"

    .line 393290
    .line 393291
    const-string v4, "comment"

    .line 393292
    .line 393293
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v3, Lgm2/h;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const-string v5, ""

    .line 393303
    .line 393304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-direct {v3, v4, v2}, Lgm2/h;-><init>(Landroid/content/Context;Lhr2/c;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v2, Lcom/dragon/community/impl/VideoCommentListLayout$d;

    .line 393314
    .line 393315
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/VideoCommentListLayout$d;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lcom/dragon/community/api/model/OneClickPublishStyle;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Lgm2/h;->setListener(Lgm2/h$a;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3, v1}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393325
    .line 393326
    const/4 v1, -0x1

    .line 393327
    const/4 v2, -0x2

    .line 393328
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393329
    .line 393330
    .line 393331
    const v1, 0x7f0c04b8

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393339
    .line 393340
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getHeaderPlaceholder()Landroid/widget/FrameLayout;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 393352
    .line 393353
    iget v0, v0, Lgb2/d;->a:I

    .line 393354
    .line 393355
    invoke-virtual {v3, v0}, Lgm2/h;->onThemeUpdate(I)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v3, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 393359
    .line 393360
    :cond_90
    return-void
.end method


.method public final d7(Z)V
[MOD-CHANGED]
.method public final d7(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-virtual {v0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d7(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final e2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 16973830
    const-string v1, "exit_to"

    .line 16973832
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 16973829
    .line 16973830
    const-string v1, "exit_to"

    .line 16973831
    .line 16973832
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17104903
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17104905
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104908
    const-string v1, "hyperlink_position"

    .line 17104910
    const-string v2, "player_comment"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104917
    const-string v2, "link_name"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104924
    const-string v2, "hyperlink_type"

    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-nez v1, :cond_26

    .line 17104932
    const-string v1, ""

    .line 17104934
    :cond_26
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104939
    const-string v1, "search_source_id"

    .line 17104941
    if-eqz p1, :cond_36

    .line 17104943
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104965
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    const-string v1, "show_hyperlink"

    .line 17104974
    invoke-virtual {p1, v0, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "hyperlink_position"

    .line 17104909
    .line 17104910
    const-string v2, "player_comment"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v2, "link_name"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "hyperlink_type"

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-nez v1, :cond_26

    .line 17104931
    .line 17104932
    const-string v1, ""

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104938
    .line 17104939
    const-string v1, "search_source_id"

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_36

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "show_hyperlink"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->n:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->n:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataState()Lcom/dragon/community/impl/VideoCommentListLayout$DataState;
[MOD-CHANGED]
.method public final getDataState()Lcom/dragon/community/impl/VideoCommentListLayout$DataState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataState()Lcom/dragon/community/impl/VideoCommentListLayout$DataState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDraftKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDraftKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDraftKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    const v0, 0x7f050548

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f050547

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    const v0, 0x7f050548

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f050547

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


.method public final getPresenter()Leh2/t1;
[MOD-CHANGED]
.method public final getPresenter()Leh2/t1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresenter()Leh2/t1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresetTextDataHelper()Lgm2/l;
[MOD-CHANGED]
.method public final getPresetTextDataHelper()Lgm2/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetTextDataHelper()Lgm2/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Leh2/u1;
[MOD-CHANGED]
.method public final getThemeConfig()Leh2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Leh2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoCommentProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
[MOD-CHANGED]
.method public final getVideoCommentProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoCommentProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoCommentTopSearchController()Ltm2/b;
[MOD-CHANGED]
.method public final getVideoCommentTopSearchController()Ltm2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoCommentTopSearchController()Ltm2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h2(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-boolean v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 50659334
    if-nez v1, :cond_15

    .line 50659336
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659339
    move-result-object p1

    .line 50659340
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659342
    const/4 p3, 0x4

    .line 50659343
    const-string v0, "showPublishCommentDialog while isSelected is false, return"

    .line 50659345
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 50659360
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 50659363
    move-result v1

    .line 50659364
    if-eqz v1, :cond_31

    .line 50659366
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50659369
    move-result-object v1

    .line 50659370
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 50659372
    invoke-interface {v1}, Lsa2/w;->n0()Z

    .line 50659375
    move-result v1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v1, 0x0

    .line 50659378
    :goto_32
    if-eqz v1, :cond_46

    .line 50659380
    iget-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    invoke-virtual {p2, p1, p3}, Lcom/dragon/community/impl/i;->a(Ljava/lang/String;Z)Llt2/g;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_52

    .line 50659394
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50659397
    goto :goto_52

    .line 50659398
    :cond_46
    new-instance v0, Leh2/o1;

    .line 50659400
    invoke-direct {v0, p0}, Leh2/o1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 50659403
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-boolean v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->H:Z

    .line 50659333
    .line 50659334
    if-nez v1, :cond_15

    .line 50659335
    .line 50659336
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659341
    .line 50659342
    const/4 p3, 0x4

    .line 50659343
    const-string v0, "showPublishCommentDialog while isSelected is false, return"

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 50659359
    .line 50659360
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    if-eqz v1, :cond_31

    .line 50659365
    .line 50659366
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 50659371
    .line 50659372
    invoke-interface {v1}, Lsa2/w;->n0()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v1, 0x0

    .line 50659378
    :goto_32
    if-eqz v1, :cond_46

    .line 50659379
    .line 50659380
    iget-object p2, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1, p3}, Lcom/dragon/community/impl/i;->a(Ljava/lang/String;Z)Llt2/g;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_52

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_52

    .line 50659398
    :cond_46
    new-instance v0, Leh2/o1;

    .line 50659399
    .line 50659400
    invoke-direct {v0, p0}, Leh2/o1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


.method public final i2(Lxl2/d;)V
[MOD-CHANGED]
.method public final i2(Lxl2/d;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235980
    move-result-object v2

    .line 17235981
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17235983
    invoke-interface {v2}, Lsa2/w;->p0()Z

    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_16

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17235992
    iget-object v3, v2, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const/4 v5, 0x1

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    if-nez v3, :cond_21

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    goto :goto_6a

    .line 17236001
    :cond_21
    if-nez v1, :cond_27

    .line 17236003
    invoke-virtual {v2, v4}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17236006
    goto :goto_69

    .line 17236007
    :cond_27
    new-instance v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 17236009
    iget-object v7, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236011
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236013
    if-eqz v7, :cond_34

    .line 17236015
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236018
    move-result-object v7

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v7, v4

    .line 17236021
    :goto_35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236024
    move-result-object v8

    .line 17236025
    const/4 v9, 0x0

    .line 17236026
    const/4 v10, 0x0

    .line 17236027
    const/4 v11, 0x0

    .line 17236028
    const/4 v12, 0x0

    .line 17236029
    const/4 v13, 0x0

    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    const/16 v15, 0xffd

    .line 17236033
    move-object v7, v3

    .line 17236034
    invoke-direct/range {v7 .. v15}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236037
    iget-object v7, v1, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236039
    if-eqz v7, :cond_4f

    .line 17236041
    invoke-static {v7}, Lil2/a3;->e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;

    .line 17236044
    move-result-object v7

    .line 17236045
    move-object v10, v7

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move-object v10, v4

    .line 17236048
    :goto_50
    iget-object v7, v1, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236050
    if-eqz v7, :cond_5a

    .line 17236052
    invoke-static {v7}, Lil2/a3;->g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;

    .line 17236055
    move-result-object v7

    .line 17236056
    move-object v11, v7

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v11, v4

    .line 17236059
    :goto_5b
    new-instance v13, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17236061
    iget-object v8, v2, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 17236063
    const/16 v12, 0x10

    .line 17236065
    move-object v7, v13

    .line 17236066
    move-object v9, v3

    .line 17236067
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 17236070
    invoke-virtual {v2, v13}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17236073
    :goto_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    if-eqz v2, :cond_6d

    .line 17236076
    return-void

    .line 17236077
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236080
    move-result-object v2

    .line 17236081
    if-eqz v1, :cond_76

    .line 17236083
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v3, v4

    .line 17236087
    :goto_77
    if-eqz v3, :cond_81

    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236092
    move-result v7

    .line 17236093
    if-ne v7, v5, :cond_81

    .line 17236095
    const/4 v7, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v7, 0x0

    .line 17236098
    :goto_82
    if-eqz v7, :cond_89

    .line 17236100
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236103
    move-result-object v3

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v3, v4

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_95

    .line 17236108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236111
    move-result v3

    .line 17236112
    if-nez v3, :cond_93

    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    const/4 v3, 0x0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    :goto_95
    const/4 v3, 0x1

    .line 17236118
    :goto_96
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickable(Z)V

    .line 17236121
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17236123
    if-eqz v1, :cond_15e

    .line 17236125
    iget-object v2, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 17236130
    move-result v2

    .line 17236131
    if-nez v2, :cond_a7

    .line 17236133
    goto/16 :goto_15e

    .line 17236135
    :cond_a7
    sget-object v7, Lxf2/o0;->a:Lxf2/o0;

    .line 17236137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236140
    move-result-object v8

    .line 17236141
    const-string v2, ""

    .line 17236143
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236148
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236150
    if-eqz v3, :cond_bc

    .line 17236152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v4

    .line 17236156
    :cond_bc
    move-object v9, v4

    .line 17236157
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236159
    iget-object v10, v3, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17236161
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17236163
    iget v11, v3, Lgb2/d;->a:I

    .line 17236165
    iget-object v12, v3, Leh2/u1;->d:Lef2/v;

    .line 17236167
    const/4 v13, 0x1

    .line 17236168
    new-instance v14, Lhr2/c;

    .line 17236170
    invoke-direct {v14}, Lhr2/c;-><init>()V

    .line 17236173
    new-instance v15, Lhr2/c;

    .line 17236175
    invoke-direct {v15}, Lhr2/c;-><init>()V

    .line 17236178
    const/16 v16, 0x0

    .line 17236180
    const/16 v17, 0x0

    .line 17236182
    const/16 v18, 0x600

    .line 17236184
    invoke-static/range {v7 .. v18}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 17236206
    move-result v2

    .line 17236207
    const/4 v7, 0x0

    .line 17236208
    const/16 v8, 0x18

    .line 17236210
    invoke-static {v4, v3, v2, v7, v8}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17236213
    move-result-object v2

    .line 17236214
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236216
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17236219
    move-result v3

    .line 17236220
    if-eqz v3, :cond_104

    .line 17236222
    const-string v3, "[\u8868\u60c5]"

    .line 17236224
    invoke-virtual {v2, v6, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236227
    goto :goto_111

    .line 17236228
    :cond_104
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236230
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236233
    move-result v3

    .line 17236234
    if-eqz v3, :cond_111

    .line 17236236
    const-string v3, "[\u56fe\u7247]"

    .line 17236238
    invoke-virtual {v2, v6, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236241
    :cond_111
    :goto_111
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17236252
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17236259
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 17236261
    if-eqz v2, :cond_12c

    .line 17236263
    const/16 v3, 0x8

    .line 17236265
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236268
    :cond_12c
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 17236270
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236272
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {v3}, Leh2/a2;->p(Ljava/lang/String;)Z

    .line 17236282
    move-result v2

    .line 17236283
    if-eqz v2, :cond_144

    .line 17236285
    iget-object v1, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236287
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 17236290
    move-result v5

    .line 17236291
    goto :goto_156

    .line 17236292
    :cond_144
    iget-object v2, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 17236297
    move-result v2

    .line 17236298
    if-eqz v2, :cond_155

    .line 17236300
    iget-object v1, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236302
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_155

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v5, 0x0

    .line 17236310
    :goto_156
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v1, v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17236317
    goto :goto_19b

    .line 17236318
    :cond_15e
    :goto_15e
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17236329
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17236336
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 17236338
    if-eqz v1, :cond_189

    .line 17236340
    sget-object v2, Lgm2/l;->c:Lgm2/l$a;

    .line 17236342
    iget-object v1, v1, Lgm2/l;->a:Ljava/util/List;

    .line 17236344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    invoke-static {v1}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Ljava/util/ArrayList;

    .line 17236353
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236356
    move-result v1

    .line 17236357
    xor-int/2addr v1, v5

    .line 17236358
    if-ne v1, v5, :cond_189

    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    const/4 v5, 0x0

    .line 17236362
    :goto_18a
    if-eqz v5, :cond_19b

    .line 17236364
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 17236366
    if-eqz v1, :cond_19b

    .line 17236368
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236371
    move-result-object v2

    .line 17236372
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 17236374
    if-eqz v2, :cond_19b

    .line 17236376
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236379
    :cond_19b
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lxl2/d;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17235982
    .line 17235983
    invoke-interface {v2}, Lsa2/w;->p0()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_16

    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17235991
    .line 17235992
    iget-object v3, v2, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17235993
    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const/4 v5, 0x1

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    if-nez v3, :cond_21

    .line 17235998
    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    goto :goto_6a

    .line 17236001
    :cond_21
    if-nez v1, :cond_27

    .line 17236002
    .line 17236003
    invoke-virtual {v2, v4}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_69

    .line 17236007
    :cond_27
    new-instance v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 17236008
    .line 17236009
    iget-object v7, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236010
    .line 17236011
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236012
    .line 17236013
    if-eqz v7, :cond_34

    .line 17236014
    .line 17236015
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v7, v4

    .line 17236021
    :goto_35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    const/4 v9, 0x0

    .line 17236026
    const/4 v10, 0x0

    .line 17236027
    const/4 v11, 0x0

    .line 17236028
    const/4 v12, 0x0

    .line 17236029
    const/4 v13, 0x0

    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    const/16 v15, 0xffd

    .line 17236032
    .line 17236033
    move-object v7, v3

    .line 17236034
    invoke-direct/range {v7 .. v15}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v7, v1, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17236038
    .line 17236039
    if-eqz v7, :cond_4f

    .line 17236040
    .line 17236041
    invoke-static {v7}, Lil2/a3;->e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    move-object v10, v7

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move-object v10, v4

    .line 17236048
    :goto_50
    iget-object v7, v1, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17236049
    .line 17236050
    if-eqz v7, :cond_5a

    .line 17236051
    .line 17236052
    invoke-static {v7}, Lil2/a3;->g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    move-object v11, v7

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v11, v4

    .line 17236059
    :goto_5b
    new-instance v13, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17236060
    .line 17236061
    iget-object v8, v2, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const/16 v12, 0x10

    .line 17236064
    .line 17236065
    move-object v7, v13

    .line 17236066
    move-object v9, v3

    .line 17236067
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v2, v13}, Lcom/dragon/community/impl/i;->f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    if-eqz v2, :cond_6d

    .line 17236075
    .line 17236076
    return-void

    .line 17236077
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    if-eqz v1, :cond_76

    .line 17236082
    .line 17236083
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v3, v4

    .line 17236087
    :goto_77
    if-eqz v3, :cond_81

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    if-ne v7, v5, :cond_81

    .line 17236094
    .line 17236095
    const/4 v7, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v7, 0x0

    .line 17236098
    :goto_82
    if-eqz v7, :cond_89

    .line 17236099
    .line 17236100
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v3, v4

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_95

    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    if-nez v3, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    const/4 v3, 0x0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    :goto_95
    const/4 v3, 0x1

    .line 17236118
    :goto_96
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickable(Z)V

    .line 17236119
    .line 17236120
    .line 17236121
    iput-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17236122
    .line 17236123
    if-eqz v1, :cond_15e

    .line 17236124
    .line 17236125
    iget-object v2, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-nez v2, :cond_a7

    .line 17236132
    .line 17236133
    goto/16 :goto_15e

    .line 17236134
    .line 17236135
    :cond_a7
    sget-object v7, Lxf2/o0;->a:Lxf2/o0;

    .line 17236136
    .line 17236137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v8

    .line 17236141
    const-string v2, ""

    .line 17236142
    .line 17236143
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236147
    .line 17236148
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236149
    .line 17236150
    if-eqz v3, :cond_bc

    .line 17236151
    .line 17236152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    :cond_bc
    move-object v9, v4

    .line 17236157
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236158
    .line 17236159
    iget-object v10, v3, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17236160
    .line 17236161
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17236162
    .line 17236163
    iget v11, v3, Lgb2/d;->a:I

    .line 17236164
    .line 17236165
    iget-object v12, v3, Leh2/u1;->d:Lef2/v;

    .line 17236166
    .line 17236167
    const/4 v13, 0x1

    .line 17236168
    new-instance v14, Lhr2/c;

    .line 17236169
    .line 17236170
    invoke-direct {v14}, Lhr2/c;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v15, Lhr2/c;

    .line 17236174
    .line 17236175
    invoke-direct {v15}, Lhr2/c;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    const/16 v16, 0x0

    .line 17236179
    .line 17236180
    const/16 v17, 0x0

    .line 17236181
    .line 17236182
    const/16 v18, 0x600

    .line 17236183
    .line 17236184
    invoke-static/range {v7 .. v18}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    const/4 v7, 0x0

    .line 17236208
    const/16 v8, 0x18

    .line 17236209
    .line 17236210
    invoke-static {v4, v3, v2, v7, v8}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    if-eqz v3, :cond_104

    .line 17236221
    .line 17236222
    const-string v3, "[\u8868\u60c5]"

    .line 17236223
    .line 17236224
    invoke-virtual {v2, v6, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_111

    .line 17236228
    :cond_104
    iget-object v3, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    if-eqz v3, :cond_111

    .line 17236235
    .line 17236236
    const-string v3, "[\u56fe\u7247]"

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v6, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 17236260
    .line 17236261
    if-eqz v2, :cond_12c

    .line 17236262
    .line 17236263
    const/16 v3, 0x8

    .line 17236264
    .line 17236265
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 17236269
    .line 17236270
    iget-object v3, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17236271
    .line 17236272
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v3}, Leh2/a2;->p(Ljava/lang/String;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v2

    .line 17236283
    if-eqz v2, :cond_144

    .line 17236284
    .line 17236285
    iget-object v1, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v5

    .line 17236291
    goto :goto_156

    .line 17236292
    :cond_144
    iget-object v2, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236293
    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v2

    .line 17236298
    if-eqz v2, :cond_155

    .line 17236299
    .line 17236300
    iget-object v1, v1, Lxl2/d;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    if-eqz v1, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 v5, 0x0

    .line 17236310
    :goto_156
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v1, v5}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_19b

    .line 17236318
    :cond_15e
    :goto_15e
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 17236337
    .line 17236338
    if-eqz v1, :cond_189

    .line 17236339
    .line 17236340
    sget-object v2, Lgm2/l;->c:Lgm2/l$a;

    .line 17236341
    .line 17236342
    iget-object v1, v1, Lgm2/l;->a:Ljava/util/List;

    .line 17236343
    .line 17236344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {v1}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Ljava/util/ArrayList;

    .line 17236352
    .line 17236353
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v1

    .line 17236357
    xor-int/2addr v1, v5

    .line 17236358
    if-ne v1, v5, :cond_189

    .line 17236359
    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    const/4 v5, 0x0

    .line 17236362
    :goto_18a
    if-eqz v5, :cond_19b

    .line 17236363
    .line 17236364
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 17236365
    .line 17236366
    if-eqz v1, :cond_19b

    .line 17236367
    .line 17236368
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v2

    .line 17236372
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 17236373
    .line 17236374
    if-eqz v2, :cond_19b

    .line 17236375
    .line 17236376
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    return-void
.end method


.method public final j2(J)V
[MOD-CHANGED]
.method public final j2(J)V
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x1

    .line 17039364
    const v4, 0x7f062253

    .line 17039367
    cmp-long v5, p1, v0

    .line 17039369
    if-lez v5, :cond_1c

    .line 17039371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039377
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039383
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-array p2, v3, [Ljava/lang/Object;

    .line 17039394
    const-string v0, "0"

    .line 17039396
    aput-object v0, p2, v2

    .line 17039398
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(J)V
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x1

    .line 17039364
    const v4, 0x7f062253

    .line 17039365
    .line 17039366
    .line 17039367
    cmp-long v5, p1, v0

    .line 17039368
    .line 17039369
    if-lez v5, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-array p2, v3, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v0, "0"

    .line 17039395
    .line 17039396
    aput-object v0, p2, v2

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final j4()V
[MOD-CHANGED]
.method public final j4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 196615
    iget-object v1, v0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 196617
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196622
    iget-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 196624
    if-eqz v1, :cond_18

    .line 196626
    invoke-virtual {v1}, Lrm2/m;->invoke()Ljava/lang/Object;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final j4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 196614
    .line 196615
    iget-object v1, v0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 196616
    .line 196617
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 196623
    .line 196624
    if-eqz v1, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lrm2/m;->invoke()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 262156
    iget v1, v1, Lgb2/d;->a:I

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262161
    move-result v1

    .line 262162
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 262171
    iget v1, v1, Lgb2/d;->a:I

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 262182
    if-eqz v0, :cond_33

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 262186
    iget v1, v1, Lgb2/d;->a:I

    .line 262188
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262191
    move-result v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->x:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 262155
    .line 262156
    iget v1, v1, Lgb2/d;->a:I

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 262166
    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 262170
    .line 262171
    iget v1, v1, Lgb2/d;->a:I

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 262181
    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 262185
    .line 262186
    iget v1, v1, Lgb2/d;->a:I

    .line 262187
    .line 262188
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final n5(Z)V
[MOD-CHANGED]
.method public final n5(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_7c

    .line 17170438
    iget-object v3, v0, Lil2/u0;->J:Lil2/z;

    .line 17170440
    invoke-virtual {v3}, Lbd2/e;->d()V

    .line 17170443
    iget-object v3, v0, Lil2/u0;->K:Lil2/g;

    .line 17170445
    iget-object v3, v3, Lil2/g;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170447
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 17170450
    iget-object v3, v0, Lil2/u0;->U:Ljh2/e;

    .line 17170452
    iget-object v3, v3, Ljh2/e;->a:Lio/reactivex/disposables/Disposable;

    .line 17170454
    if-eqz v3, :cond_1b

    .line 17170456
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170459
    :cond_1b
    iget-object v3, v0, Lil2/u0;->N:Ltl2/v;

    .line 17170461
    iput v2, v3, Ltl2/v;->a:I

    .line 17170463
    iget-object v4, v3, Ltl2/v;->c:Ljava/util/List;

    .line 17170465
    check-cast v4, Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170470
    iget-object v3, v3, Ltl2/v;->b:Ljava/util/List;

    .line 17170472
    check-cast v3, Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170477
    sget-object v3, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v3, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 17170484
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17170487
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17170496
    const-string v4, ""

    .line 17170498
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    new-instance v4, Lil2/a0;

    .line 17170503
    invoke-direct {v4}, Lil2/a0;-><init>()V

    .line 17170506
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_6e

    .line 17170512
    iget-object v3, v0, Lil2/u0;->L:Lum2/a;

    .line 17170514
    if-eqz v3, :cond_5a

    .line 17170516
    iget-boolean v4, v3, Lum2/a;->m:Z

    .line 17170518
    if-nez v4, :cond_5a

    .line 17170520
    const/4 v4, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    :goto_5b
    if-eqz v4, :cond_6e

    .line 17170525
    if-eqz v3, :cond_66

    .line 17170527
    iget v3, v3, Lum2/a;->l:I

    .line 17170529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v3

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    :goto_67
    invoke-static {v3}, Lil2/u0;->c1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v0, v3}, Lil2/u0;->i1(Ljava/lang/String;)V

    .line 17170542
    :cond_6e
    iget-object v0, v0, Lil2/u0;->L:Lum2/a;

    .line 17170544
    if-eqz v0, :cond_7c

    .line 17170546
    iput-boolean v2, v0, Lum2/a;->k:Z

    .line 17170548
    iput-object v1, v0, Lum2/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170550
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170552
    iput-object v3, v0, Lum2/a;->h:Ljava/lang/Boolean;

    .line 17170554
    iput-boolean v2, v0, Lum2/a;->j:Z

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170558
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170560
    if-eqz v0, :cond_85

    .line 17170562
    invoke-virtual {v0}, Lil2/j2;->g()V

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170567
    iget-object v3, v0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17170569
    if-eqz v3, :cond_8e

    .line 17170571
    invoke-virtual {v3}, Ljr2/a;->a()V

    .line 17170574
    :cond_8e
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170577
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170581
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 17170586
    if-eqz v0, :cond_9f

    .line 17170588
    invoke-virtual {v0}, Lrm2/n;->c()V

    .line 17170591
    :cond_9f
    if-eqz p1, :cond_c9

    .line 17170593
    sget-object p1, Ltm2/c;->a:Ltm2/c;

    .line 17170595
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170597
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170607
    const-string v3, "releaseControllerBySeriesId seriesId="

    .line 17170609
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170621
    const-string v3, "VideoCommentTopSearchManager"

    .line 17170623
    invoke-static {v3, p1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    sget-object p1, Ltm2/c;->c:Ljava/util/Map;

    .line 17170628
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    sput-object v1, Ltm2/c;->d:Ltm2/b;

    .line 17170633
    :cond_c9
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17170635
    iget-object v0, p1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 17170637
    check-cast v0, Ljava/util/ArrayList;

    .line 17170639
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170642
    move-result-object v0

    .line 17170643
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170646
    move-result v1

    .line 17170647
    if-eqz v1, :cond_e3

    .line 17170649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170652
    move-result-object v1

    .line 17170653
    check-cast v1, Lbb2/d;

    .line 17170655
    invoke-interface {v1}, Lbb2/d;->V()V

    .line 17170658
    goto :goto_d3

    .line 17170659
    :cond_e3
    iget-object p1, p1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 17170661
    check-cast p1, Ljava/util/ArrayList;

    .line 17170663
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170666
    sget-object p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17170668
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170670
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 17170672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170675
    invoke-static {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->a(Ljava/lang/String;)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final n5(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_7c

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lil2/u0;->J:Lil2/z;

    .line 17170439
    .line 17170440
    invoke-virtual {v3}, Lbd2/e;->d()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, v0, Lil2/u0;->K:Lil2/g;

    .line 17170444
    .line 17170445
    iget-object v3, v3, Lil2/g;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, v0, Lil2/u0;->U:Ljh2/e;

    .line 17170451
    .line 17170452
    iget-object v3, v3, Ljh2/e;->a:Lio/reactivex/disposables/Disposable;

    .line 17170453
    .line 17170454
    if-eqz v3, :cond_1b

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v3, v0, Lil2/u0;->N:Ltl2/v;

    .line 17170460
    .line 17170461
    iput v2, v3, Ltl2/v;->a:I

    .line 17170462
    .line 17170463
    iget-object v4, v3, Ltl2/v;->c:Ljava/util/List;

    .line 17170464
    .line 17170465
    check-cast v4, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, v3, Ltl2/v;->b:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast v3, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v3, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17170495
    .line 17170496
    const-string v4, ""

    .line 17170497
    .line 17170498
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v4, Lil2/a0;

    .line 17170502
    .line 17170503
    invoke-direct {v4}, Lil2/a0;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_6e

    .line 17170511
    .line 17170512
    iget-object v3, v0, Lil2/u0;->L:Lum2/a;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_5a

    .line 17170515
    .line 17170516
    iget-boolean v4, v3, Lum2/a;->m:Z

    .line 17170517
    .line 17170518
    if-nez v4, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v4, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    :goto_5b
    if-eqz v4, :cond_6e

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_66

    .line 17170526
    .line 17170527
    iget v3, v3, Lum2/a;->l:I

    .line 17170528
    .line 17170529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    :goto_67
    invoke-static {v3}, Lil2/u0;->c1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v0, v3}, Lil2/u0;->i1(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v0, v0, Lil2/u0;->L:Lum2/a;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_7c

    .line 17170545
    .line 17170546
    iput-boolean v2, v0, Lum2/a;->k:Z

    .line 17170547
    .line 17170548
    iput-object v1, v0, Lum2/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170549
    .line 17170550
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    iput-object v3, v0, Lum2/a;->h:Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    iput-boolean v2, v0, Lum2/a;->j:Z

    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lil2/j2;->g()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170566
    .line 17170567
    iget-object v3, v0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17170568
    .line 17170569
    if-eqz v3, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljr2/a;->a()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_98

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->L:Lrm2/n;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Lrm2/n;->c()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    if-eqz p1, :cond_c9

    .line 17170592
    .line 17170593
    sget-object p1, Ltm2/c;->a:Ltm2/c;

    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170596
    .line 17170597
    iget-object v0, v0, Lyl2/b;->a:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    const-string v3, "releaseControllerBySeriesId seriesId="

    .line 17170608
    .line 17170609
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    const-string v3, "VideoCommentTopSearchManager"

    .line 17170622
    .line 17170623
    invoke-static {v3, p1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object p1, Ltm2/c;->c:Ljava/util/Map;

    .line 17170627
    .line 17170628
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    sput-object v1, Ltm2/c;->d:Ltm2/b;

    .line 17170632
    .line 17170633
    :cond_c9
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->I:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 17170634
    .line 17170635
    iget-object v0, p1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 17170636
    .line 17170637
    check-cast v0, Ljava/util/ArrayList;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    if-eqz v1, :cond_e3

    .line 17170648
    .line 17170649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    check-cast v1, Lbb2/d;

    .line 17170654
    .line 17170655
    invoke-interface {v1}, Lbb2/d;->V()V

    .line 17170656
    .line 17170657
    .line 17170658
    goto :goto_d3

    .line 17170659
    :cond_e3
    iget-object p1, p1, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 17170660
    .line 17170661
    check-cast p1, Ljava/util/ArrayList;

    .line 17170662
    .line 17170663
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170664
    .line 17170665
    .line 17170666
    sget-object p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17170667
    .line 17170668
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17170669
    .line 17170670
    iget-object v0, v0, Lyl2/b;->b:Ljava/lang/String;

    .line 17170671
    .line 17170672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-static {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->a(Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262154
    iget-object v0, v0, Leh2/t1;->d:Leh2/t1$b;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v0}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262162
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->M:Lcom/dragon/community/impl/m;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    sget-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262178
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262153
    .line 262154
    iget-object v0, v0, Leh2/t1;->d:Leh2/t1$b;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->M:Lcom/dragon/community/impl/m;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262154
    iget-object v2, v0, Leh2/t1;->d:Leh2/t1$b;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v2}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262162
    iget-object v0, v0, Leh2/t1;->c:Lio/reactivex/disposables/Disposable;

    .line 262164
    sget v1, Leh2/b2;->a:I

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262179
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->M:Lcom/dragon/community/impl/m;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    sget-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 262190
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262193
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->D:Leh2/t1;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262153
    .line 262154
    iget-object v2, v0, Leh2/t1;->d:Leh2/t1$b;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Leh2/t1;->c:Lio/reactivex/disposables/Disposable;

    .line 262163
    .line 262164
    sget v1, Leh2/b2;->a:I

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lmd2/x;->a:Lmd2/x;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->M:Lcom/dragon/community/impl/m;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393227
    invoke-interface {v0}, Lsa2/w;->p0()Z

    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_23

    .line 393233
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 393235
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393237
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393240
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 393242
    if-eqz v0, :cond_23

    .line 393244
    iget-object v0, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 393246
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393253
    iget-object v0, v0, Lyl2/b;->A:Lhr2/c;

    .line 393255
    const-string v1, "exit_to"

    .line 393257
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_34

    .line 393263
    const-string v0, "other"

    .line 393265
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393270
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getVideoPlayDuration()J

    .line 393273
    move-result-wide v2

    .line 393274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393277
    move-result-object v2

    .line 393278
    const-string v3, "video_play_duration"

    .line 393280
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v0, v2}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 393291
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 393293
    iget-object v2, v0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 393295
    if-eqz v2, :cond_54

    .line 393297
    invoke-virtual {v2}, Ljr2/a;->b()V

    .line 393300
    :cond_54
    iget-object v2, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 393302
    if-eqz v2, :cond_5b

    .line 393304
    invoke-virtual {v2}, Lil2/j2;->h()V

    .line 393307
    :cond_5b
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393310
    move-result-object v2

    .line 393311
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 393313
    invoke-interface {v2}, Lsa2/w;->p0()Z

    .line 393316
    move-result v2

    .line 393317
    if-nez v2, :cond_6e

    .line 393319
    iget-object v0, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 393321
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393323
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 393328
    const/4 v2, 0x0

    .line 393329
    if-eqz v0, :cond_e1

    .line 393331
    iget-wide v3, v0, Lil2/u0;->I:J

    .line 393333
    const-wide/16 v5, 0x0

    .line 393335
    cmp-long v7, v3, v5

    .line 393337
    if-nez v7, :cond_7c

    .line 393339
    goto :goto_e1

    .line 393340
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393343
    move-result-wide v3

    .line 393344
    iget-wide v7, v0, Lil2/u0;->I:J

    .line 393346
    sub-long/2addr v3, v7

    .line 393347
    new-instance v7, Lqm2/f;

    .line 393349
    iget-object v8, v0, Lil2/u0;->D:Lyl2/b;

    .line 393351
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393354
    move-result-object v8

    .line 393355
    iget-object v9, v0, Lil2/u0;->D:Lyl2/b;

    .line 393357
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 393359
    const/4 v10, 0x4

    .line 393360
    invoke-direct {v7, v8, v9, v10}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 393363
    iget-object v8, v0, Lil2/u0;->D:Lyl2/b;

    .line 393365
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393368
    move-result-object v8

    .line 393369
    invoke-virtual {v7, v8}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v7, v3, v4}, Lte2/i;->A(J)V

    .line 393375
    iget-object v3, v0, Lil2/u0;->N:Ltl2/v;

    .line 393377
    iget-object v3, v3, Ltl2/v;->c:Ljava/util/List;

    .line 393379
    check-cast v3, Ljava/util/ArrayList;

    .line 393381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393384
    move-result v3

    .line 393385
    const-string v4, "shown_comment_count"

    .line 393387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    move-result-object v3

    .line 393391
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    iget-object v3, v0, Lil2/u0;->N:Ltl2/v;

    .line 393396
    iget v3, v3, Ltl2/v;->a:I

    .line 393398
    const-string v4, "expand_count"

    .line 393400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 393409
    iget-object v3, v3, Lyl2/b;->A:Lhr2/c;

    .line 393411
    invoke-virtual {v7, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 393414
    const-string v3, "stay_comment_list"

    .line 393416
    invoke-virtual {v7, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393419
    iput-wide v5, v0, Lil2/u0;->I:J

    .line 393421
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 393423
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 393425
    const-string v4, "enter_from"

    .line 393427
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393430
    iget-object v0, v0, Lil2/u0;->N:Ltl2/v;

    .line 393432
    iput v2, v0, Ltl2/v;->a:I

    .line 393434
    iget-object v0, v0, Ltl2/v;->c:Ljava/util/List;

    .line 393436
    check-cast v0, Ljava/util/ArrayList;

    .line 393438
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393441
    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393449
    iget-object v2, v0, Lyl2/b;->A:Lhr2/c;

    .line 393451
    invoke-virtual {v2, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393454
    iget-object v0, v0, Lyl2/b;->F:Lcp2/b;

    .line 393456
    if-eqz v0, :cond_f9

    .line 393458
    iget-object v0, v0, Lcp2/b;->E:Lyb2/c;

    .line 393460
    if-eqz v0, :cond_f9

    .line 393462
    invoke-virtual {v0, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 393465
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lsa2/w;->p0()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_23

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->s:Ljava/util/Map;

    .line 393234
    .line 393235
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 393241
    .line 393242
    if-eqz v0, :cond_23

    .line 393243
    .line 393244
    iget-object v0, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 393245
    .line 393246
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393252
    .line 393253
    iget-object v0, v0, Lyl2/b;->A:Lhr2/c;

    .line 393254
    .line 393255
    const-string v1, "exit_to"

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_34

    .line 393262
    .line 393263
    const-string v0, "other"

    .line 393264
    .line 393265
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->e2(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393269
    .line 393270
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getVideoPlayDuration()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v2

    .line 393274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    const-string v3, "video_play_duration"

    .line 393279
    .line 393280
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v0, v2}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 393292
    .line 393293
    iget-object v2, v0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 393294
    .line 393295
    if-eqz v2, :cond_54

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljr2/a;->b()V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    iget-object v2, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 393301
    .line 393302
    if-eqz v2, :cond_5b

    .line 393303
    .line 393304
    invoke-virtual {v2}, Lil2/j2;->h()V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 393312
    .line 393313
    invoke-interface {v2}, Lsa2/w;->p0()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-nez v2, :cond_6e

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 393320
    .line 393321
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 393327
    .line 393328
    const/4 v2, 0x0

    .line 393329
    if-eqz v0, :cond_e1

    .line 393330
    .line 393331
    iget-wide v3, v0, Lil2/u0;->I:J

    .line 393332
    .line 393333
    const-wide/16 v5, 0x0

    .line 393334
    .line 393335
    cmp-long v7, v3, v5

    .line 393336
    .line 393337
    if-nez v7, :cond_7c

    .line 393338
    .line 393339
    goto :goto_e1

    .line 393340
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v3

    .line 393344
    iget-wide v7, v0, Lil2/u0;->I:J

    .line 393345
    .line 393346
    sub-long/2addr v3, v7

    .line 393347
    new-instance v7, Lqm2/f;

    .line 393348
    .line 393349
    iget-object v8, v0, Lil2/u0;->D:Lyl2/b;

    .line 393350
    .line 393351
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v8

    .line 393355
    iget-object v9, v0, Lil2/u0;->D:Lyl2/b;

    .line 393356
    .line 393357
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 393358
    .line 393359
    const/4 v10, 0x4

    .line 393360
    invoke-direct {v7, v8, v9, v10}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v8, v0, Lil2/u0;->D:Lyl2/b;

    .line 393364
    .line 393365
    invoke-virtual {v8}, Lyl2/b;->getType()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    invoke-virtual {v7, v8}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v7, v3, v4}, Lte2/i;->A(J)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v3, v0, Lil2/u0;->N:Ltl2/v;

    .line 393376
    .line 393377
    iget-object v3, v3, Ltl2/v;->c:Ljava/util/List;

    .line 393378
    .line 393379
    check-cast v3, Ljava/util/ArrayList;

    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    const-string v4, "shown_comment_count"

    .line 393386
    .line 393387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v3, v0, Lil2/u0;->N:Ltl2/v;

    .line 393395
    .line 393396
    iget v3, v3, Ltl2/v;->a:I

    .line 393397
    .line 393398
    const-string v4, "expand_count"

    .line 393399
    .line 393400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v7, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 393408
    .line 393409
    iget-object v3, v3, Lyl2/b;->A:Lhr2/c;

    .line 393410
    .line 393411
    invoke-virtual {v7, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 393412
    .line 393413
    .line 393414
    const-string v3, "stay_comment_list"

    .line 393415
    .line 393416
    invoke-virtual {v7, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    iput-wide v5, v0, Lil2/u0;->I:J

    .line 393420
    .line 393421
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 393422
    .line 393423
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 393424
    .line 393425
    const-string v4, "enter_from"

    .line 393426
    .line 393427
    invoke-virtual {v3, v4}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    iget-object v0, v0, Lil2/u0;->N:Ltl2/v;

    .line 393431
    .line 393432
    iput v2, v0, Ltl2/v;->a:I

    .line 393433
    .line 393434
    iget-object v0, v0, Ltl2/v;->c:Ljava/util/List;

    .line 393435
    .line 393436
    check-cast v0, Ljava/util/ArrayList;

    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393447
    .line 393448
    .line 393449
    iget-object v2, v0, Lyl2/b;->A:Lhr2/c;

    .line 393450
    .line 393451
    invoke-virtual {v2, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    iget-object v0, v0, Lyl2/b;->F:Lcp2/b;

    .line 393455
    .line 393456
    if-eqz v0, :cond_f9

    .line 393457
    .line 393458
    iget-object v0, v0, Lcp2/b;->E:Lyb2/c;

    .line 393459
    .line 393460
    if-eqz v0, :cond_f9

    .line 393461
    .line 393462
    invoke-virtual {v0, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 393463
    .line 393464
    .line 393465
    :cond_f9
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v1, "exit_to"

    .line 458759
    const/4 v2, 0x0

    .line 458760
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458763
    iget-object v3, v0, Lyl2/b;->A:Lhr2/c;

    .line 458765
    invoke-virtual {v3, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 458768
    iget-object v0, v0, Lyl2/b;->F:Lcp2/b;

    .line 458770
    if-eqz v0, :cond_1b

    .line 458772
    iget-object v0, v0, Lcp2/b;->E:Lyb2/c;

    .line 458774
    if-eqz v0, :cond_1b

    .line 458776
    invoke-virtual {v0, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 458781
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getVideoPlayDuration()J

    .line 458784
    move-result-wide v3

    .line 458785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458788
    move-result-object v1

    .line 458789
    const-string v3, "video_play_duration"

    .line 458791
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458794
    move-result-object v1

    .line 458795
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v0, v1}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 458802
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458804
    const/4 v1, 0x4

    .line 458805
    if-eqz v0, :cond_aa

    .line 458807
    iget-wide v3, v0, Lil2/u0;->I:J

    .line 458809
    const-wide/16 v5, 0x0

    .line 458811
    cmp-long v7, v3, v5

    .line 458813
    if-eqz v7, :cond_40

    .line 458815
    goto :goto_aa

    .line 458816
    :cond_40
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 458818
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 458820
    const-string v4, "comment_number"

    .line 458822
    invoke-virtual {v3, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458825
    move-result-object v5

    .line 458826
    if-nez v5, :cond_56

    .line 458828
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 458830
    iget-object v5, v5, Lyl2/b;->A:Lhr2/c;

    .line 458832
    const-string v6, "comment_count"

    .line 458834
    invoke-virtual {v5, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458837
    move-result-object v5

    .line 458838
    :cond_56
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    new-instance v3, Lqm2/f;

    .line 458843
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 458845
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458848
    move-result-object v4

    .line 458849
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 458851
    iget-object v5, v5, Lyl2/b;->t:Lhr2/c;

    .line 458853
    invoke-direct {v3, v4, v5, v1}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 458856
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 458858
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458861
    move-result-object v4

    .line 458862
    invoke-virtual {v3, v4}, Lte2/i;->C(Ljava/lang/String;)V

    .line 458865
    iget-object v4, v3, Lte2/a;->a:Lhr2/c;

    .line 458867
    const-string v5, "enter_from"

    .line 458869
    const-string v6, ""

    .line 458871
    invoke-virtual {v4, v5, v6}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458874
    move-result-object v4

    .line 458875
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458881
    move-result v4

    .line 458882
    if-nez v4, :cond_86

    .line 458884
    const/4 v4, 0x1

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v4, 0x0

    .line 458887
    :goto_87
    if-eqz v4, :cond_98

    .line 458889
    const-string v4, "video_player"

    .line 458891
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458894
    invoke-virtual {v3, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    iget-object v6, v0, Lil2/u0;->D:Lyl2/b;

    .line 458899
    iget-object v6, v6, Lyl2/b;->t:Lhr2/c;

    .line 458901
    invoke-virtual {v6, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    :cond_98
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 458906
    iget-object v4, v4, Lyl2/b;->A:Lhr2/c;

    .line 458908
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 458911
    const-string v4, "enter_comment_list"

    .line 458913
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458919
    move-result-wide v3

    .line 458920
    iput-wide v3, v0, Lil2/u0;->I:J

    .line 458922
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 458924
    sget-object v3, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->LOADED:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 458926
    if-ne v0, v3, :cond_ca

    .line 458928
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458931
    move-result-object v0

    .line 458932
    new-array v2, v2, [Ljava/lang/Object;

    .line 458934
    const-string v3, "[onDialogRealShow] last data ready, show"

    .line 458936
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458939
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458941
    if-eqz v0, :cond_c2

    .line 458943
    invoke-virtual {v0}, Lil2/u0;->Z0()V

    .line 458946
    :cond_c2
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->A:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 458948
    if-eqz v0, :cond_e1

    .line 458950
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 458953
    goto :goto_e1

    .line 458954
    :cond_ca
    sget-object v3, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->ERROR:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 458956
    if-ne v0, v3, :cond_e1

    .line 458958
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458961
    move-result-object v0

    .line 458962
    new-array v2, v2, [Ljava/lang/Object;

    .line 458964
    const-string v3, "[onDialogRealShow] last data is error, request"

    .line 458966
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458971
    if-eqz v0, :cond_e1

    .line 458973
    const/4 v1, 0x3

    .line 458974
    invoke-virtual {v0, v1}, Lil2/u0;->X0(I)V

    .line 458977
    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 458979
    iget-object v1, v0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 458981
    if-eqz v1, :cond_ea

    .line 458983
    invoke-virtual {v1}, Ljr2/a;->c()V

    .line 458986
    :cond_ea
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 458988
    if-eqz v0, :cond_f1

    .line 458990
    invoke-virtual {v0}, Lil2/j2;->i()V

    .line 458993
    :cond_f1
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458995
    if-eqz v0, :cond_102

    .line 458997
    invoke-virtual {v0}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 459000
    move-result-object v0

    .line 459001
    if-eqz v0, :cond_102

    .line 459003
    iget-object v1, v0, Lil2/t1;->k:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 459005
    if-eqz v1, :cond_102

    .line 459007
    invoke-virtual {v0, v1}, Lil2/t1;->b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 459010
    :cond_102
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 459012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 459018
    move-result-object v0

    .line 459019
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 459021
    invoke-interface {v0}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 459024
    move-result-object v0

    .line 459025
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 459027
    if-ne v0, v1, :cond_119

    .line 459029
    invoke-virtual {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->b2()V

    .line 459032
    goto :goto_124

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 459035
    if-eqz v0, :cond_124

    .line 459037
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 459039
    if-nez v0, :cond_124

    .line 459041
    invoke-virtual {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->d2()V

    .line 459044
    :cond_124
    :goto_124
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 459046
    if-eqz v0, :cond_12b

    .line 459048
    invoke-virtual {v0}, Ltm2/b;->b()V

    .line 459051
    :cond_12b
    new-instance v0, Lel2/a;

    .line 459053
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 459055
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 459057
    invoke-direct {v0, v1}, Lel2/a;-><init>(Ljava/lang/String;)V

    .line 459060
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "exit_to"

    .line 458758
    .line 458759
    const/4 v2, 0x0

    .line 458760
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v3, v0, Lyl2/b;->A:Lhr2/c;

    .line 458764
    .line 458765
    invoke-virtual {v3, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, v0, Lyl2/b;->F:Lcp2/b;

    .line 458769
    .line 458770
    if-eqz v0, :cond_1b

    .line 458771
    .line 458772
    iget-object v0, v0, Lcp2/b;->E:Lyb2/c;

    .line 458773
    .line 458774
    if-eqz v0, :cond_1b

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 458780
    .line 458781
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getVideoPlayDuration()J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v3

    .line 458785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    const-string v3, "video_play_duration"

    .line 458790
    .line 458791
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v0, v1}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 458800
    .line 458801
    .line 458802
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458803
    .line 458804
    const/4 v1, 0x4

    .line 458805
    if-eqz v0, :cond_aa

    .line 458806
    .line 458807
    iget-wide v3, v0, Lil2/u0;->I:J

    .line 458808
    .line 458809
    const-wide/16 v5, 0x0

    .line 458810
    .line 458811
    cmp-long v7, v3, v5

    .line 458812
    .line 458813
    if-eqz v7, :cond_40

    .line 458814
    .line 458815
    goto :goto_aa

    .line 458816
    :cond_40
    iget-object v3, v0, Lil2/u0;->D:Lyl2/b;

    .line 458817
    .line 458818
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 458819
    .line 458820
    const-string v4, "comment_number"

    .line 458821
    .line 458822
    invoke-virtual {v3, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    if-nez v5, :cond_56

    .line 458827
    .line 458828
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 458829
    .line 458830
    iget-object v5, v5, Lyl2/b;->A:Lhr2/c;

    .line 458831
    .line 458832
    const-string v6, "comment_count"

    .line 458833
    .line 458834
    invoke-virtual {v5, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    :cond_56
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    new-instance v3, Lqm2/f;

    .line 458842
    .line 458843
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 458844
    .line 458845
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 458850
    .line 458851
    iget-object v5, v5, Lyl2/b;->t:Lhr2/c;

    .line 458852
    .line 458853
    invoke-direct {v3, v4, v5, v1}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 458857
    .line 458858
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    invoke-virtual {v3, v4}, Lte2/i;->C(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v4, v3, Lte2/a;->a:Lhr2/c;

    .line 458866
    .line 458867
    const-string v5, "enter_from"

    .line 458868
    .line 458869
    const-string v6, ""

    .line 458870
    .line 458871
    invoke-virtual {v4, v5, v6}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458879
    .line 458880
    .line 458881
    move-result v4

    .line 458882
    if-nez v4, :cond_86

    .line 458883
    .line 458884
    const/4 v4, 0x1

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v4, 0x0

    .line 458887
    :goto_87
    if-eqz v4, :cond_98

    .line 458888
    .line 458889
    const-string v4, "video_player"

    .line 458890
    .line 458891
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v3, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v6, v0, Lil2/u0;->D:Lyl2/b;

    .line 458898
    .line 458899
    iget-object v6, v6, Lyl2/b;->t:Lhr2/c;

    .line 458900
    .line 458901
    invoke-virtual {v6, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    :cond_98
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 458905
    .line 458906
    iget-object v4, v4, Lyl2/b;->A:Lhr2/c;

    .line 458907
    .line 458908
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 458909
    .line 458910
    .line 458911
    const-string v4, "enter_comment_list"

    .line 458912
    .line 458913
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458917
    .line 458918
    .line 458919
    move-result-wide v3

    .line 458920
    iput-wide v3, v0, Lil2/u0;->I:J

    .line 458921
    .line 458922
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 458923
    .line 458924
    sget-object v3, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->LOADED:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 458925
    .line 458926
    if-ne v0, v3, :cond_ca

    .line 458927
    .line 458928
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    new-array v2, v2, [Ljava/lang/Object;

    .line 458933
    .line 458934
    const-string v3, "[onDialogRealShow] last data ready, show"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458940
    .line 458941
    if-eqz v0, :cond_c2

    .line 458942
    .line 458943
    invoke-virtual {v0}, Lil2/u0;->Z0()V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->A:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 458947
    .line 458948
    if-eqz v0, :cond_e1

    .line 458949
    .line 458950
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->g2(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 458951
    .line 458952
    .line 458953
    goto :goto_e1

    .line 458954
    :cond_ca
    sget-object v3, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->ERROR:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 458955
    .line 458956
    if-ne v0, v3, :cond_e1

    .line 458957
    .line 458958
    invoke-direct {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    new-array v2, v2, [Ljava/lang/Object;

    .line 458963
    .line 458964
    const-string v3, "[onDialogRealShow] last data is error, request"

    .line 458965
    .line 458966
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458970
    .line 458971
    if-eqz v0, :cond_e1

    .line 458972
    .line 458973
    const/4 v1, 0x3

    .line 458974
    invoke-virtual {v0, v1}, Lil2/u0;->X0(I)V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 458978
    .line 458979
    iget-object v1, v0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 458980
    .line 458981
    if-eqz v1, :cond_ea

    .line 458982
    .line 458983
    invoke-virtual {v1}, Ljr2/a;->c()V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 458987
    .line 458988
    if-eqz v0, :cond_f1

    .line 458989
    .line 458990
    invoke-virtual {v0}, Lil2/j2;->i()V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 458994
    .line 458995
    if-eqz v0, :cond_102

    .line 458996
    .line 458997
    invoke-virtual {v0}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    if-eqz v0, :cond_102

    .line 459002
    .line 459003
    iget-object v1, v0, Lil2/t1;->k:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 459004
    .line 459005
    if-eqz v1, :cond_102

    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Lil2/t1;->b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 459011
    .line 459012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    .line 459014
    .line 459015
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 459020
    .line 459021
    invoke-interface {v0}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    sget-object v1, Lcom/dragon/community/api/model/OneClickPublishStyle;->NONE:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 459026
    .line 459027
    if-ne v0, v1, :cond_119

    .line 459028
    .line 459029
    invoke-virtual {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->b2()V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_124

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 459034
    .line 459035
    if-eqz v0, :cond_124

    .line 459036
    .line 459037
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 459038
    .line 459039
    if-nez v0, :cond_124

    .line 459040
    .line 459041
    invoke-virtual {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->d2()V

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    :goto_124
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 459045
    .line 459046
    if-eqz v0, :cond_12b

    .line 459047
    .line 459048
    invoke-virtual {v0}, Ltm2/b;->b()V

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    new-instance v0, Lel2/a;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 459054
    .line 459055
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 459056
    .line 459057
    invoke-direct {v0, v1}, Lel2/a;-><init>(Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17104901
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17104903
    if-eqz v0, :cond_11

    .line 17104905
    invoke-virtual {v0}, Lil2/j2;->getThemeConfig()Lil2/g3;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_11

    .line 17104911
    iput p1, v0, Lgb2/d;->a:I

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->k2()V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17104918
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 17104920
    if-eqz v0, :cond_79

    .line 17104922
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17104924
    if-eqz v0, :cond_31

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_31

    .line 17104932
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_31

    .line 17104938
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104951
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104954
    const/16 v2, 0x8

    .line 17104956
    new-array v2, v2, [F

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    aput v4, v2, v3

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    aput v4, v2, v3

    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    aput v4, v2, v3

    .line 17104968
    const/4 v3, 0x3

    .line 17104969
    aput v4, v2, v3

    .line 17104971
    const/4 v3, 0x4

    .line 17104972
    aput v4, v2, v3

    .line 17104974
    const/4 v3, 0x5

    .line 17104975
    aput v4, v2, v3

    .line 17104977
    const/4 v3, 0x6

    .line 17104978
    const/16 v4, 0x18

    .line 17104980
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 17104983
    move-result v5

    .line 17104984
    aput v5, v2, v3

    .line 17104986
    const/4 v3, 0x7

    .line 17104987
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 17104990
    move-result v4

    .line 17104991
    aput v4, v2, v3

    .line 17104993
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104996
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17104998
    iget-object v2, v2, Lfd2/d;->c:Led2/a;

    .line 17105000
    if-eqz v2, :cond_6f

    .line 17105002
    invoke-virtual {v2}, Led2/a;->i()I

    .line 17105005
    move-result p1

    .line 17105006
    goto :goto_73

    .line 17105007
    :cond_6f
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17105010
    move-result p1

    .line 17105011
    :goto_73
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105014
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lil2/j2;->getThemeConfig()Lil2/g3;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_11

    .line 17104910
    .line 17104911
    iput p1, v0, Lgb2/d;->a:I

    .line 17104912
    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/community/impl/VideoCommentListLayout;->k2()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17104917
    .line 17104918
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_79

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_31

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_31

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_31

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v2, 0x8

    .line 17104955
    .line 17104956
    new-array v2, v2, [F

    .line 17104957
    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    aput v4, v2, v3

    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    aput v4, v2, v3

    .line 17104964
    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    aput v4, v2, v3

    .line 17104967
    .line 17104968
    const/4 v3, 0x3

    .line 17104969
    aput v4, v2, v3

    .line 17104970
    .line 17104971
    const/4 v3, 0x4

    .line 17104972
    aput v4, v2, v3

    .line 17104973
    .line 17104974
    const/4 v3, 0x5

    .line 17104975
    aput v4, v2, v3

    .line 17104976
    .line 17104977
    const/4 v3, 0x6

    .line 17104978
    const/16 v4, 0x18

    .line 17104979
    .line 17104980
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v5

    .line 17104984
    aput v5, v2, v3

    .line 17104985
    .line 17104986
    const/4 v3, 0x7

    .line 17104987
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    aput v4, v2, v3

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v2, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17104997
    .line 17104998
    iget-object v2, v2, Lfd2/d;->c:Led2/a;

    .line 17104999
    .line 17105000
    if-eqz v2, :cond_6f

    .line 17105001
    .line 17105002
    invoke-virtual {v2}, Led2/a;->i()I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    goto :goto_73

    .line 17105007
    :cond_6f
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    :goto_73
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public setCommentListReportDelegate(Lha2/b;)V
[MOD-CHANGED]
.method public setCommentListReportDelegate(Lha2/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommentListReportDelegate(Lha2/b;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCountChangeListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setCountChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCountChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sget p1, Lha2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V
[MOD-CHANGED]
.method public final setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->p:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPresetTextDataHelper(Lgm2/l;)V
[MOD-CHANGED]
.method public final setPresetTextDataHelper(Lgm2/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetTextDataHelper(Lgm2/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowTopScoreCard(Z)V
[MOD-CHANGED]
.method public setShowTopScoreCard(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_43

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->G:Z

    .line 17104900
    if-nez v0, :cond_43

    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    iput-boolean p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->G:Z

    .line 17104905
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17104907
    if-eqz p1, :cond_1e

    .line 17104909
    invoke-virtual {p1}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_1e

    .line 17104915
    iget-object p1, p1, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17104917
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b()V

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17104930
    if-eqz p1, :cond_7e

    .line 17104932
    new-instance v0, Lil2/z1;

    .line 17104934
    invoke-direct {v0, p1}, Lil2/z1;-><init>(Lil2/j2;)V

    .line 17104937
    iget-object v1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17104939
    if-eqz v1, :cond_31

    .line 17104941
    invoke-virtual {v0, v1}, Lil2/z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    goto :goto_7e

    .line 17104945
    :cond_31
    iget-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17104947
    if-nez v1, :cond_3f

    .line 17104949
    new-instance v1, Ljava/util/ArrayList;

    .line 17104951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104954
    iput-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17104956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    :cond_3f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_7e

    .line 17104963
    :cond_43
    if-nez p1, :cond_7e

    .line 17104965
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17104967
    if-eqz p1, :cond_5a

    .line 17104969
    invoke-virtual {p1}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_5a

    .line 17104975
    iget-object p1, p1, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17104977
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17104988
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17104990
    if-eqz p1, :cond_7e

    .line 17104992
    new-instance v0, Lil2/v1;

    .line 17104994
    invoke-direct {v0, p1}, Lil2/v1;-><init>(Lil2/j2;)V

    .line 17104997
    iget-object v1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17104999
    if-eqz v1, :cond_6d

    .line 17105001
    invoke-virtual {v0, v1}, Lil2/v1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    goto :goto_7e

    .line 17105005
    :cond_6d
    iget-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17105007
    if-nez v1, :cond_7b

    .line 17105009
    new-instance v1, Ljava/util/ArrayList;

    .line 17105011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17105014
    iput-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17105016
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105019
    :cond_7b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowTopScoreCard(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_43

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->G:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_43

    .line 17104901
    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    iput-boolean p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->G:Z

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_1e

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_1e

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_7e

    .line 17104931
    .line 17104932
    new-instance v0, Lil2/z1;

    .line 17104933
    .line 17104934
    invoke-direct {v0, p1}, Lil2/z1;-><init>(Lil2/j2;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lil2/z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_7e

    .line 17104945
    :cond_31
    iget-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_3f

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_7e

    .line 17104963
    :cond_43
    if-nez p1, :cond_7e

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_5a

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_5a

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_7e

    .line 17104991
    .line 17104992
    new-instance v0, Lil2/v1;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p1}, Lil2/v1;-><init>(Lil2/j2;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17104998
    .line 17104999
    if-eqz v1, :cond_6d

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1}, Lil2/v1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7e

    .line 17105005
    :cond_6d
    iget-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17105006
    .line 17105007
    if-nez v1, :cond_7b

    .line 17105008
    .line 17105009
    new-instance v1, Ljava/util/ArrayList;

    .line 17105010
    .line 17105011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17105012
    .line 17105013
    .line 17105014
    iput-object v1, p1, Lil2/j2;->u:Ljava/util/List;

    .line 17105015
    .line 17105016
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->K:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->y:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final setVideoCommentTopSearchController(Ltm2/b;)V
[MOD-CHANGED]
.method public final setVideoCommentTopSearchController(Ltm2/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoCommentTopSearchController(Ltm2/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


