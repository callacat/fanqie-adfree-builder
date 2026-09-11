## classes20/com/dragon/community/impl/c.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/d2;Lcom/dragon/community/impl/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/d2;Lcom/dragon/community/impl/b;Z)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p2

    .line 84410374
    move-object/from16 v9, p3

    .line 84410376
    move-object/from16 v1, p4

    .line 84410378
    move/from16 v6, p5

    .line 84410380
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410383
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410386
    iput-object v8, v0, Lcom/dragon/community/impl/c;->a:Lyl2/b;

    .line 84410388
    iput-object v9, v0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 84410390
    iput-boolean v6, v0, Lcom/dragon/community/impl/c;->c:Z

    .line 84410392
    iget-boolean v10, v8, Lyl2/b;->N:Z

    .line 84410394
    iget-boolean v11, v8, Lyl2/b;->O:Z

    .line 84410396
    new-instance v2, Ljava/util/ArrayList;

    .line 84410398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84410401
    iput-object v2, v0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 84410403
    new-instance v2, Lim2/a;

    .line 84410405
    invoke-direct {v2}, Lim2/a;-><init>()V

    .line 84410408
    iput-object v2, v0, Lcom/dragon/community/impl/c;->r:Lim2/a;

    .line 84410410
    new-instance v12, Lcom/dragon/community/impl/d;

    .line 84410412
    invoke-direct {v12}, Lcom/dragon/community/impl/d;-><init>()V

    .line 84410415
    sget-object v2, Lrm2/n;->p:Lrm2/n$b;

    .line 84410417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410420
    invoke-static {v7, v6}, Lrm2/n$b;->a(Landroid/content/Context;Z)Z

    .line 84410423
    move-result v2

    .line 84410424
    const/4 v13, 0x1

    .line 84410425
    if-eqz v2, :cond_46

    .line 84410427
    new-instance v2, Lrm2/n;

    .line 84410429
    new-instance v3, Lcom/dragon/community/impl/f;

    .line 84410431
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/impl/f;-><init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V

    .line 84410434
    invoke-direct {v2, v3, v13}, Lrm2/n;-><init>(Lrm2/n$a;Z)V

    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    const/4 v2, 0x0

    .line 84410439
    :goto_47
    iput-object v2, v0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 84410441
    const v2, 0x7f05054f

    .line 84410444
    invoke-static {v7, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84410447
    const v2, 0x7f113b46

    .line 84410450
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410453
    move-result-object v2

    .line 84410454
    const-string v3, ""

    .line 84410456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410459
    move-object v15, v2

    .line 84410460
    check-cast v15, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410462
    iput-object v15, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410464
    const v2, 0x7f11272f

    .line 84410467
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410470
    move-result-object v2

    .line 84410471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410474
    move-object v5, v2

    .line 84410475
    check-cast v5, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410477
    iput-object v5, v0, Lcom/dragon/community/impl/c;->h:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410479
    const v2, 0x7f11032d

    .line 84410482
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410485
    move-result-object v2

    .line 84410486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410489
    move-object v4, v2

    .line 84410490
    check-cast v4, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410492
    iput-object v4, v0, Lcom/dragon/community/impl/c;->i:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410494
    const v2, 0x7f11116b

    .line 84410497
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410500
    move-result-object v2

    .line 84410501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410504
    check-cast v2, Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 84410506
    iput-object v2, v0, Lcom/dragon/community/impl/c;->j:Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 84410508
    const v2, 0x7f111831

    .line 84410511
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410514
    move-result-object v2

    .line 84410515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410518
    iput-object v2, v0, Lcom/dragon/community/impl/c;->l:Landroid/view/View;

    .line 84410520
    const v14, 0x7f111837

    .line 84410523
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410526
    move-result-object v14

    .line 84410527
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410530
    check-cast v14, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410532
    iput-object v14, v0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410534
    const v14, 0x7f111832

    .line 84410537
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410540
    move-result-object v14

    .line 84410541
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410544
    check-cast v14, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410546
    iput-object v14, v0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410548
    const v14, 0x7f110018

    .line 84410551
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410554
    move-result-object v14

    .line 84410555
    move-object v13, v14

    .line 84410556
    check-cast v13, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410558
    move-object/from16 v16, v4

    .line 84410560
    new-instance v4, Leh2/p;

    .line 84410562
    invoke-direct {v4, v1}, Leh2/p;-><init>(Lcom/dragon/community/impl/b;)V

    .line 84410565
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410568
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410571
    iput-object v13, v0, Lcom/dragon/community/impl/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410573
    new-instance v3, Leh2/q;

    .line 84410575
    invoke-direct {v3, v1}, Leh2/q;-><init>(Lcom/dragon/community/impl/b;)V

    .line 84410578
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410581
    new-instance v13, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410583
    iget-object v2, v9, Leh2/d2;->c:Leh2/u1;

    .line 84410585
    if-nez v2, :cond_e2

    .line 84410587
    new-instance v2, Leh2/u1;

    .line 84410589
    iget v3, v9, Lgb2/d;->a:I

    .line 84410591
    invoke-direct {v2, v3}, Leh2/u1;-><init>(I)V

    .line 84410594
    :cond_e2
    move-object v4, v2

    .line 84410595
    new-instance v14, Lcom/dragon/community/impl/e;

    .line 84410597
    invoke-direct {v14, v0, v1}, Lcom/dragon/community/impl/e;-><init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V

    .line 84410600
    move-object v1, v13

    .line 84410601
    move-object/from16 v2, p1

    .line 84410603
    move-object/from16 v3, p2

    .line 84410605
    move-object/from16 v17, v16

    .line 84410607
    move-object/from16 v18, v5

    .line 84410609
    move-object v5, v14

    .line 84410610
    move/from16 v6, p5

    .line 84410612
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/VideoCommentListLayout;-><init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V

    .line 84410615
    iput-object v13, v0, Lcom/dragon/community/impl/c;->d:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410617
    if-eqz v10, :cond_111

    .line 84410619
    new-instance v1, Lcom/dragon/community/impl/g;

    .line 84410621
    iget-object v2, v9, Leh2/d2;->d:Leh2/c0;

    .line 84410623
    if-nez v2, :cond_108

    .line 84410625
    new-instance v2, Leh2/c0;

    .line 84410627
    iget v3, v9, Lgb2/d;->a:I

    .line 84410629
    invoke-direct {v2, v3}, Leh2/c0;-><init>(I)V

    .line 84410632
    :cond_108
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/c;->getPlayletCommentLayoutListener()Lcom/dragon/community/impl/c$b;

    .line 84410635
    move-result-object v3

    .line 84410636
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/dragon/community/impl/g;-><init>(Landroid/content/Context;Lyl2/b;Leh2/c0;Lcom/dragon/community/impl/c$b;)V

    .line 84410639
    move-object v10, v1

    .line 84410640
    goto :goto_112

    .line 84410641
    :cond_111
    const/4 v10, 0x0

    .line 84410642
    :goto_112
    iput-object v10, v0, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 84410644
    if-eqz v11, :cond_13e

    .line 84410646
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 84410648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410651
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84410654
    move-result-object v1

    .line 84410655
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 84410657
    if-eqz v1, :cond_135

    .line 84410659
    iget-object v3, v8, Lyl2/b;->P:Ljava/lang/String;

    .line 84410661
    iget-object v4, v8, Lyl2/b;->Q:Ljava/lang/String;

    .line 84410663
    iget-object v5, v8, Lyl2/b;->a:Ljava/lang/String;

    .line 84410665
    iget-object v6, v8, Lyl2/b;->b:Ljava/lang/String;

    .line 84410667
    iget v8, v9, Lgb2/d;->a:I

    .line 84410669
    move-object/from16 v2, p1

    .line 84410671
    move v7, v8

    .line 84410672
    invoke-interface/range {v1 .. v7}, Lab2/k;->createActorHongguoCircleTabView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 84410675
    move-result-object v1

    .line 84410676
    goto :goto_136

    .line 84410677
    :cond_135
    const/4 v1, 0x0

    .line 84410678
    :goto_136
    instance-of v2, v1, Lha2/a;

    .line 84410680
    if-eqz v2, :cond_13e

    .line 84410682
    move-object v14, v1

    .line 84410683
    check-cast v14, Lha2/a;

    .line 84410685
    goto :goto_13f

    .line 84410686
    :cond_13e
    const/4 v14, 0x0

    .line 84410687
    :goto_13f
    iput-object v14, v0, Lcom/dragon/community/impl/c;->f:Lha2/a;

    .line 84410689
    if-eqz v14, :cond_14b

    .line 84410691
    new-instance v1, Leh2/r;

    .line 84410693
    invoke-direct {v1, v0}, Leh2/r;-><init>(Lcom/dragon/community/impl/c;)V

    .line 84410696
    invoke-interface {v14, v1}, Lha2/a;->setCountChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 84410699
    :cond_14b
    if-eqz v14, :cond_150

    .line 84410701
    invoke-interface {v14, v12}, Lha2/a;->setCommentListReportDelegate(Lha2/b;)V

    .line 84410704
    :cond_150
    new-instance v1, Ljava/util/ArrayList;

    .line 84410706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84410709
    new-instance v2, Lcom/dragon/community/impl/c$a;

    .line 84410711
    invoke-direct {v2, v13, v13, v15}, Lcom/dragon/community/impl/c$a;-><init>(Landroid/view/View;Lha2/a;Lcom/dragon/community/impl/widget/CommentCountInfoView;)V

    .line 84410714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410717
    if-eqz v10, :cond_169

    .line 84410719
    new-instance v2, Lcom/dragon/community/impl/c$a;

    .line 84410721
    move-object/from16 v3, v18

    .line 84410723
    invoke-direct {v2, v10, v10, v3}, Lcom/dragon/community/impl/c$a;-><init>(Landroid/view/View;Lha2/a;Lcom/dragon/community/impl/widget/CommentCountInfoView;)V

    .line 84410726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410729
    :cond_169
    if-eqz v14, :cond_179

    .line 84410731
    new-instance v2, Lcom/dragon/community/impl/c$a;

    .line 84410733
    invoke-interface {v14}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 84410736
    move-result-object v3

    .line 84410737
    move-object/from16 v4, v17

    .line 84410739
    invoke-direct {v2, v3, v14, v4}, Lcom/dragon/community/impl/c$a;-><init>(Landroid/view/View;Lha2/a;Lcom/dragon/community/impl/widget/CommentCountInfoView;)V

    .line 84410742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410745
    :cond_179
    new-instance v2, Ljava/util/ArrayList;

    .line 84410747
    const/16 v3, 0xa

    .line 84410749
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410752
    move-result v4

    .line 84410753
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410759
    move-result-object v4

    .line 84410760
    :goto_188
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410763
    move-result v5

    .line 84410764
    if-eqz v5, :cond_19a

    .line 84410766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410769
    move-result-object v5

    .line 84410770
    check-cast v5, Lcom/dragon/community/impl/c$a;

    .line 84410772
    iget-object v5, v5, Lcom/dragon/community/impl/c$a;->c:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410774
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410777
    goto :goto_188

    .line 84410778
    :cond_19a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84410781
    move-result-object v2

    .line 84410782
    const/4 v4, 0x3

    .line 84410783
    new-array v4, v4, [Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410785
    iget-object v5, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410787
    const/4 v6, 0x0

    .line 84410788
    aput-object v5, v4, v6

    .line 84410790
    iget-object v5, v0, Lcom/dragon/community/impl/c;->h:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410792
    const/4 v7, 0x1

    .line 84410793
    aput-object v5, v4, v7

    .line 84410795
    const/4 v5, 0x2

    .line 84410796
    iget-object v7, v0, Lcom/dragon/community/impl/c;->i:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410798
    aput-object v7, v4, v5

    .line 84410800
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410803
    move-result-object v4

    .line 84410804
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410807
    move-result-object v4

    .line 84410808
    :cond_1b8
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410811
    move-result v5

    .line 84410812
    const/16 v7, 0x8

    .line 84410814
    if-eqz v5, :cond_1d0

    .line 84410816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410819
    move-result-object v5

    .line 84410820
    check-cast v5, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410822
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410825
    move-result v8

    .line 84410826
    if-nez v8, :cond_1b8

    .line 84410828
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410831
    goto :goto_1b8

    .line 84410832
    :cond_1d0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410835
    move-result-object v2

    .line 84410836
    :goto_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410839
    move-result v4

    .line 84410840
    if-eqz v4, :cond_1ea

    .line 84410842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410845
    move-result-object v4

    .line 84410846
    check-cast v4, Lcom/dragon/community/impl/c$a;

    .line 84410848
    iget-object v5, v0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 84410850
    iget-object v4, v4, Lcom/dragon/community/impl/c$a;->b:Lha2/a;

    .line 84410852
    check-cast v5, Ljava/util/ArrayList;

    .line 84410854
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410857
    goto :goto_1d4

    .line 84410858
    :cond_1ea
    new-instance v2, Ljava/util/ArrayList;

    .line 84410860
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410863
    move-result v4

    .line 84410864
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410867
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410870
    move-result-object v4

    .line 84410871
    :goto_1f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410874
    move-result v5

    .line 84410875
    if-eqz v5, :cond_209

    .line 84410877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410880
    move-result-object v5

    .line 84410881
    check-cast v5, Lcom/dragon/community/impl/c$a;

    .line 84410883
    iget-object v5, v5, Lcom/dragon/community/impl/c$a;->a:Landroid/view/View;

    .line 84410885
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410888
    goto :goto_1f7

    .line 84410889
    :cond_209
    new-instance v4, Ljava/util/ArrayList;

    .line 84410891
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410894
    move-result v3

    .line 84410895
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410898
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410901
    move-result-object v1

    .line 84410902
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410905
    move-result v3

    .line 84410906
    if-eqz v3, :cond_228

    .line 84410908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410911
    move-result-object v3

    .line 84410912
    check-cast v3, Lcom/dragon/community/impl/c$a;

    .line 84410914
    iget-object v3, v3, Lcom/dragon/community/impl/c$a;->c:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410916
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410919
    goto :goto_216

    .line 84410920
    :cond_228
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410923
    move-result-object v1

    .line 84410924
    const/4 v3, 0x0

    .line 84410925
    :goto_22d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410928
    move-result v5

    .line 84410929
    if-eqz v5, :cond_24a

    .line 84410931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410934
    move-result-object v5

    .line 84410935
    add-int/lit8 v8, v3, 0x1

    .line 84410937
    if-gez v3, :cond_23e

    .line 84410939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410942
    :cond_23e
    check-cast v5, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410944
    new-instance v9, Leh2/s;

    .line 84410946
    invoke-direct {v9, v0, v3}, Leh2/s;-><init>(Lcom/dragon/community/impl/c;I)V

    .line 84410949
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410952
    move v3, v8

    .line 84410953
    goto :goto_22d

    .line 84410954
    :cond_24a
    iget-object v1, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410956
    const/4 v3, 0x1

    .line 84410957
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setIsSelected(Z)V

    .line 84410960
    iget-object v1, v0, Lcom/dragon/community/impl/c;->j:Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 84410962
    new-instance v3, Leh2/t;

    .line 84410964
    invoke-direct {v3, v0, v4, v2}, Leh2/t;-><init>(Lcom/dragon/community/impl/c;Ljava/util/List;Ljava/util/List;)V

    .line 84410967
    invoke-virtual {v1, v3}, Lis2/a;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 84410970
    new-instance v3, Leh2/u;

    .line 84410972
    invoke-direct {v3, v2}, Leh2/u;-><init>(Ljava/util/List;)V

    .line 84410975
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 84410978
    iget-object v1, v0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410980
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 84410982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410985
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410988
    move-result-object v2

    .line 84410989
    iget-object v2, v2, Lsa2/c;->a:Lsa2/v;

    .line 84410991
    invoke-interface {v2}, Lsa2/v;->z()Landroid/graphics/drawable/Drawable;

    .line 84410994
    move-result-object v2

    .line 84410995
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84410998
    iget-object v1, v0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84411000
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84411003
    move-result-object v2

    .line 84411004
    iget-object v2, v2, Lsa2/c;->a:Lsa2/v;

    .line 84411006
    invoke-interface {v2}, Lsa2/v;->C()Landroid/graphics/drawable/Drawable;

    .line 84411009
    move-result-object v2

    .line 84411010
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84411013
    iget-object v1, v0, Lcom/dragon/community/impl/c;->a:Lyl2/b;

    .line 84411015
    iget-object v1, v1, Lyl2/b;->W:Lan2/b;

    .line 84411017
    invoke-interface {v1}, Lan2/b;->b()Lbn2/a;

    .line 84411020
    move-result-object v1

    .line 84411021
    iget-object v2, v0, Lcom/dragon/community/impl/c;->l:Landroid/view/View;

    .line 84411023
    iget-boolean v3, v0, Lcom/dragon/community/impl/c;->c:Z

    .line 84411025
    if-nez v3, :cond_29d

    .line 84411027
    iget-object v3, v0, Lcom/dragon/community/impl/c;->a:Lyl2/b;

    .line 84411029
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 84411031
    if-nez v3, :cond_29d

    .line 84411033
    iget-boolean v1, v1, Lbn2/a;->a:Z

    .line 84411035
    if-nez v1, :cond_29f

    .line 84411037
    :cond_29d
    const/16 v6, 0x8

    .line 84411039
    :cond_29f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84411042
    iget-object v1, v0, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 84411044
    if-eqz v1, :cond_2b1

    .line 84411046
    iget-object v1, v0, Lcom/dragon/community/impl/c;->r:Lim2/a;

    .line 84411048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84411054
    move-result-wide v2

    .line 84411055
    iput-wide v2, v1, Lim2/a;->b:J

    .line 84411057
    :cond_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Leh2/d2;Lcom/dragon/community/impl/b;Z)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p2

    .line 84410373
    .line 84410374
    move-object/from16 v9, p3

    .line 84410375
    .line 84410376
    move-object/from16 v1, p4

    .line 84410377
    .line 84410378
    move/from16 v6, p5

    .line 84410379
    .line 84410380
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    .line 84410382
    .line 84410383
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410384
    .line 84410385
    .line 84410386
    iput-object v8, v0, Lcom/dragon/community/impl/c;->a:Lyl2/b;

    .line 84410387
    .line 84410388
    iput-object v9, v0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 84410389
    .line 84410390
    iput-boolean v6, v0, Lcom/dragon/community/impl/c;->c:Z

    .line 84410391
    .line 84410392
    iget-boolean v10, v8, Lyl2/b;->N:Z

    .line 84410393
    .line 84410394
    iget-boolean v11, v8, Lyl2/b;->O:Z

    .line 84410395
    .line 84410396
    new-instance v2, Ljava/util/ArrayList;

    .line 84410397
    .line 84410398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84410399
    .line 84410400
    .line 84410401
    iput-object v2, v0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 84410402
    .line 84410403
    new-instance v2, Lim2/a;

    .line 84410404
    .line 84410405
    invoke-direct {v2}, Lim2/a;-><init>()V

    .line 84410406
    .line 84410407
    .line 84410408
    iput-object v2, v0, Lcom/dragon/community/impl/c;->r:Lim2/a;

    .line 84410409
    .line 84410410
    new-instance v12, Lcom/dragon/community/impl/d;

    .line 84410411
    .line 84410412
    invoke-direct {v12}, Lcom/dragon/community/impl/d;-><init>()V

    .line 84410413
    .line 84410414
    .line 84410415
    sget-object v2, Lrm2/n;->p:Lrm2/n$b;

    .line 84410416
    .line 84410417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410418
    .line 84410419
    .line 84410420
    invoke-static {v7, v6}, Lrm2/n$b;->a(Landroid/content/Context;Z)Z

    .line 84410421
    .line 84410422
    .line 84410423
    move-result v2

    .line 84410424
    const/4 v13, 0x1

    .line 84410425
    if-eqz v2, :cond_46

    .line 84410426
    .line 84410427
    new-instance v2, Lrm2/n;

    .line 84410428
    .line 84410429
    new-instance v3, Lcom/dragon/community/impl/f;

    .line 84410430
    .line 84410431
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/impl/f;-><init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V

    .line 84410432
    .line 84410433
    .line 84410434
    invoke-direct {v2, v3, v13}, Lrm2/n;-><init>(Lrm2/n$a;Z)V

    .line 84410435
    .line 84410436
    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    const/4 v2, 0x0

    .line 84410439
    :goto_47
    iput-object v2, v0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 84410440
    .line 84410441
    const v2, 0x7f05054f

    .line 84410442
    .line 84410443
    .line 84410444
    invoke-static {v7, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84410445
    .line 84410446
    .line 84410447
    const v2, 0x7f113b46

    .line 84410448
    .line 84410449
    .line 84410450
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410451
    .line 84410452
    .line 84410453
    move-result-object v2

    .line 84410454
    const-string v3, ""

    .line 84410455
    .line 84410456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410457
    .line 84410458
    .line 84410459
    move-object v15, v2

    .line 84410460
    check-cast v15, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410461
    .line 84410462
    iput-object v15, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410463
    .line 84410464
    const v2, 0x7f11272f

    .line 84410465
    .line 84410466
    .line 84410467
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410468
    .line 84410469
    .line 84410470
    move-result-object v2

    .line 84410471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    move-object v5, v2

    .line 84410475
    check-cast v5, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410476
    .line 84410477
    iput-object v5, v0, Lcom/dragon/community/impl/c;->h:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410478
    .line 84410479
    const v2, 0x7f11032d

    .line 84410480
    .line 84410481
    .line 84410482
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v2

    .line 84410486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410487
    .line 84410488
    .line 84410489
    move-object v4, v2

    .line 84410490
    check-cast v4, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410491
    .line 84410492
    iput-object v4, v0, Lcom/dragon/community/impl/c;->i:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410493
    .line 84410494
    const v2, 0x7f11116b

    .line 84410495
    .line 84410496
    .line 84410497
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v2

    .line 84410501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410502
    .line 84410503
    .line 84410504
    check-cast v2, Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 84410505
    .line 84410506
    iput-object v2, v0, Lcom/dragon/community/impl/c;->j:Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 84410507
    .line 84410508
    const v2, 0x7f111831

    .line 84410509
    .line 84410510
    .line 84410511
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v2

    .line 84410515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410516
    .line 84410517
    .line 84410518
    iput-object v2, v0, Lcom/dragon/community/impl/c;->l:Landroid/view/View;

    .line 84410519
    .line 84410520
    const v14, 0x7f111837

    .line 84410521
    .line 84410522
    .line 84410523
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v14

    .line 84410527
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410528
    .line 84410529
    .line 84410530
    check-cast v14, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410531
    .line 84410532
    iput-object v14, v0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410533
    .line 84410534
    const v14, 0x7f111832

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v14

    .line 84410541
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410542
    .line 84410543
    .line 84410544
    check-cast v14, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410545
    .line 84410546
    iput-object v14, v0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410547
    .line 84410548
    const v14, 0x7f110018

    .line 84410549
    .line 84410550
    .line 84410551
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v14

    .line 84410555
    move-object v13, v14

    .line 84410556
    check-cast v13, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410557
    .line 84410558
    move-object/from16 v16, v4

    .line 84410559
    .line 84410560
    new-instance v4, Leh2/p;

    .line 84410561
    .line 84410562
    invoke-direct {v4, v1}, Leh2/p;-><init>(Lcom/dragon/community/impl/b;)V

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410566
    .line 84410567
    .line 84410568
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410569
    .line 84410570
    .line 84410571
    iput-object v13, v0, Lcom/dragon/community/impl/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410572
    .line 84410573
    new-instance v3, Leh2/q;

    .line 84410574
    .line 84410575
    invoke-direct {v3, v1}, Leh2/q;-><init>(Lcom/dragon/community/impl/b;)V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410579
    .line 84410580
    .line 84410581
    new-instance v13, Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410582
    .line 84410583
    iget-object v2, v9, Leh2/d2;->c:Leh2/u1;

    .line 84410584
    .line 84410585
    if-nez v2, :cond_e2

    .line 84410586
    .line 84410587
    new-instance v2, Leh2/u1;

    .line 84410588
    .line 84410589
    iget v3, v9, Lgb2/d;->a:I

    .line 84410590
    .line 84410591
    invoke-direct {v2, v3}, Leh2/u1;-><init>(I)V

    .line 84410592
    .line 84410593
    .line 84410594
    :cond_e2
    move-object v4, v2

    .line 84410595
    new-instance v14, Lcom/dragon/community/impl/e;

    .line 84410596
    .line 84410597
    invoke-direct {v14, v0, v1}, Lcom/dragon/community/impl/e;-><init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V

    .line 84410598
    .line 84410599
    .line 84410600
    move-object v1, v13

    .line 84410601
    move-object/from16 v2, p1

    .line 84410602
    .line 84410603
    move-object/from16 v3, p2

    .line 84410604
    .line 84410605
    move-object/from16 v17, v16

    .line 84410606
    .line 84410607
    move-object/from16 v18, v5

    .line 84410608
    .line 84410609
    move-object v5, v14

    .line 84410610
    move/from16 v6, p5

    .line 84410611
    .line 84410612
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/VideoCommentListLayout;-><init>(Landroid/content/Context;Lyl2/b;Leh2/u1;Lcom/dragon/community/impl/VideoCommentListLayout$a;Z)V

    .line 84410613
    .line 84410614
    .line 84410615
    iput-object v13, v0, Lcom/dragon/community/impl/c;->d:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 84410616
    .line 84410617
    if-eqz v10, :cond_111

    .line 84410618
    .line 84410619
    new-instance v1, Lcom/dragon/community/impl/g;

    .line 84410620
    .line 84410621
    iget-object v2, v9, Leh2/d2;->d:Leh2/c0;

    .line 84410622
    .line 84410623
    if-nez v2, :cond_108

    .line 84410624
    .line 84410625
    new-instance v2, Leh2/c0;

    .line 84410626
    .line 84410627
    iget v3, v9, Lgb2/d;->a:I

    .line 84410628
    .line 84410629
    invoke-direct {v2, v3}, Leh2/c0;-><init>(I)V

    .line 84410630
    .line 84410631
    .line 84410632
    :cond_108
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/c;->getPlayletCommentLayoutListener()Lcom/dragon/community/impl/c$b;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v3

    .line 84410636
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/dragon/community/impl/g;-><init>(Landroid/content/Context;Lyl2/b;Leh2/c0;Lcom/dragon/community/impl/c$b;)V

    .line 84410637
    .line 84410638
    .line 84410639
    move-object v10, v1

    .line 84410640
    goto :goto_112

    .line 84410641
    :cond_111
    const/4 v10, 0x0

    .line 84410642
    :goto_112
    iput-object v10, v0, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 84410643
    .line 84410644
    if-eqz v11, :cond_13e

    .line 84410645
    .line 84410646
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 84410647
    .line 84410648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410649
    .line 84410650
    .line 84410651
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v1

    .line 84410655
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 84410656
    .line 84410657
    if-eqz v1, :cond_135

    .line 84410658
    .line 84410659
    iget-object v3, v8, Lyl2/b;->P:Ljava/lang/String;

    .line 84410660
    .line 84410661
    iget-object v4, v8, Lyl2/b;->Q:Ljava/lang/String;

    .line 84410662
    .line 84410663
    iget-object v5, v8, Lyl2/b;->a:Ljava/lang/String;

    .line 84410664
    .line 84410665
    iget-object v6, v8, Lyl2/b;->b:Ljava/lang/String;

    .line 84410666
    .line 84410667
    iget v8, v9, Lgb2/d;->a:I

    .line 84410668
    .line 84410669
    move-object/from16 v2, p1

    .line 84410670
    .line 84410671
    move v7, v8

    .line 84410672
    invoke-interface/range {v1 .. v7}, Lab2/k;->createActorHongguoCircleTabView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v1

    .line 84410676
    goto :goto_136

    .line 84410677
    :cond_135
    const/4 v1, 0x0

    .line 84410678
    :goto_136
    instance-of v2, v1, Lha2/a;

    .line 84410679
    .line 84410680
    if-eqz v2, :cond_13e

    .line 84410681
    .line 84410682
    move-object v14, v1

    .line 84410683
    check-cast v14, Lha2/a;

    .line 84410684
    .line 84410685
    goto :goto_13f

    .line 84410686
    :cond_13e
    const/4 v14, 0x0

    .line 84410687
    :goto_13f
    iput-object v14, v0, Lcom/dragon/community/impl/c;->f:Lha2/a;

    .line 84410688
    .line 84410689
    if-eqz v14, :cond_14b

    .line 84410690
    .line 84410691
    new-instance v1, Leh2/r;

    .line 84410692
    .line 84410693
    invoke-direct {v1, v0}, Leh2/r;-><init>(Lcom/dragon/community/impl/c;)V

    .line 84410694
    .line 84410695
    .line 84410696
    invoke-interface {v14, v1}, Lha2/a;->setCountChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 84410697
    .line 84410698
    .line 84410699
    :cond_14b
    if-eqz v14, :cond_150

    .line 84410700
    .line 84410701
    invoke-interface {v14, v12}, Lha2/a;->setCommentListReportDelegate(Lha2/b;)V

    .line 84410702
    .line 84410703
    .line 84410704
    :cond_150
    new-instance v1, Ljava/util/ArrayList;

    .line 84410705
    .line 84410706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84410707
    .line 84410708
    .line 84410709
    new-instance v2, Lcom/dragon/community/impl/c$a;

    .line 84410710
    .line 84410711
    invoke-direct {v2, v13, v13, v15}, Lcom/dragon/community/impl/c$a;-><init>(Landroid/view/View;Lha2/a;Lcom/dragon/community/impl/widget/CommentCountInfoView;)V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410715
    .line 84410716
    .line 84410717
    if-eqz v10, :cond_169

    .line 84410718
    .line 84410719
    new-instance v2, Lcom/dragon/community/impl/c$a;

    .line 84410720
    .line 84410721
    move-object/from16 v3, v18

    .line 84410722
    .line 84410723
    invoke-direct {v2, v10, v10, v3}, Lcom/dragon/community/impl/c$a;-><init>(Landroid/view/View;Lha2/a;Lcom/dragon/community/impl/widget/CommentCountInfoView;)V

    .line 84410724
    .line 84410725
    .line 84410726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410727
    .line 84410728
    .line 84410729
    :cond_169
    if-eqz v14, :cond_179

    .line 84410730
    .line 84410731
    new-instance v2, Lcom/dragon/community/impl/c$a;

    .line 84410732
    .line 84410733
    invoke-interface {v14}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v3

    .line 84410737
    move-object/from16 v4, v17

    .line 84410738
    .line 84410739
    invoke-direct {v2, v3, v14, v4}, Lcom/dragon/community/impl/c$a;-><init>(Landroid/view/View;Lha2/a;Lcom/dragon/community/impl/widget/CommentCountInfoView;)V

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410743
    .line 84410744
    .line 84410745
    :cond_179
    new-instance v2, Ljava/util/ArrayList;

    .line 84410746
    .line 84410747
    const/16 v3, 0xa

    .line 84410748
    .line 84410749
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v4

    .line 84410753
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410754
    .line 84410755
    .line 84410756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v4

    .line 84410760
    :goto_188
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v5

    .line 84410764
    if-eqz v5, :cond_19a

    .line 84410765
    .line 84410766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v5

    .line 84410770
    check-cast v5, Lcom/dragon/community/impl/c$a;

    .line 84410771
    .line 84410772
    iget-object v5, v5, Lcom/dragon/community/impl/c$a;->c:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410773
    .line 84410774
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410775
    .line 84410776
    .line 84410777
    goto :goto_188

    .line 84410778
    :cond_19a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v2

    .line 84410782
    const/4 v4, 0x3

    .line 84410783
    new-array v4, v4, [Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410784
    .line 84410785
    iget-object v5, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410786
    .line 84410787
    const/4 v6, 0x0

    .line 84410788
    aput-object v5, v4, v6

    .line 84410789
    .line 84410790
    iget-object v5, v0, Lcom/dragon/community/impl/c;->h:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410791
    .line 84410792
    const/4 v7, 0x1

    .line 84410793
    aput-object v5, v4, v7

    .line 84410794
    .line 84410795
    const/4 v5, 0x2

    .line 84410796
    iget-object v7, v0, Lcom/dragon/community/impl/c;->i:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410797
    .line 84410798
    aput-object v7, v4, v5

    .line 84410799
    .line 84410800
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v4

    .line 84410804
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v4

    .line 84410808
    :cond_1b8
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410809
    .line 84410810
    .line 84410811
    move-result v5

    .line 84410812
    const/16 v7, 0x8

    .line 84410813
    .line 84410814
    if-eqz v5, :cond_1d0

    .line 84410815
    .line 84410816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v5

    .line 84410820
    check-cast v5, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410821
    .line 84410822
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410823
    .line 84410824
    .line 84410825
    move-result v8

    .line 84410826
    if-nez v8, :cond_1b8

    .line 84410827
    .line 84410828
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410829
    .line 84410830
    .line 84410831
    goto :goto_1b8

    .line 84410832
    :cond_1d0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v2

    .line 84410836
    :goto_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v4

    .line 84410840
    if-eqz v4, :cond_1ea

    .line 84410841
    .line 84410842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v4

    .line 84410846
    check-cast v4, Lcom/dragon/community/impl/c$a;

    .line 84410847
    .line 84410848
    iget-object v5, v0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 84410849
    .line 84410850
    iget-object v4, v4, Lcom/dragon/community/impl/c$a;->b:Lha2/a;

    .line 84410851
    .line 84410852
    check-cast v5, Ljava/util/ArrayList;

    .line 84410853
    .line 84410854
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410855
    .line 84410856
    .line 84410857
    goto :goto_1d4

    .line 84410858
    :cond_1ea
    new-instance v2, Ljava/util/ArrayList;

    .line 84410859
    .line 84410860
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410861
    .line 84410862
    .line 84410863
    move-result v4

    .line 84410864
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v4

    .line 84410871
    :goto_1f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410872
    .line 84410873
    .line 84410874
    move-result v5

    .line 84410875
    if-eqz v5, :cond_209

    .line 84410876
    .line 84410877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v5

    .line 84410881
    check-cast v5, Lcom/dragon/community/impl/c$a;

    .line 84410882
    .line 84410883
    iget-object v5, v5, Lcom/dragon/community/impl/c$a;->a:Landroid/view/View;

    .line 84410884
    .line 84410885
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410886
    .line 84410887
    .line 84410888
    goto :goto_1f7

    .line 84410889
    :cond_209
    new-instance v4, Ljava/util/ArrayList;

    .line 84410890
    .line 84410891
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410892
    .line 84410893
    .line 84410894
    move-result v3

    .line 84410895
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v1

    .line 84410902
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410903
    .line 84410904
    .line 84410905
    move-result v3

    .line 84410906
    if-eqz v3, :cond_228

    .line 84410907
    .line 84410908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v3

    .line 84410912
    check-cast v3, Lcom/dragon/community/impl/c$a;

    .line 84410913
    .line 84410914
    iget-object v3, v3, Lcom/dragon/community/impl/c$a;->c:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410915
    .line 84410916
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410917
    .line 84410918
    .line 84410919
    goto :goto_216

    .line 84410920
    :cond_228
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v1

    .line 84410924
    const/4 v3, 0x0

    .line 84410925
    :goto_22d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410926
    .line 84410927
    .line 84410928
    move-result v5

    .line 84410929
    if-eqz v5, :cond_24a

    .line 84410930
    .line 84410931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v5

    .line 84410935
    add-int/lit8 v8, v3, 0x1

    .line 84410936
    .line 84410937
    if-gez v3, :cond_23e

    .line 84410938
    .line 84410939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410940
    .line 84410941
    .line 84410942
    :cond_23e
    check-cast v5, Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410943
    .line 84410944
    new-instance v9, Leh2/s;

    .line 84410945
    .line 84410946
    invoke-direct {v9, v0, v3}, Leh2/s;-><init>(Lcom/dragon/community/impl/c;I)V

    .line 84410947
    .line 84410948
    .line 84410949
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410950
    .line 84410951
    .line 84410952
    move v3, v8

    .line 84410953
    goto :goto_22d

    .line 84410954
    :cond_24a
    iget-object v1, v0, Lcom/dragon/community/impl/c;->g:Lcom/dragon/community/impl/widget/CommentCountInfoView;

    .line 84410955
    .line 84410956
    const/4 v3, 0x1

    .line 84410957
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/widget/CommentCountInfoView;->setIsSelected(Z)V

    .line 84410958
    .line 84410959
    .line 84410960
    iget-object v1, v0, Lcom/dragon/community/impl/c;->j:Lcom/dragon/community/common/ui/base/SaasCustomViewPager;

    .line 84410961
    .line 84410962
    new-instance v3, Leh2/t;

    .line 84410963
    .line 84410964
    invoke-direct {v3, v0, v4, v2}, Leh2/t;-><init>(Lcom/dragon/community/impl/c;Ljava/util/List;Ljava/util/List;)V

    .line 84410965
    .line 84410966
    .line 84410967
    invoke-virtual {v1, v3}, Lis2/a;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 84410968
    .line 84410969
    .line 84410970
    new-instance v3, Leh2/u;

    .line 84410971
    .line 84410972
    invoke-direct {v3, v2}, Leh2/u;-><init>(Ljava/util/List;)V

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 84410976
    .line 84410977
    .line 84410978
    iget-object v1, v0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410979
    .line 84410980
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 84410981
    .line 84410982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v2

    .line 84410989
    iget-object v2, v2, Lsa2/c;->a:Lsa2/v;

    .line 84410990
    .line 84410991
    invoke-interface {v2}, Lsa2/v;->z()Landroid/graphics/drawable/Drawable;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v2

    .line 84410995
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84410996
    .line 84410997
    .line 84410998
    iget-object v1, v0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 84410999
    .line 84411000
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v2

    .line 84411004
    iget-object v2, v2, Lsa2/c;->a:Lsa2/v;

    .line 84411005
    .line 84411006
    invoke-interface {v2}, Lsa2/v;->C()Landroid/graphics/drawable/Drawable;

    .line 84411007
    .line 84411008
    .line 84411009
    move-result-object v2

    .line 84411010
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84411011
    .line 84411012
    .line 84411013
    iget-object v1, v0, Lcom/dragon/community/impl/c;->a:Lyl2/b;

    .line 84411014
    .line 84411015
    iget-object v1, v1, Lyl2/b;->W:Lan2/b;

    .line 84411016
    .line 84411017
    invoke-interface {v1}, Lan2/b;->b()Lbn2/a;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v1

    .line 84411021
    iget-object v2, v0, Lcom/dragon/community/impl/c;->l:Landroid/view/View;

    .line 84411022
    .line 84411023
    iget-boolean v3, v0, Lcom/dragon/community/impl/c;->c:Z

    .line 84411024
    .line 84411025
    if-nez v3, :cond_29d

    .line 84411026
    .line 84411027
    iget-object v3, v0, Lcom/dragon/community/impl/c;->a:Lyl2/b;

    .line 84411028
    .line 84411029
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 84411030
    .line 84411031
    if-nez v3, :cond_29d

    .line 84411032
    .line 84411033
    iget-boolean v1, v1, Lbn2/a;->a:Z

    .line 84411034
    .line 84411035
    if-nez v1, :cond_29f

    .line 84411036
    .line 84411037
    :cond_29d
    const/16 v6, 0x8

    .line 84411038
    .line 84411039
    :cond_29f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84411040
    .line 84411041
    .line 84411042
    iget-object v1, v0, Lcom/dragon/community/impl/c;->e:Lcom/dragon/community/impl/g;

    .line 84411043
    .line 84411044
    if-eqz v1, :cond_2b1

    .line 84411045
    .line 84411046
    iget-object v1, v0, Lcom/dragon/community/impl/c;->r:Lim2/a;

    .line 84411047
    .line 84411048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-wide v2

    .line 84411055
    iput-wide v2, v1, Lim2/a;->b:J

    .line 84411056
    .line 84411057
    :cond_2b1
    return-void
.end method


.method private final getPlayletCommentLayoutListener()Lcom/dragon/community/impl/c$b;
[MOD-CHANGED]
.method private final getPlayletCommentLayoutListener()Lcom/dragon/community/impl/c$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/c$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/c$b;-><init>(Lcom/dragon/community/impl/c;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPlayletCommentLayoutListener()Lcom/dragon/community/impl/c$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/c$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/c$b;-><init>(Lcom/dragon/community/impl/c;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lha2/a$a;->a:I

    .line 65538
    sget v0, Lgf2/k$d$a;->a:I

    .line 65540
    sget v0, Lgf2/p$a;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lha2/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/k$d$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lgf2/p$a;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lha2/a$a;->a:I

    .line 65538
    sget v0, Lgf2/k$d$a;->a:I

    .line 65540
    sget v0, Lgf2/p$a;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lha2/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/k$d$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lgf2/p$a;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final E0(Z)V
[MOD-CHANGED]
.method public final E0(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/c;->p:Ljava/lang/Boolean;

    .line 17170434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    goto :goto_7a

    .line 17170445
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Lcom/dragon/community/impl/c;->p:Ljava/lang/Boolean;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170458
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz p1, :cond_21

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170467
    :goto_23
    if-eqz p1, :cond_26

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-nez v0, :cond_34

    .line 17170473
    iget-object v0, p0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170475
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170483
    goto :goto_7a

    .line 17170484
    :cond_34
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170486
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    new-array v4, v2, [Landroid/animation/Animator;

    .line 17170492
    iget-object v5, p0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170494
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170496
    new-array v7, v2, [F

    .line 17170498
    invoke-virtual {v5}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170501
    move-result v8

    .line 17170502
    const/4 v9, 0x0

    .line 17170503
    aput v8, v7, v9

    .line 17170505
    const/4 v8, 0x1

    .line 17170506
    aput v3, v7, v8

    .line 17170508
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170511
    move-result-object v3

    .line 17170512
    aput-object v3, v4, v9

    .line 17170514
    iget-object v3, p0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170516
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170518
    new-array v2, v2, [F

    .line 17170520
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170523
    move-result v6

    .line 17170524
    aput v6, v2, v9

    .line 17170526
    aput v1, v2, v8

    .line 17170528
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170531
    move-result-object v1

    .line 17170532
    aput-object v1, v4, v8

    .line 17170534
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170537
    const-wide/16 v1, 0xc8

    .line 17170539
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170549
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170552
    iput-object v0, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17170554
    :goto_7a
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 17170556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v0

    .line 17170560
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_90

    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lha2/a;

    .line 17170572
    invoke-interface {v1, p1}, Lha2/a;->E0(Z)V

    .line 17170575
    goto :goto_80

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/c;->p:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_7a

    .line 17170445
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Lcom/dragon/community/impl/c;->p:Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz p1, :cond_21

    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170466
    .line 17170467
    :goto_23
    if-eqz p1, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-nez v0, :cond_34

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_7a

    .line 17170484
    :cond_34
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170485
    .line 17170486
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    new-array v4, v2, [Landroid/animation/Animator;

    .line 17170491
    .line 17170492
    iget-object v5, p0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170493
    .line 17170494
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170495
    .line 17170496
    new-array v7, v2, [F

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    const/4 v9, 0x0

    .line 17170503
    aput v8, v7, v9

    .line 17170504
    .line 17170505
    const/4 v8, 0x1

    .line 17170506
    aput v3, v7, v8

    .line 17170507
    .line 17170508
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    aput-object v3, v4, v9

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170515
    .line 17170516
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170517
    .line 17170518
    new-array v2, v2, [F

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    aput v6, v2, v9

    .line 17170525
    .line 17170526
    aput v1, v2, v8

    .line 17170527
    .line 17170528
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    aput-object v1, v4, v8

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-wide/16 v1, 0xc8

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v0, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17170553
    .line 17170554
    :goto_7a
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_90

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lha2/a;

    .line 17170571
    .line 17170572
    invoke-interface {v1, p1}, Lha2/a;->E0(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_80

    .line 17170576
    :cond_90
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
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lha2/a;

    .line 196626
    invoke-interface {v1}, Lha2/a;->R()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lha2/a;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lha2/a;->R()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final U0(II)V
[MOD-CHANGED]
.method public final U0(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lrm2/n;->d(II)V

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 33751049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lha2/a;

    .line 33751065
    invoke-interface {v1, p1, p2}, Lha2/a;->U0(II)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lrm2/n;->d(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lha2/a;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Lha2/a;->U0(II)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final aa()V
[MOD-CHANGED]
.method public final aa()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 196610
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 196612
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lha2/a;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Lha2/a;->aa()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 196630
    invoke-virtual {v0}, Lrm2/n;->b()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final aa()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lha2/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Lha2/a;->aa()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lrm2/n;->b()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lha2/a;

    .line 196626
    invoke-interface {v1}, Lha2/a;->ae()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lha2/a;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lha2/a;->ae()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final getThemeConfig()Leh2/d2;
[MOD-CHANGED]
.method public final getThemeConfig()Leh2/d2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Leh2/d2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j4()V
[MOD-CHANGED]
.method public final j4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 262146
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lha2/a;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0}, Lha2/a;->j4()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 262166
    iget-object v1, v0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262173
    iget-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 262175
    if-eqz v1, :cond_27

    .line 262177
    invoke-virtual {v1}, Lrm2/m;->invoke()Ljava/lang/Object;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    iput-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final j4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lha2/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lha2/a;->j4()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 262160
    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lrm2/n;->j:Z

    .line 262165
    .line 262166
    iget-object v1, v0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262167
    .line 262168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 262174
    .line 262175
    if-eqz v1, :cond_27

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lrm2/m;->invoke()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    iput-object v1, v0, Lrm2/n;->f:Lrm2/m;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lha2/a$a;->a:I

    .line 16842754
    sget p1, Lgf2/k$d$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lha2/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lgf2/k$d$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final n5(Z)V
[MOD-CHANGED]
.method public final n5(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    iput-object v0, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17039370
    iput-object v0, p0, Lcom/dragon/community/impl/c;->p:Ljava/lang/Boolean;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    invoke-virtual {v0}, Lrm2/n;->c()V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lha2/a;

    .line 17039397
    invoke-interface {v1, p1}, Lha2/a;->n5(Z)V

    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final n5(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    iput-object v0, p0, Lcom/dragon/community/impl/c;->o:Landroid/animation/AnimatorSet;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/community/impl/c;->p:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/community/impl/c;->t:Lrm2/n;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lrm2/n;->c()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lha2/a;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1}, Lha2/a;->n5(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lha2/a$a;->a:I

    .line 65538
    sget v0, Lgf2/k$d$a;->a:I

    .line 65540
    sget v0, Lgf2/p$a;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lha2/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/k$d$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lgf2/p$a;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lha2/a;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lha2/a;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lgf2/p;->onHide()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lha2/a;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/community/impl/c;->s:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lha2/a;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 17104910
    iget v1, v1, Lgb2/d;->a:I

    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 17104921
    iget v0, v0, Lgb2/d;->a:I

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104926
    move-result v0

    .line 17104927
    iget-object v1, p0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104929
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 17104951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4b

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lha2/a;

    .line 17104967
    invoke-interface {v1, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17104970
    goto :goto_3b

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 17104909
    .line 17104910
    iget v1, v1, Lgb2/d;->a:I

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/impl/c;->b:Leh2/d2;

    .line 17104920
    .line 17104921
    iget v0, v0, Lgb2/d;->a:I

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iget-object v1, p0, Lcom/dragon/community/impl/c;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/community/impl/c;->n:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4b

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lha2/a;

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_3b

    .line 17104971
    :cond_4b
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


.method public setShowTopScoreCard(Z)V
[MOD-CHANGED]
.method public setShowTopScoreCard(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lha2/a;

    .line 16973842
    invoke-interface {v1, p1}, Lha2/a;->setShowTopScoreCard(Z)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowTopScoreCard(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lha2/a;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lha2/a;->setShowTopScoreCard(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lha2/a;

    .line 16973844
    invoke-interface {v1, p1}, Lof2/b;->t(F)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/c;->q:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lha2/a;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lof2/b;->t(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


