## classes5/com/dragon/read/kmp/community/square/CommunitySquareTopicDislikeDialogKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/r6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/square/n6;",
            "-",
            "Lcom/dragon/read/kmp/community/square/t6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v13, p1

    .line 84410372
    move-object/from16 v14, p2

    .line 84410374
    move/from16 v15, p4

    .line 84410376
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v1, -0x384e9b03

    .line 84410382
    move-object/from16 v2, p3

    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v12

    .line 84410388
    and-int/lit8 v2, v15, 0x6

    .line 84410390
    const/4 v3, 0x2

    .line 84410391
    if-nez v2, :cond_24

    .line 84410393
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    move-result v2

    .line 84410397
    if-eqz v2, :cond_21

    .line 84410399
    const/4 v2, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v2, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v2, v15

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v2, v15

    .line 84410405
    :goto_25
    and-int/lit8 v4, v15, 0x30

    .line 84410407
    if-nez v4, :cond_35

    .line 84410409
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410415
    const/16 v4, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v2, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v15, 0x180

    .line 84410423
    if-nez v4, :cond_45

    .line 84410425
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410431
    const/16 v4, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v2, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v2, 0x93

    .line 84410439
    const/16 v6, 0x92

    .line 84410441
    const/4 v8, 0x0

    .line 84410442
    if-eq v4, v6, :cond_4e

    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v6, v2, 0x1

    .line 84410449
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_263

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v4

    .line 84410459
    const/4 v6, -0x1

    .line 84410460
    if-eqz v4, :cond_63

    .line 84410462
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquareTopicDislikeDialog (CommunitySquareTopicDislikeDialog.kt:34)"

    .line 84410464
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    const v1, 0x6e3c21fe

    .line 84410470
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410476
    move-result-object v1

    .line 84410477
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410479
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410482
    move-result-object v9

    .line 84410483
    const/4 v10, 0x0

    .line 84410484
    if-ne v1, v9, :cond_7d

    .line 84410486
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410489
    move-result-object v1

    .line 84410490
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410493
    :cond_7d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84410495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410498
    const v3, -0x615d173a

    .line 84410501
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410504
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410507
    move-result v9

    .line 84410508
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410511
    move-result-object v11

    .line 84410512
    if-nez v9, :cond_98

    .line 84410514
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410517
    move-result-object v4

    .line 84410518
    if-ne v11, v4, :cond_a0

    .line 84410520
    :cond_98
    new-instance v11, Lcom/dragon/read/kmp/community/square/CommunitySquareTopicDislikeDialogKt$CommunitySquareTopicDislikeDialog$1$1;

    .line 84410522
    invoke-direct {v11, v0, v1, v10}, Lcom/dragon/read/kmp/community/square/CommunitySquareTopicDislikeDialogKt$CommunitySquareTopicDislikeDialog$1$1;-><init>(Lcom/dragon/read/kmp/community/square/r6;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410525
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410528
    :cond_a0
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410533
    and-int/lit8 v4, v2, 0xe

    .line 84410535
    invoke-static {v0, v11, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410538
    if-nez v0, :cond_cc

    .line 84410540
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410543
    move-result-object v1

    .line 84410544
    check-cast v1, Lcom/dragon/read/kmp/community/square/r6;

    .line 84410546
    if-nez v1, :cond_cd

    .line 84410548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410551
    move-result v1

    .line 84410552
    if-eqz v1, :cond_bd

    .line 84410554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410557
    :cond_bd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410560
    move-result-object v1

    .line 84410561
    if-eqz v1, :cond_cb

    .line 84410563
    new-instance v2, Lcom/dragon/read/kmp/community/square/o6;

    .line 84410565
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/dragon/read/kmp/community/square/o6;-><init>(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84410568
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410571
    :cond_cb
    return-void

    .line 84410572
    :cond_cc
    move-object v1, v0

    .line 84410573
    :cond_cd
    if-eqz v0, :cond_d1

    .line 84410575
    const/4 v4, 0x1

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    const/4 v4, 0x0

    .line 84410578
    :goto_d2
    iget-object v9, v1, Lcom/dragon/read/kmp/community/square/r6;->b:Landroidx/compose/ui/layout/r;

    .line 84410580
    sget-object v10, Lcom/dragon/read/kmp/community/square/u6;->a:Lcom/dragon/read/kmp/community/square/u6;

    .line 84410582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410585
    sget-object v10, Lcom/dragon/read/kmp/community/square/u6;->b:Ljava/util/List;

    .line 84410587
    new-instance v11, Ljava/util/ArrayList;

    .line 84410589
    const/16 v7, 0xa

    .line 84410591
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410594
    move-result v7

    .line 84410595
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410598
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410601
    move-result-object v7

    .line 84410602
    :goto_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410605
    move-result v10

    .line 84410606
    if-eqz v10, :cond_115

    .line 84410608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410611
    move-result-object v10

    .line 84410612
    check-cast v10, Lcom/dragon/read/kmp/community/square/t6;

    .line 84410614
    new-instance v5, Lcom/dragon/read/social/comment/action/w1;

    .line 84410616
    iget v3, v10, Lcom/dragon/read/kmp/community/square/t6;->a:I

    .line 84410618
    iget-object v6, v10, Lcom/dragon/read/kmp/community/square/t6;->d:Ljava/lang/String;

    .line 84410620
    iget-object v10, v10, Lcom/dragon/read/kmp/community/square/t6;->c:Ljava/lang/String;

    .line 84410622
    sget-object v20, Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;->NORMAL:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    .line 84410624
    const/16 v21, 0x10

    .line 84410626
    move-object/from16 v16, v5

    .line 84410628
    move/from16 v17, v3

    .line 84410630
    move-object/from16 v18, v6

    .line 84410632
    move-object/from16 v19, v10

    .line 84410634
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 84410637
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410640
    const v3, -0x615d173a

    .line 84410643
    const/4 v6, -0x1

    .line 84410644
    goto :goto_ea

    .line 84410645
    :cond_115
    sget-object v5, Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;->BOOK_MALL:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    .line 84410647
    const v3, -0x4132b49b

    .line 84410650
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410656
    move-result v6

    .line 84410657
    if-eqz v6, :cond_129

    .line 84410659
    const-string v6, "com.dragon.read.kmp.community.square.communitySquareTopicDislikeDialogTokens (CommunitySquareTopicDislikeDialog.kt:70)"

    .line 84410661
    const/4 v7, -0x1

    .line 84410662
    invoke-static {v3, v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410665
    :cond_129
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410670
    invoke-static {v12, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410673
    move-result-object v3

    .line 84410674
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410677
    move-result v3

    .line 84410678
    if-eqz v3, :cond_140

    .line 84410680
    const v3, 0x14707070

    .line 84410683
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410686
    move-result-wide v6

    .line 84410687
    goto :goto_146

    .line 84410688
    :cond_140
    const/high16 v3, 0x8000000

    .line 84410690
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410693
    move-result-wide v6

    .line 84410694
    :goto_146
    move-wide/from16 v29, v6

    .line 84410696
    new-instance v6, Lcom/dragon/read/social/comment/action/u1;

    .line 84410698
    const-wide/16 v23, 0x0

    .line 84410700
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410703
    move-result-object v3

    .line 84410704
    invoke-interface {v3}, Lag5/k;->H()J

    .line 84410707
    move-result-wide v25

    .line 84410708
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410711
    move-result-object v3

    .line 84410712
    invoke-interface {v3}, Lag5/k;->c()J

    .line 84410715
    move-result-wide v27

    .line 84410716
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 84410718
    move-object/from16 v31, v3

    .line 84410720
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410723
    move-result-object v7

    .line 84410724
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410727
    move-result-wide v32

    .line 84410728
    const/16 v7, 0xe

    .line 84410730
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410733
    move-result-wide v34

    .line 84410734
    const/16 v36, 0x0

    .line 84410736
    const/16 v37, 0x0

    .line 84410738
    const/16 v38, 0x0

    .line 84410740
    const/16 v39, 0x0

    .line 84410742
    const-wide/16 v40, 0x0

    .line 84410744
    const/16 v42, 0x0

    .line 84410746
    const/16 v43, 0x0

    .line 84410748
    const/16 v44, 0x0

    .line 84410750
    const/16 v45, 0x0

    .line 84410752
    const-wide/16 v46, 0x0

    .line 84410754
    const/16 v48, 0x0

    .line 84410756
    const/16 v49, 0x0

    .line 84410758
    const/16 v50, 0x0

    .line 84410760
    const v51, 0xfffffc

    .line 84410763
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410766
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 84410768
    move-object/from16 v52, v32

    .line 84410770
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410773
    move-result-object v10

    .line 84410774
    invoke-interface {v10}, Lag5/k;->f()J

    .line 84410777
    move-result-wide v53

    .line 84410778
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410781
    move-result-wide v55

    .line 84410782
    const/16 v57, 0x0

    .line 84410784
    const/16 v58, 0x0

    .line 84410786
    const/16 v59, 0x0

    .line 84410788
    const/16 v60, 0x0

    .line 84410790
    const-wide/16 v61, 0x0

    .line 84410792
    const/16 v63, 0x0

    .line 84410794
    const/16 v64, 0x0

    .line 84410796
    const/16 v65, 0x0

    .line 84410798
    const/16 v66, 0x0

    .line 84410800
    const-wide/16 v67, 0x0

    .line 84410802
    const/16 v69, 0x0

    .line 84410804
    const/16 v70, 0x0

    .line 84410806
    const/16 v71, 0x0

    .line 84410808
    const v72, 0xfffffc

    .line 84410811
    invoke-direct/range {v52 .. v72}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410814
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 84410816
    sget-object v10, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84410818
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410821
    sget-object v10, Lny3/w2;->M:Lkotlin/Lazy;

    .line 84410823
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410826
    move-result-object v10

    .line 84410827
    move-object/from16 v33, v10

    .line 84410829
    check-cast v33, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410831
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410834
    sget-object v7, Lny3/w2;->L:Lkotlin/Lazy;

    .line 84410836
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410839
    move-result-object v7

    .line 84410840
    move-object/from16 v34, v7

    .line 84410842
    check-cast v34, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410844
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410847
    move-result-object v7

    .line 84410848
    move-object/from16 v16, v9

    .line 84410850
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410853
    move-result-wide v8

    .line 84410854
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410856
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410859
    const v36, 0x1fe01

    .line 84410862
    move-object/from16 v22, v6

    .line 84410864
    move-object/from16 v31, v3

    .line 84410866
    move-object/from16 v35, v7

    .line 84410868
    invoke-direct/range {v22 .. v36}, Lcom/dragon/read/social/comment/action/u1;-><init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V

    .line 84410871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410874
    move-result v3

    .line 84410875
    if-eqz v3, :cond_200

    .line 84410877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410880
    :cond_200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410883
    const/4 v7, 0x1

    .line 84410884
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84410886
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410889
    move-result-object v8

    .line 84410890
    const v3, -0x615d173a

    .line 84410893
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410896
    and-int/lit16 v3, v2, 0x380

    .line 84410898
    const/16 v9, 0x100

    .line 84410900
    if-ne v3, v9, :cond_218

    .line 84410902
    const/4 v10, 0x1

    .line 84410903
    goto :goto_219

    .line 84410904
    :cond_218
    const/4 v10, 0x0

    .line 84410905
    :goto_219
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410908
    move-result v3

    .line 84410909
    or-int/2addr v3, v10

    .line 84410910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410913
    move-result-object v9

    .line 84410914
    if-nez v3, :cond_22c

    .line 84410916
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410918
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410921
    move-result-object v3

    .line 84410922
    if-ne v9, v3, :cond_234

    .line 84410924
    :cond_22c
    new-instance v9, Lcom/dragon/read/kmp/community/square/p6;

    .line 84410926
    invoke-direct {v9, v14, v1}, Lcom/dragon/read/kmp/community/square/p6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/square/r6;)V

    .line 84410929
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410932
    :cond_234
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84410934
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410937
    shl-int/lit8 v1, v2, 0x12

    .line 84410939
    const/high16 v2, 0x1c00000

    .line 84410941
    and-int/2addr v1, v2

    .line 84410942
    const v2, 0x1b0c00

    .line 84410945
    or-int v17, v1, v2

    .line 84410947
    const/16 v18, 0x0

    .line 84410949
    move v1, v4

    .line 84410950
    move-object/from16 v2, v16

    .line 84410952
    move-object v3, v11

    .line 84410953
    move-object v4, v5

    .line 84410954
    move-object v5, v6

    .line 84410955
    move v6, v7

    .line 84410956
    move-object v7, v8

    .line 84410957
    move-object/from16 v8, p1

    .line 84410959
    move-object v10, v12

    .line 84410960
    move/from16 v11, v17

    .line 84410962
    move-object/from16 v16, v12

    .line 84410964
    move/from16 v12, v18

    .line 84410966
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410972
    move-result v1

    .line 84410973
    if-eqz v1, :cond_268

    .line 84410975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410978
    goto :goto_268

    .line 84410979
    :cond_263
    move-object/from16 v16, v12

    .line 84410981
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410984
    :cond_268
    :goto_268
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410987
    move-result-object v1

    .line 84410988
    if-eqz v1, :cond_276

    .line 84410990
    new-instance v2, Lcom/dragon/read/kmp/community/square/q6;

    .line 84410992
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/dragon/read/kmp/community/square/q6;-><init>(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84410995
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410998
    :cond_276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/square/r6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/square/n6;",
            "-",
            "Lcom/dragon/read/kmp/community/square/t6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v13, p1

    .line 84410371
    .line 84410372
    move-object/from16 v14, p2

    .line 84410373
    .line 84410374
    move/from16 v15, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v1, -0x384e9b03

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v2, p3

    .line 84410383
    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v12

    .line 84410388
    and-int/lit8 v2, v15, 0x6

    .line 84410389
    .line 84410390
    const/4 v3, 0x2

    .line 84410391
    if-nez v2, :cond_24

    .line 84410392
    .line 84410393
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v2

    .line 84410397
    if-eqz v2, :cond_21

    .line 84410398
    .line 84410399
    const/4 v2, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v2, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v2, v15

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v2, v15

    .line 84410405
    :goto_25
    and-int/lit8 v4, v15, 0x30

    .line 84410406
    .line 84410407
    if-nez v4, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410414
    .line 84410415
    const/16 v4, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v2, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v15, 0x180

    .line 84410422
    .line 84410423
    if-nez v4, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410430
    .line 84410431
    const/16 v4, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v2, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v2, 0x93

    .line 84410438
    .line 84410439
    const/16 v6, 0x92

    .line 84410440
    .line 84410441
    const/4 v8, 0x0

    .line 84410442
    if-eq v4, v6, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v4, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v4, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v6, v2, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v4

    .line 84410453
    if-eqz v4, :cond_263

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v4

    .line 84410459
    const/4 v6, -0x1

    .line 84410460
    if-eqz v4, :cond_63

    .line 84410461
    .line 84410462
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquareTopicDislikeDialog (CommunitySquareTopicDislikeDialog.kt:34)"

    .line 84410463
    .line 84410464
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    const v1, 0x6e3c21fe

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v1

    .line 84410477
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410478
    .line 84410479
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v9

    .line 84410483
    const/4 v10, 0x0

    .line 84410484
    if-ne v1, v9, :cond_7d

    .line 84410485
    .line 84410486
    invoke-static {v10, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v1

    .line 84410490
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410491
    .line 84410492
    .line 84410493
    :cond_7d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84410494
    .line 84410495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410496
    .line 84410497
    .line 84410498
    const v3, -0x615d173a

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410505
    .line 84410506
    .line 84410507
    move-result v9

    .line 84410508
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v11

    .line 84410512
    if-nez v9, :cond_98

    .line 84410513
    .line 84410514
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v4

    .line 84410518
    if-ne v11, v4, :cond_a0

    .line 84410519
    .line 84410520
    :cond_98
    new-instance v11, Lcom/dragon/read/kmp/community/square/CommunitySquareTopicDislikeDialogKt$CommunitySquareTopicDislikeDialog$1$1;

    .line 84410521
    .line 84410522
    invoke-direct {v11, v0, v1, v10}, Lcom/dragon/read/kmp/community/square/CommunitySquareTopicDislikeDialogKt$CommunitySquareTopicDislikeDialog$1$1;-><init>(Lcom/dragon/read/kmp/community/square/r6;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410523
    .line 84410524
    .line 84410525
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410526
    .line 84410527
    .line 84410528
    :cond_a0
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410529
    .line 84410530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410531
    .line 84410532
    .line 84410533
    and-int/lit8 v4, v2, 0xe

    .line 84410534
    .line 84410535
    invoke-static {v0, v11, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410536
    .line 84410537
    .line 84410538
    if-nez v0, :cond_cc

    .line 84410539
    .line 84410540
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v1

    .line 84410544
    check-cast v1, Lcom/dragon/read/kmp/community/square/r6;

    .line 84410545
    .line 84410546
    if-nez v1, :cond_cd

    .line 84410547
    .line 84410548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v1

    .line 84410552
    if-eqz v1, :cond_bd

    .line 84410553
    .line 84410554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410555
    .line 84410556
    .line 84410557
    :cond_bd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v1

    .line 84410561
    if-eqz v1, :cond_cb

    .line 84410562
    .line 84410563
    new-instance v2, Lcom/dragon/read/kmp/community/square/o6;

    .line 84410564
    .line 84410565
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/dragon/read/kmp/community/square/o6;-><init>(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84410566
    .line 84410567
    .line 84410568
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410569
    .line 84410570
    .line 84410571
    :cond_cb
    return-void

    .line 84410572
    :cond_cc
    move-object v1, v0

    .line 84410573
    :cond_cd
    if-eqz v0, :cond_d1

    .line 84410574
    .line 84410575
    const/4 v4, 0x1

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    const/4 v4, 0x0

    .line 84410578
    :goto_d2
    iget-object v9, v1, Lcom/dragon/read/kmp/community/square/r6;->b:Landroidx/compose/ui/layout/r;

    .line 84410579
    .line 84410580
    sget-object v10, Lcom/dragon/read/kmp/community/square/u6;->a:Lcom/dragon/read/kmp/community/square/u6;

    .line 84410581
    .line 84410582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v10, Lcom/dragon/read/kmp/community/square/u6;->b:Ljava/util/List;

    .line 84410586
    .line 84410587
    new-instance v11, Ljava/util/ArrayList;

    .line 84410588
    .line 84410589
    const/16 v7, 0xa

    .line 84410590
    .line 84410591
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v7

    .line 84410595
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v7

    .line 84410602
    :goto_ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410603
    .line 84410604
    .line 84410605
    move-result v10

    .line 84410606
    if-eqz v10, :cond_115

    .line 84410607
    .line 84410608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v10

    .line 84410612
    check-cast v10, Lcom/dragon/read/kmp/community/square/t6;

    .line 84410613
    .line 84410614
    new-instance v5, Lcom/dragon/read/social/comment/action/w1;

    .line 84410615
    .line 84410616
    iget v3, v10, Lcom/dragon/read/kmp/community/square/t6;->a:I

    .line 84410617
    .line 84410618
    iget-object v6, v10, Lcom/dragon/read/kmp/community/square/t6;->d:Ljava/lang/String;

    .line 84410619
    .line 84410620
    iget-object v10, v10, Lcom/dragon/read/kmp/community/square/t6;->c:Ljava/lang/String;

    .line 84410621
    .line 84410622
    sget-object v20, Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;->NORMAL:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    .line 84410623
    .line 84410624
    const/16 v21, 0x10

    .line 84410625
    .line 84410626
    move-object/from16 v16, v5

    .line 84410627
    .line 84410628
    move/from16 v17, v3

    .line 84410629
    .line 84410630
    move-object/from16 v18, v6

    .line 84410631
    .line 84410632
    move-object/from16 v19, v10

    .line 84410633
    .line 84410634
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/social/comment/action/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;I)V

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410638
    .line 84410639
    .line 84410640
    const v3, -0x615d173a

    .line 84410641
    .line 84410642
    .line 84410643
    const/4 v6, -0x1

    .line 84410644
    goto :goto_ea

    .line 84410645
    :cond_115
    sget-object v5, Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;->BOOK_MALL:Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;

    .line 84410646
    .line 84410647
    const v3, -0x4132b49b

    .line 84410648
    .line 84410649
    .line 84410650
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410654
    .line 84410655
    .line 84410656
    move-result v6

    .line 84410657
    if-eqz v6, :cond_129

    .line 84410658
    .line 84410659
    const-string v6, "com.dragon.read.kmp.community.square.communitySquareTopicDislikeDialogTokens (CommunitySquareTopicDislikeDialog.kt:70)"

    .line 84410660
    .line 84410661
    const/4 v7, -0x1

    .line 84410662
    invoke-static {v3, v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410663
    .line 84410664
    .line 84410665
    :cond_129
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410666
    .line 84410667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-static {v12, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v3

    .line 84410674
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410675
    .line 84410676
    .line 84410677
    move-result v3

    .line 84410678
    if-eqz v3, :cond_140

    .line 84410679
    .line 84410680
    const v3, 0x14707070

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-wide v6

    .line 84410687
    goto :goto_146

    .line 84410688
    :cond_140
    const/high16 v3, 0x8000000

    .line 84410689
    .line 84410690
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-wide v6

    .line 84410694
    :goto_146
    move-wide/from16 v29, v6

    .line 84410695
    .line 84410696
    new-instance v6, Lcom/dragon/read/social/comment/action/u1;

    .line 84410697
    .line 84410698
    const-wide/16 v23, 0x0

    .line 84410699
    .line 84410700
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v3

    .line 84410704
    invoke-interface {v3}, Lag5/k;->H()J

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-wide v25

    .line 84410708
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v3

    .line 84410712
    invoke-interface {v3}, Lag5/k;->c()J

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-wide v27

    .line 84410716
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 84410717
    .line 84410718
    move-object/from16 v31, v3

    .line 84410719
    .line 84410720
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v7

    .line 84410724
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-wide v32

    .line 84410728
    const/16 v7, 0xe

    .line 84410729
    .line 84410730
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-wide v34

    .line 84410734
    const/16 v36, 0x0

    .line 84410735
    .line 84410736
    const/16 v37, 0x0

    .line 84410737
    .line 84410738
    const/16 v38, 0x0

    .line 84410739
    .line 84410740
    const/16 v39, 0x0

    .line 84410741
    .line 84410742
    const-wide/16 v40, 0x0

    .line 84410743
    .line 84410744
    const/16 v42, 0x0

    .line 84410745
    .line 84410746
    const/16 v43, 0x0

    .line 84410747
    .line 84410748
    const/16 v44, 0x0

    .line 84410749
    .line 84410750
    const/16 v45, 0x0

    .line 84410751
    .line 84410752
    const-wide/16 v46, 0x0

    .line 84410753
    .line 84410754
    const/16 v48, 0x0

    .line 84410755
    .line 84410756
    const/16 v49, 0x0

    .line 84410757
    .line 84410758
    const/16 v50, 0x0

    .line 84410759
    .line 84410760
    const v51, 0xfffffc

    .line 84410761
    .line 84410762
    .line 84410763
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410764
    .line 84410765
    .line 84410766
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 84410767
    .line 84410768
    move-object/from16 v52, v32

    .line 84410769
    .line 84410770
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v10

    .line 84410774
    invoke-interface {v10}, Lag5/k;->f()J

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-wide v53

    .line 84410778
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-wide v55

    .line 84410782
    const/16 v57, 0x0

    .line 84410783
    .line 84410784
    const/16 v58, 0x0

    .line 84410785
    .line 84410786
    const/16 v59, 0x0

    .line 84410787
    .line 84410788
    const/16 v60, 0x0

    .line 84410789
    .line 84410790
    const-wide/16 v61, 0x0

    .line 84410791
    .line 84410792
    const/16 v63, 0x0

    .line 84410793
    .line 84410794
    const/16 v64, 0x0

    .line 84410795
    .line 84410796
    const/16 v65, 0x0

    .line 84410797
    .line 84410798
    const/16 v66, 0x0

    .line 84410799
    .line 84410800
    const-wide/16 v67, 0x0

    .line 84410801
    .line 84410802
    const/16 v69, 0x0

    .line 84410803
    .line 84410804
    const/16 v70, 0x0

    .line 84410805
    .line 84410806
    const/16 v71, 0x0

    .line 84410807
    .line 84410808
    const v72, 0xfffffc

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-direct/range {v52 .. v72}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410812
    .line 84410813
    .line 84410814
    sget-object v7, Lny3/y7;->a:Lny3/y7;

    .line 84410815
    .line 84410816
    sget-object v10, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84410817
    .line 84410818
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v10, Lny3/w2;->M:Lkotlin/Lazy;

    .line 84410822
    .line 84410823
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v10

    .line 84410827
    move-object/from16 v33, v10

    .line 84410828
    .line 84410829
    check-cast v33, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410830
    .line 84410831
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v7, Lny3/w2;->L:Lkotlin/Lazy;

    .line 84410835
    .line 84410836
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v7

    .line 84410840
    move-object/from16 v34, v7

    .line 84410841
    .line 84410842
    check-cast v34, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410843
    .line 84410844
    invoke-static {v12, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v7

    .line 84410848
    move-object/from16 v16, v9

    .line 84410849
    .line 84410850
    invoke-interface {v7}, Lag5/k;->H()J

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-wide v8

    .line 84410854
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410855
    .line 84410856
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410857
    .line 84410858
    .line 84410859
    const v36, 0x1fe01

    .line 84410860
    .line 84410861
    .line 84410862
    move-object/from16 v22, v6

    .line 84410863
    .line 84410864
    move-object/from16 v31, v3

    .line 84410865
    .line 84410866
    move-object/from16 v35, v7

    .line 84410867
    .line 84410868
    invoke-direct/range {v22 .. v36}, Lcom/dragon/read/social/comment/action/u1;-><init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V

    .line 84410869
    .line 84410870
    .line 84410871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410872
    .line 84410873
    .line 84410874
    move-result v3

    .line 84410875
    if-eqz v3, :cond_200

    .line 84410876
    .line 84410877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410878
    .line 84410879
    .line 84410880
    :cond_200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410881
    .line 84410882
    .line 84410883
    const/4 v7, 0x1

    .line 84410884
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84410885
    .line 84410886
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v8

    .line 84410890
    const v3, -0x615d173a

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410894
    .line 84410895
    .line 84410896
    and-int/lit16 v3, v2, 0x380

    .line 84410897
    .line 84410898
    const/16 v9, 0x100

    .line 84410899
    .line 84410900
    if-ne v3, v9, :cond_218

    .line 84410901
    .line 84410902
    const/4 v10, 0x1

    .line 84410903
    goto :goto_219

    .line 84410904
    :cond_218
    const/4 v10, 0x0

    .line 84410905
    :goto_219
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v3

    .line 84410909
    or-int/2addr v3, v10

    .line 84410910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v9

    .line 84410914
    if-nez v3, :cond_22c

    .line 84410915
    .line 84410916
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410917
    .line 84410918
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v3

    .line 84410922
    if-ne v9, v3, :cond_234

    .line 84410923
    .line 84410924
    :cond_22c
    new-instance v9, Lcom/dragon/read/kmp/community/square/p6;

    .line 84410925
    .line 84410926
    invoke-direct {v9, v14, v1}, Lcom/dragon/read/kmp/community/square/p6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/square/r6;)V

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410930
    .line 84410931
    .line 84410932
    :cond_234
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84410933
    .line 84410934
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410935
    .line 84410936
    .line 84410937
    shl-int/lit8 v1, v2, 0x12

    .line 84410938
    .line 84410939
    const/high16 v2, 0x1c00000

    .line 84410940
    .line 84410941
    and-int/2addr v1, v2

    .line 84410942
    const v2, 0x1b0c00

    .line 84410943
    .line 84410944
    .line 84410945
    or-int v17, v1, v2

    .line 84410946
    .line 84410947
    const/16 v18, 0x0

    .line 84410948
    .line 84410949
    move v1, v4

    .line 84410950
    move-object/from16 v2, v16

    .line 84410951
    .line 84410952
    move-object v3, v11

    .line 84410953
    move-object v4, v5

    .line 84410954
    move-object v5, v6

    .line 84410955
    move v6, v7

    .line 84410956
    move-object v7, v8

    .line 84410957
    move-object/from16 v8, p1

    .line 84410958
    .line 84410959
    move-object v10, v12

    .line 84410960
    move/from16 v11, v17

    .line 84410961
    .line 84410962
    move-object/from16 v16, v12

    .line 84410963
    .line 84410964
    move/from16 v12, v18

    .line 84410965
    .line 84410966
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410967
    .line 84410968
    .line 84410969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410970
    .line 84410971
    .line 84410972
    move-result v1

    .line 84410973
    if-eqz v1, :cond_268

    .line 84410974
    .line 84410975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410976
    .line 84410977
    .line 84410978
    goto :goto_268

    .line 84410979
    :cond_263
    move-object/from16 v16, v12

    .line 84410980
    .line 84410981
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410982
    .line 84410983
    .line 84410984
    :cond_268
    :goto_268
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-object v1

    .line 84410988
    if-eqz v1, :cond_276

    .line 84410989
    .line 84410990
    new-instance v2, Lcom/dragon/read/kmp/community/square/q6;

    .line 84410991
    .line 84410992
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/dragon/read/kmp/community/square/q6;-><init>(Lcom/dragon/read/kmp/community/square/r6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 84410993
    .line 84410994
    .line 84410995
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410996
    .line 84410997
    .line 84410998
    :cond_276
    return-void
.end method


