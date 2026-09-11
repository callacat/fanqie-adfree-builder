## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8ccea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x20

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8ccea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x20

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v10, p0

    .line 118030338
    move/from16 v11, p5

    .line 118030340
    const/4 v12, 0x0

    .line 118030341
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    const v0, 0x383c094a

    .line 118030347
    move-object/from16 v1, p4

    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v15

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    if-eqz v1, :cond_18

    .line 118030357
    or-int/lit8 v1, v11, 0x6

    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 118030362
    if-nez v1, :cond_27

    .line 118030364
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    move-result v1

    .line 118030368
    if-eqz v1, :cond_24

    .line 118030370
    const/4 v1, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v1, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v1, v11

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v1, v11

    .line 118030376
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 118030378
    const/16 v32, 0x20

    .line 118030380
    if-eqz v3, :cond_31

    .line 118030382
    or-int/lit8 v1, v1, 0x30

    .line 118030384
    goto :goto_44

    .line 118030385
    :cond_31
    and-int/lit8 v4, v11, 0x30

    .line 118030387
    if-nez v4, :cond_44

    .line 118030389
    move-object/from16 v4, p1

    .line 118030391
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030394
    move-result v5

    .line 118030395
    if-eqz v5, :cond_40

    .line 118030397
    const/16 v5, 0x20

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v5, 0x10

    .line 118030402
    :goto_42
    or-int/2addr v1, v5

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    :goto_44
    move-object/from16 v4, p1

    .line 118030406
    :goto_46
    and-int/lit8 v5, p6, 0x4

    .line 118030408
    if-eqz v5, :cond_4d

    .line 118030410
    or-int/lit16 v1, v1, 0x180

    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v6, v11, 0x180

    .line 118030415
    if-nez v6, :cond_60

    .line 118030417
    move-object/from16 v6, p2

    .line 118030419
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030422
    move-result v7

    .line 118030423
    if-eqz v7, :cond_5c

    .line 118030425
    const/16 v7, 0x100

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v7, 0x80

    .line 118030430
    :goto_5e
    or-int/2addr v1, v7

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move-object/from16 v6, p2

    .line 118030434
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 118030436
    if-eqz v7, :cond_69

    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030440
    goto :goto_7c

    .line 118030441
    :cond_69
    and-int/lit16 v8, v11, 0xc00

    .line 118030443
    if-nez v8, :cond_7c

    .line 118030445
    move-object/from16 v8, p3

    .line 118030447
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030450
    move-result v9

    .line 118030451
    if-eqz v9, :cond_78

    .line 118030453
    const/16 v9, 0x800

    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const/16 v9, 0x400

    .line 118030458
    :goto_7a
    or-int/2addr v1, v9

    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    :goto_7c
    move-object/from16 v8, p3

    .line 118030462
    :goto_7e
    move v13, v1

    .line 118030463
    and-int/lit16 v1, v13, 0x493

    .line 118030465
    const/16 v9, 0x492

    .line 118030467
    const/16 v33, 0x1

    .line 118030469
    if-eq v1, v9, :cond_89

    .line 118030471
    const/4 v1, 0x1

    .line 118030472
    goto :goto_8a

    .line 118030473
    :cond_89
    const/4 v1, 0x0

    .line 118030474
    :goto_8a
    and-int/lit8 v9, v13, 0x1

    .line 118030476
    invoke-interface {v15, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030479
    move-result v1

    .line 118030480
    if-eqz v1, :cond_56c

    .line 118030482
    if-eqz v3, :cond_97

    .line 118030484
    const/16 v34, 0x0

    .line 118030486
    goto :goto_99

    .line 118030487
    :cond_97
    move-object/from16 v34, v4

    .line 118030489
    :goto_99
    const/4 v1, 0x0

    .line 118030490
    const/4 v3, 0x3

    .line 118030491
    if-eqz v5, :cond_a4

    .line 118030493
    invoke-static {v1, v1, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 118030496
    move-result-object v4

    .line 118030497
    move-object/from16 v35, v4

    .line 118030499
    goto :goto_a6

    .line 118030500
    :cond_a4
    move-object/from16 v35, v6

    .line 118030502
    :goto_a6
    const v9, 0x6e3c21fe

    .line 118030505
    if-eqz v7, :cond_c8

    .line 118030507
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030513
    move-result-object v4

    .line 118030514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030516
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030519
    move-result-object v5

    .line 118030520
    if-ne v4, v5, :cond_c2

    .line 118030522
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/p;

    .line 118030524
    invoke-direct {v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/p;-><init>()V

    .line 118030527
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030530
    :cond_c2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030535
    move-object v8, v4

    .line 118030536
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030539
    move-result v4

    .line 118030540
    if-eqz v4, :cond_d4

    .line 118030542
    const/4 v4, -0x1

    .line 118030543
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.content.KmpCSSPlayletCommentListView (KmpCSSPlayletCommentListView.kt:90)"

    .line 118030545
    invoke-static {v0, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030548
    :cond_d4
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030550
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030552
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030555
    move-result-object v0

    .line 118030556
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030559
    move-result-object v0

    .line 118030560
    move-object v7, v0

    .line 118030561
    check-cast v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 118030563
    const v0, 0x195f0ff2

    .line 118030566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030569
    if-nez v34, :cond_f1

    .line 118030571
    invoke-static {v12, v12, v12, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030574
    move-result-object v0

    .line 118030575
    move-object v6, v0

    .line 118030576
    goto :goto_f3

    .line 118030577
    :cond_f1
    move-object/from16 v6, v34

    .line 118030579
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030582
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030584
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030586
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030589
    move-result-object v0

    .line 118030590
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030593
    move-result-object v0

    .line 118030594
    move-object v5, v0

    .line 118030595
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 118030597
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030599
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030601
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030604
    move-result-object v0

    .line 118030605
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030608
    move-result-object v0

    .line 118030609
    move-object/from16 v16, v0

    .line 118030611
    check-cast v16, Lcom/dragon/community/kmp_playlet_comment/list/content/e;

    .line 118030613
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030615
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030617
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030620
    move-result-object v0

    .line 118030621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030624
    move-result-object v0

    .line 118030625
    move-object v4, v0

    .line 118030626
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 118030628
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030630
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030632
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030635
    move-result-object v0

    .line 118030636
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030639
    move-result-object v0

    .line 118030640
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 118030642
    iget-object v3, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030644
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030646
    invoke-static {v3, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030649
    move-result-object v3

    .line 118030650
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030653
    move-result-object v3

    .line 118030654
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 118030656
    iget-object v12, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 118030658
    shr-int/lit8 v17, v13, 0x9

    .line 118030660
    and-int/lit8 v2, v17, 0xe

    .line 118030662
    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030665
    move-result-object v17

    .line 118030666
    iget-object v2, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 118030668
    const v14, -0x615d173a

    .line 118030671
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030674
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030677
    move-result v14

    .line 118030678
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030681
    move-result v2

    .line 118030682
    or-int/2addr v2, v14

    .line 118030683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030686
    move-result-object v14

    .line 118030687
    if-nez v2, :cond_169

    .line 118030689
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030691
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030694
    move-result-object v2

    .line 118030695
    if-ne v14, v2, :cond_178

    .line 118030697
    :cond_169
    iget-object v2, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 118030699
    iget-object v14, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 118030701
    invoke-interface {v2, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->a0(Ljava/lang/String;)Z

    .line 118030704
    move-result v2

    .line 118030705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030708
    move-result-object v14

    .line 118030709
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030712
    :cond_178
    check-cast v14, Ljava/lang/Boolean;

    .line 118030714
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030717
    move-result v14

    .line 118030718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030721
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030727
    move-result-object v2

    .line 118030728
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030730
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030733
    move-result-object v9

    .line 118030734
    if-ne v2, v9, :cond_19e

    .line 118030736
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030739
    move-result-object v2

    .line 118030740
    const/4 v1, 0x2

    .line 118030741
    const/4 v9, 0x0

    .line 118030742
    invoke-static {v2, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030745
    move-result-object v2

    .line 118030746
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030749
    goto :goto_1a0

    .line 118030750
    :cond_19e
    const/4 v1, 0x2

    .line 118030751
    const/4 v9, 0x0

    .line 118030752
    :goto_1a0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 118030754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030757
    const v1, 0x6e3c21fe

    .line 118030760
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030766
    move-result-object v1

    .line 118030767
    move-object/from16 p3, v0

    .line 118030769
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030772
    move-result-object v0

    .line 118030773
    if-ne v1, v0, :cond_1bf

    .line 118030775
    const/4 v0, 0x2

    .line 118030776
    invoke-static {v9, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030779
    move-result-object v1

    .line 118030780
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030783
    :cond_1bf
    move-object v9, v1

    .line 118030784
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118030786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030789
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030794
    move-result-object v0

    .line 118030795
    check-cast v0, Lc1/e;

    .line 118030797
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030800
    move-result-object v1

    .line 118030801
    check-cast v1, Ljava/lang/Float;

    .line 118030803
    if-eqz v1, :cond_1da

    .line 118030805
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118030808
    move-result v1

    .line 118030809
    goto :goto_1e4

    .line 118030810
    :cond_1da
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030813
    move-result-object v1

    .line 118030814
    check-cast v1, Ljava/lang/Number;

    .line 118030816
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118030819
    move-result v1

    .line 118030820
    :goto_1e4
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030823
    move-result-object v19

    .line 118030824
    check-cast v19, Ljava/lang/Number;

    .line 118030826
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 118030829
    move-result v19

    .line 118030830
    sub-float v1, v1, v19

    .line 118030832
    move-object/from16 v19, v8

    .line 118030834
    const/4 v8, 0x0

    .line 118030835
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030838
    move-result v1

    .line 118030839
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 118030842
    move-result v37

    .line 118030843
    iget-object v1, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 118030845
    const v8, 0x4c5de2

    .line 118030848
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030851
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030854
    move-result v1

    .line 118030855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030858
    move-result-object v8

    .line 118030859
    if-nez v1, :cond_213

    .line 118030861
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030864
    move-result-object v1

    .line 118030865
    if-ne v8, v1, :cond_21b

    .line 118030867
    :cond_213
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;

    .line 118030869
    invoke-direct {v8, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/h;)V

    .line 118030872
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030875
    :cond_21b
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;

    .line 118030877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030880
    const-string v1, "kmp_playlet_comment_list_scroll"

    .line 118030882
    move-object/from16 v20, v8

    .line 118030884
    const/16 v8, 0x30

    .line 118030886
    invoke-static {v6, v1, v15, v8}, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 118030889
    const v1, -0x6815fd56

    .line 118030892
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030895
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030898
    move-result v1

    .line 118030899
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030902
    move-result v8

    .line 118030903
    or-int/2addr v1, v8

    .line 118030904
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030907
    move-result v8

    .line 118030908
    or-int/2addr v1, v8

    .line 118030909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030912
    move-result-object v8

    .line 118030913
    if-nez v1, :cond_24c

    .line 118030915
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030918
    move-result-object v1

    .line 118030919
    if-ne v8, v1, :cond_24a

    .line 118030921
    goto :goto_24c

    .line 118030922
    :cond_24a
    const/4 v1, 0x0

    .line 118030923
    goto :goto_255

    .line 118030924
    :cond_24c
    :goto_24c
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1;

    .line 118030926
    const/4 v1, 0x0

    .line 118030927
    invoke-direct {v8, v10, v6, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 118030930
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030933
    :goto_255
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118030935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030938
    and-int/lit8 v0, v13, 0xe

    .line 118030940
    invoke-static {v10, v6, v8, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030943
    const/4 v0, 0x3

    .line 118030944
    const/4 v8, 0x0

    .line 118030945
    invoke-static {v8, v8, v8, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030948
    move-result-object v18

    .line 118030949
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030951
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030954
    move-result-object v0

    .line 118030955
    const v8, 0x4c5de2

    .line 118030958
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030964
    move-result-object v8

    .line 118030965
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030968
    move-result-object v1

    .line 118030969
    if-ne v8, v1, :cond_283

    .line 118030971
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/q;

    .line 118030973
    invoke-direct {v8, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030976
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030979
    :cond_283
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118030981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030984
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030987
    move-result-object v0

    .line 118030988
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030993
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030995
    const/4 v1, 0x0

    .line 118030996
    invoke-static {v8, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030999
    move-result-object v2

    .line 118031000
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031003
    move-result-wide v22

    .line 118031004
    ushr-long v24, v22, v32

    .line 118031006
    move-object/from16 v26, v8

    .line 118031008
    move-object/from16 p1, v9

    .line 118031010
    xor-long v8, v22, v24

    .line 118031012
    long-to-int v1, v8

    .line 118031013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031016
    move-result-object v8

    .line 118031017
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031020
    move-result-object v0

    .line 118031021
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031026
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031028
    move-object/from16 v22, v6

    .line 118031030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031033
    move-result-object v6

    .line 118031034
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118031036
    if-eqz v6, :cond_567

    .line 118031038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031044
    move-result v6

    .line 118031045
    if-eqz v6, :cond_2cb

    .line 118031047
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031050
    goto :goto_2ce

    .line 118031051
    :cond_2cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031054
    :goto_2ce
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118031056
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031058
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031063
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031066
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031071
    move-result v6

    .line 118031072
    if-nez v6, :cond_2f0

    .line 118031074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031077
    move-result-object v6

    .line 118031078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031081
    move-result-object v8

    .line 118031082
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031085
    move-result v6

    .line 118031086
    if-nez v6, :cond_2fe

    .line 118031088
    :cond_2f0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031091
    move-result-object v6

    .line 118031092
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031098
    move-result-object v1

    .line 118031099
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031102
    :cond_2fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031104
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031107
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031109
    const v0, -0x15793ae4

    .line 118031112
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031115
    iget-boolean v0, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 118031117
    if-eqz v0, :cond_330

    .line 118031119
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031121
    sget v1, Lub2/c;->a:I

    .line 118031123
    const/4 v1, 0x0

    .line 118031124
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031127
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031129
    if-ne v0, v1, :cond_31d

    .line 118031131
    const/4 v0, 0x1

    .line 118031132
    goto :goto_31e

    .line 118031133
    :cond_31d
    const/4 v0, 0x0

    .line 118031134
    :goto_31e
    if-eqz v0, :cond_321

    .line 118031136
    goto :goto_330

    .line 118031137
    :cond_321
    move-object/from16 v43, v7

    .line 118031139
    move-object/from16 v46, v9

    .line 118031141
    move-object v2, v15

    .line 118031142
    move-object/from16 v44, v19

    .line 118031144
    move-object/from16 v45, v26

    .line 118031146
    const v0, 0x6e3c21fe

    .line 118031149
    const/4 v1, 0x0

    .line 118031150
    goto/16 :goto_3f8

    .line 118031152
    :cond_330
    :goto_330
    iget-object v8, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118031154
    const v6, 0x4c5de2

    .line 118031157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031160
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031163
    move-result v0

    .line 118031164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031167
    move-result-object v1

    .line 118031168
    if-nez v0, :cond_348

    .line 118031170
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031173
    move-result-object v0

    .line 118031174
    if-ne v1, v0, :cond_350

    .line 118031176
    :cond_348
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$1$1;

    .line 118031178
    invoke-direct {v1, v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 118031181
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031184
    :cond_350
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031189
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031191
    iget-boolean v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->d:Z

    .line 118031193
    move-object/from16 v23, v1

    .line 118031195
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031197
    const/16 v28, 0x0

    .line 118031199
    const/16 v38, 0x0

    .line 118031201
    const/16 v39, 0x0

    .line 118031203
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;

    .line 118031205
    move-object/from16 v11, p3

    .line 118031207
    move-object v0, v1

    .line 118031208
    const v21, 0x6e3c21fe

    .line 118031211
    const/16 v40, 0x0

    .line 118031213
    move-object v11, v1

    .line 118031214
    move-object v1, v12

    .line 118031215
    move/from16 v41, v2

    .line 118031217
    move-object/from16 v2, p0

    .line 118031219
    move-object/from16 v42, v3

    .line 118031221
    move-object v3, v4

    .line 118031222
    move v4, v14

    .line 118031223
    move-object/from16 v14, v22

    .line 118031225
    const v22, 0x4c5de2

    .line 118031228
    move-object/from16 v6, v17

    .line 118031230
    move-object/from16 v43, v7

    .line 118031232
    move-object/from16 v7, v16

    .line 118031234
    move-object/from16 v16, v8

    .line 118031236
    move-object/from16 p2, v14

    .line 118031238
    move-object/from16 v44, v19

    .line 118031240
    move-object/from16 v14, v20

    .line 118031242
    move-object/from16 v45, v26

    .line 118031244
    move-object/from16 v8, p1

    .line 118031246
    move-object/from16 v46, v9

    .line 118031248
    move/from16 v17, v13

    .line 118031250
    const v13, 0x6e3c21fe

    .line 118031253
    move-object/from16 v9, v18

    .line 118031255
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/h;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZLcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_playlet_comment/list/content/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 118031258
    const v0, 0xbefc4b5

    .line 118031261
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031264
    move-result-object v21

    .line 118031265
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031271
    move-result-object v0

    .line 118031272
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031275
    move-result-object v1

    .line 118031276
    if-ne v0, v1, :cond_3b6

    .line 118031278
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/r;

    .line 118031280
    invoke-direct {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/r;-><init>()V

    .line 118031283
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031286
    :cond_3b6
    move-object/from16 v22, v0

    .line 118031288
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 118031290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031293
    const/16 v24, 0x0

    .line 118031295
    const/16 v25, 0x0

    .line 118031297
    const/16 v26, 0x0

    .line 118031299
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;

    .line 118031301
    invoke-direct {v0, v10, v12, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/kmp_playlet_comment/list/content/h;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;)V

    .line 118031304
    const v1, -0x3c72f9d9

    .line 118031307
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031310
    move-result-object v27

    .line 118031311
    const/high16 v29, 0x36000000

    .line 118031313
    shr-int/lit8 v0, v17, 0x6

    .line 118031315
    and-int/lit8 v0, v0, 0xe

    .line 118031317
    or-int/lit16 v0, v0, 0x6c00

    .line 118031319
    move/from16 v30, v0

    .line 118031321
    const/16 v31, 0x18e0

    .line 118031323
    const v0, 0x6e3c21fe

    .line 118031326
    move-object/from16 v13, v16

    .line 118031328
    move-object/from16 v1, v40

    .line 118031330
    move-object/from16 v14, p2

    .line 118031332
    move-object v2, v15

    .line 118031333
    move-object/from16 v15, v23

    .line 118031335
    move-object/from16 v16, v42

    .line 118031337
    move/from16 v17, v41

    .line 118031339
    move/from16 v18, v28

    .line 118031341
    move/from16 v19, v38

    .line 118031343
    move/from16 v20, v39

    .line 118031345
    move-object/from16 v23, v35

    .line 118031347
    move-object/from16 v28, v2

    .line 118031349
    invoke-static/range {v13 .. v31}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 118031352
    :goto_3f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031355
    const v3, -0x1576031f

    .line 118031358
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031361
    move-object/from16 v3, v43

    .line 118031363
    iget-object v4, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031365
    sget v5, Lub2/c;->a:I

    .line 118031367
    const/4 v5, 0x0

    .line 118031368
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031371
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031373
    if-ne v4, v5, :cond_411

    .line 118031375
    const/4 v4, 0x1

    .line 118031376
    goto :goto_412

    .line 118031377
    :cond_411
    const/4 v4, 0x0

    .line 118031378
    :goto_412
    if-nez v4, :cond_553

    .line 118031380
    sget-object v20, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118031382
    const/16 v21, 0x0

    .line 118031384
    const/16 v23, 0x0

    .line 118031386
    const/16 v24, 0x0

    .line 118031388
    const/16 v25, 0xd

    .line 118031390
    move/from16 v22, v37

    .line 118031392
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031395
    move-result-object v11

    .line 118031396
    const/4 v12, 0x0

    .line 118031397
    const/4 v13, 0x0

    .line 118031398
    const/4 v14, 0x0

    .line 118031399
    const/4 v15, 0x0

    .line 118031400
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031406
    move-result-object v0

    .line 118031407
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031410
    move-result-object v4

    .line 118031411
    if-ne v0, v4, :cond_43d

    .line 118031413
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/s;

    .line 118031415
    invoke-direct {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/s;-><init>()V

    .line 118031418
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031421
    :cond_43d
    move-object/from16 v16, v0

    .line 118031423
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118031425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031428
    const/16 v17, 0xf

    .line 118031430
    const/16 v18, 0x0

    .line 118031432
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031435
    move-result-object v0

    .line 118031436
    move-object/from16 v4, v45

    .line 118031438
    const/4 v5, 0x0

    .line 118031439
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031442
    move-result-object v4

    .line 118031443
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031446
    move-result-wide v5

    .line 118031447
    ushr-long v7, v5, v32

    .line 118031449
    xor-long/2addr v5, v7

    .line 118031450
    long-to-int v6, v5

    .line 118031451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031454
    move-result-object v5

    .line 118031455
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031458
    move-result-object v0

    .line 118031459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031462
    move-result-object v7

    .line 118031463
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031465
    if-eqz v7, :cond_54f

    .line 118031467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031473
    move-result v1

    .line 118031474
    if-eqz v1, :cond_47a

    .line 118031476
    move-object/from16 v1, v46

    .line 118031478
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031481
    goto :goto_47d

    .line 118031482
    :cond_47a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031485
    :goto_47d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031487
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031490
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031492
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031495
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031500
    move-result v4

    .line 118031501
    if-nez v4, :cond_49d

    .line 118031503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031506
    move-result-object v4

    .line 118031507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031510
    move-result-object v5

    .line 118031511
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031514
    move-result v4

    .line 118031515
    if-nez v4, :cond_4ab

    .line 118031517
    :cond_49d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031520
    move-result-object v4

    .line 118031521
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031527
    move-result-object v4

    .line 118031528
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031531
    :cond_4ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031533
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031536
    iget-object v13, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031538
    const/4 v5, 0x0

    .line 118031539
    const v0, 0x4c5de2

    .line 118031542
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031545
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031548
    move-result v0

    .line 118031549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031552
    move-result-object v1

    .line 118031553
    if-nez v0, :cond_4c9

    .line 118031555
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031558
    move-result-object v0

    .line 118031559
    if-ne v1, v0, :cond_4d1

    .line 118031561
    :cond_4c9
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$6$1$1;

    .line 118031563
    invoke-direct {v1, v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$6$1$1;-><init>(Ljava/lang/Object;)V

    .line 118031566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031569
    :cond_4d1
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031571
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031574
    move-object v7, v1

    .line 118031575
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118031577
    move-object/from16 v0, p3

    .line 118031579
    iget-wide v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 118031581
    const-wide/16 v3, 0x0

    .line 118031583
    cmp-long v6, v0, v3

    .line 118031585
    if-lez v6, :cond_4e4

    .line 118031587
    goto :goto_4e6

    .line 118031588
    :cond_4e4
    const/16 v33, 0x0

    .line 118031590
    :goto_4e6
    if-eqz v33, :cond_506

    .line 118031592
    const v0, -0x98d96

    .line 118031595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031598
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 118031600
    sget-object v1, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 118031602
    const/4 v1, 0x0

    .line 118031603
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031606
    sget-object v0, Lmh2/w0;->g:Lkotlin/Lazy;

    .line 118031608
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031611
    move-result-object v0

    .line 118031612
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031614
    invoke-static {v0, v2, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031617
    move-result-object v0

    .line 118031618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031621
    goto :goto_523

    .line 118031622
    :cond_506
    const/4 v1, 0x0

    .line 118031623
    const v0, -0x7d3d6

    .line 118031626
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031629
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 118031631
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 118031633
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031636
    sget-object v0, Lmh2/w0;->r:Lkotlin/Lazy;

    .line 118031638
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031641
    move-result-object v0

    .line 118031642
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031644
    invoke-static {v0, v2, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031647
    move-result-object v0

    .line 118031648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031651
    :goto_523
    move-object v6, v0

    .line 118031652
    const/4 v8, 0x0

    .line 118031653
    const/16 v4, 0x9

    .line 118031655
    new-instance v14, Lub2/b;

    .line 118031657
    move-object v3, v14

    .line 118031658
    invoke-direct/range {v3 .. v8}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 118031661
    const-wide/16 v15, 0x0

    .line 118031663
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/a;

    .line 118031665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031668
    sget-object v17, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031670
    const/16 v18, 0x1

    .line 118031672
    const/16 v19, 0x0

    .line 118031674
    const/16 v20, 0x0

    .line 118031676
    const/16 v21, 0x0

    .line 118031678
    const/16 v22, 0x0

    .line 118031680
    const/16 v23, 0x0

    .line 118031682
    const/16 v25, 0x6c00

    .line 118031684
    const/16 v26, 0x3e4

    .line 118031686
    move-object/from16 v24, v2

    .line 118031688
    invoke-static/range {v13 .. v26}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118031691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031694
    goto :goto_553

    .line 118031695
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031698
    throw v1

    .line 118031699
    :cond_553
    :goto_553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031708
    move-result v0

    .line 118031709
    if-eqz v0, :cond_562

    .line 118031711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031714
    :cond_562
    move-object/from16 v3, v35

    .line 118031716
    move-object/from16 v4, v44

    .line 118031718
    goto :goto_574

    .line 118031719
    :cond_567
    const/4 v1, 0x0

    .line 118031720
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031723
    throw v1

    .line 118031724
    :cond_56c
    move-object v2, v15

    .line 118031725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031728
    move-object/from16 v34, v4

    .line 118031730
    move-object v3, v6

    .line 118031731
    move-object v4, v8

    .line 118031732
    :goto_574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031735
    move-result-object v7

    .line 118031736
    if-eqz v7, :cond_58b

    .line 118031738
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/t;

    .line 118031740
    move-object v0, v8

    .line 118031741
    move-object/from16 v1, p0

    .line 118031743
    move-object/from16 v2, v34

    .line 118031745
    move/from16 v5, p5

    .line 118031747
    move/from16 v6, p6

    .line 118031749
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/t;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;II)V

    .line 118031752
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031755
    :cond_58b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v10, p0

    .line 118030337
    .line 118030338
    move/from16 v11, p5

    .line 118030339
    .line 118030340
    const/4 v12, 0x0

    .line 118030341
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030342
    .line 118030343
    .line 118030344
    const v0, 0x383c094a

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v1, p4

    .line 118030348
    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v15

    .line 118030353
    and-int/lit8 v1, p6, 0x1

    .line 118030354
    .line 118030355
    if-eqz v1, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v1, v11, 0x6

    .line 118030358
    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 118030361
    .line 118030362
    if-nez v1, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v1

    .line 118030368
    if-eqz v1, :cond_24

    .line 118030369
    .line 118030370
    const/4 v1, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v1, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v1, v11

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v1, v11

    .line 118030376
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 118030377
    .line 118030378
    const/16 v32, 0x20

    .line 118030379
    .line 118030380
    if-eqz v3, :cond_31

    .line 118030381
    .line 118030382
    or-int/lit8 v1, v1, 0x30

    .line 118030383
    .line 118030384
    goto :goto_44

    .line 118030385
    :cond_31
    and-int/lit8 v4, v11, 0x30

    .line 118030386
    .line 118030387
    if-nez v4, :cond_44

    .line 118030388
    .line 118030389
    move-object/from16 v4, p1

    .line 118030390
    .line 118030391
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v5

    .line 118030395
    if-eqz v5, :cond_40

    .line 118030396
    .line 118030397
    const/16 v5, 0x20

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v5, 0x10

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v1, v5

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    :goto_44
    move-object/from16 v4, p1

    .line 118030405
    .line 118030406
    :goto_46
    and-int/lit8 v5, p6, 0x4

    .line 118030407
    .line 118030408
    if-eqz v5, :cond_4d

    .line 118030409
    .line 118030410
    or-int/lit16 v1, v1, 0x180

    .line 118030411
    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v6, v11, 0x180

    .line 118030414
    .line 118030415
    if-nez v6, :cond_60

    .line 118030416
    .line 118030417
    move-object/from16 v6, p2

    .line 118030418
    .line 118030419
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030420
    .line 118030421
    .line 118030422
    move-result v7

    .line 118030423
    if-eqz v7, :cond_5c

    .line 118030424
    .line 118030425
    const/16 v7, 0x100

    .line 118030426
    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v7, 0x80

    .line 118030429
    .line 118030430
    :goto_5e
    or-int/2addr v1, v7

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move-object/from16 v6, p2

    .line 118030433
    .line 118030434
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 118030435
    .line 118030436
    if-eqz v7, :cond_69

    .line 118030437
    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030439
    .line 118030440
    goto :goto_7c

    .line 118030441
    :cond_69
    and-int/lit16 v8, v11, 0xc00

    .line 118030442
    .line 118030443
    if-nez v8, :cond_7c

    .line 118030444
    .line 118030445
    move-object/from16 v8, p3

    .line 118030446
    .line 118030447
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030448
    .line 118030449
    .line 118030450
    move-result v9

    .line 118030451
    if-eqz v9, :cond_78

    .line 118030452
    .line 118030453
    const/16 v9, 0x800

    .line 118030454
    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const/16 v9, 0x400

    .line 118030457
    .line 118030458
    :goto_7a
    or-int/2addr v1, v9

    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    :goto_7c
    move-object/from16 v8, p3

    .line 118030461
    .line 118030462
    :goto_7e
    move v13, v1

    .line 118030463
    and-int/lit16 v1, v13, 0x493

    .line 118030464
    .line 118030465
    const/16 v9, 0x492

    .line 118030466
    .line 118030467
    const/16 v33, 0x1

    .line 118030468
    .line 118030469
    if-eq v1, v9, :cond_89

    .line 118030470
    .line 118030471
    const/4 v1, 0x1

    .line 118030472
    goto :goto_8a

    .line 118030473
    :cond_89
    const/4 v1, 0x0

    .line 118030474
    :goto_8a
    and-int/lit8 v9, v13, 0x1

    .line 118030475
    .line 118030476
    invoke-interface {v15, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030477
    .line 118030478
    .line 118030479
    move-result v1

    .line 118030480
    if-eqz v1, :cond_56c

    .line 118030481
    .line 118030482
    if-eqz v3, :cond_97

    .line 118030483
    .line 118030484
    const/16 v34, 0x0

    .line 118030485
    .line 118030486
    goto :goto_99

    .line 118030487
    :cond_97
    move-object/from16 v34, v4

    .line 118030488
    .line 118030489
    :goto_99
    const/4 v1, 0x0

    .line 118030490
    const/4 v3, 0x3

    .line 118030491
    if-eqz v5, :cond_a4

    .line 118030492
    .line 118030493
    invoke-static {v1, v1, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 118030494
    .line 118030495
    .line 118030496
    move-result-object v4

    .line 118030497
    move-object/from16 v35, v4

    .line 118030498
    .line 118030499
    goto :goto_a6

    .line 118030500
    :cond_a4
    move-object/from16 v35, v6

    .line 118030501
    .line 118030502
    :goto_a6
    const v9, 0x6e3c21fe

    .line 118030503
    .line 118030504
    .line 118030505
    if-eqz v7, :cond_c8

    .line 118030506
    .line 118030507
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030508
    .line 118030509
    .line 118030510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v4

    .line 118030514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030515
    .line 118030516
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030517
    .line 118030518
    .line 118030519
    move-result-object v5

    .line 118030520
    if-ne v4, v5, :cond_c2

    .line 118030521
    .line 118030522
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/content/p;

    .line 118030523
    .line 118030524
    invoke-direct {v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/p;-><init>()V

    .line 118030525
    .line 118030526
    .line 118030527
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030528
    .line 118030529
    .line 118030530
    :cond_c2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030531
    .line 118030532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030533
    .line 118030534
    .line 118030535
    move-object v8, v4

    .line 118030536
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030537
    .line 118030538
    .line 118030539
    move-result v4

    .line 118030540
    if-eqz v4, :cond_d4

    .line 118030541
    .line 118030542
    const/4 v4, -0x1

    .line 118030543
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.content.KmpCSSPlayletCommentListView (KmpCSSPlayletCommentListView.kt:90)"

    .line 118030544
    .line 118030545
    invoke-static {v0, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030546
    .line 118030547
    .line 118030548
    :cond_d4
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030549
    .line 118030550
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030551
    .line 118030552
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030553
    .line 118030554
    .line 118030555
    move-result-object v0

    .line 118030556
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030557
    .line 118030558
    .line 118030559
    move-result-object v0

    .line 118030560
    move-object v7, v0

    .line 118030561
    check-cast v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 118030562
    .line 118030563
    const v0, 0x195f0ff2

    .line 118030564
    .line 118030565
    .line 118030566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030567
    .line 118030568
    .line 118030569
    if-nez v34, :cond_f1

    .line 118030570
    .line 118030571
    invoke-static {v12, v12, v12, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030572
    .line 118030573
    .line 118030574
    move-result-object v0

    .line 118030575
    move-object v6, v0

    .line 118030576
    goto :goto_f3

    .line 118030577
    :cond_f1
    move-object/from16 v6, v34

    .line 118030578
    .line 118030579
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030580
    .line 118030581
    .line 118030582
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030583
    .line 118030584
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030585
    .line 118030586
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030587
    .line 118030588
    .line 118030589
    move-result-object v0

    .line 118030590
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v0

    .line 118030594
    move-object v5, v0

    .line 118030595
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 118030596
    .line 118030597
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030598
    .line 118030599
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030600
    .line 118030601
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030602
    .line 118030603
    .line 118030604
    move-result-object v0

    .line 118030605
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030606
    .line 118030607
    .line 118030608
    move-result-object v0

    .line 118030609
    move-object/from16 v16, v0

    .line 118030610
    .line 118030611
    check-cast v16, Lcom/dragon/community/kmp_playlet_comment/list/content/e;

    .line 118030612
    .line 118030613
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030614
    .line 118030615
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030616
    .line 118030617
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030618
    .line 118030619
    .line 118030620
    move-result-object v0

    .line 118030621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030622
    .line 118030623
    .line 118030624
    move-result-object v0

    .line 118030625
    move-object v4, v0

    .line 118030626
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 118030627
    .line 118030628
    iget-object v0, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030629
    .line 118030630
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030631
    .line 118030632
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030633
    .line 118030634
    .line 118030635
    move-result-object v0

    .line 118030636
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030637
    .line 118030638
    .line 118030639
    move-result-object v0

    .line 118030640
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 118030641
    .line 118030642
    iget-object v3, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->A:Lcom/dragon/community/kmp_playlet_comment/list/content/o;

    .line 118030643
    .line 118030644
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/o;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030645
    .line 118030646
    invoke-static {v3, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030647
    .line 118030648
    .line 118030649
    move-result-object v3

    .line 118030650
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030651
    .line 118030652
    .line 118030653
    move-result-object v3

    .line 118030654
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;

    .line 118030655
    .line 118030656
    iget-object v12, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 118030657
    .line 118030658
    shr-int/lit8 v17, v13, 0x9

    .line 118030659
    .line 118030660
    and-int/lit8 v2, v17, 0xe

    .line 118030661
    .line 118030662
    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030663
    .line 118030664
    .line 118030665
    move-result-object v17

    .line 118030666
    iget-object v2, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 118030667
    .line 118030668
    const v14, -0x615d173a

    .line 118030669
    .line 118030670
    .line 118030671
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030672
    .line 118030673
    .line 118030674
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030675
    .line 118030676
    .line 118030677
    move-result v14

    .line 118030678
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030679
    .line 118030680
    .line 118030681
    move-result v2

    .line 118030682
    or-int/2addr v2, v14

    .line 118030683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030684
    .line 118030685
    .line 118030686
    move-result-object v14

    .line 118030687
    if-nez v2, :cond_169

    .line 118030688
    .line 118030689
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030690
    .line 118030691
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030692
    .line 118030693
    .line 118030694
    move-result-object v2

    .line 118030695
    if-ne v14, v2, :cond_178

    .line 118030696
    .line 118030697
    :cond_169
    iget-object v2, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 118030698
    .line 118030699
    iget-object v14, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 118030700
    .line 118030701
    invoke-interface {v2, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->a0(Ljava/lang/String;)Z

    .line 118030702
    .line 118030703
    .line 118030704
    move-result v2

    .line 118030705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030706
    .line 118030707
    .line 118030708
    move-result-object v14

    .line 118030709
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030710
    .line 118030711
    .line 118030712
    :cond_178
    check-cast v14, Ljava/lang/Boolean;

    .line 118030713
    .line 118030714
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030715
    .line 118030716
    .line 118030717
    move-result v14

    .line 118030718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030719
    .line 118030720
    .line 118030721
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030722
    .line 118030723
    .line 118030724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030725
    .line 118030726
    .line 118030727
    move-result-object v2

    .line 118030728
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030729
    .line 118030730
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030731
    .line 118030732
    .line 118030733
    move-result-object v9

    .line 118030734
    if-ne v2, v9, :cond_19e

    .line 118030735
    .line 118030736
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030737
    .line 118030738
    .line 118030739
    move-result-object v2

    .line 118030740
    const/4 v1, 0x2

    .line 118030741
    const/4 v9, 0x0

    .line 118030742
    invoke-static {v2, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030743
    .line 118030744
    .line 118030745
    move-result-object v2

    .line 118030746
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030747
    .line 118030748
    .line 118030749
    goto :goto_1a0

    .line 118030750
    :cond_19e
    const/4 v1, 0x2

    .line 118030751
    const/4 v9, 0x0

    .line 118030752
    :goto_1a0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 118030753
    .line 118030754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030755
    .line 118030756
    .line 118030757
    const v1, 0x6e3c21fe

    .line 118030758
    .line 118030759
    .line 118030760
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030761
    .line 118030762
    .line 118030763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030764
    .line 118030765
    .line 118030766
    move-result-object v1

    .line 118030767
    move-object/from16 p3, v0

    .line 118030768
    .line 118030769
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030770
    .line 118030771
    .line 118030772
    move-result-object v0

    .line 118030773
    if-ne v1, v0, :cond_1bf

    .line 118030774
    .line 118030775
    const/4 v0, 0x2

    .line 118030776
    invoke-static {v9, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-object v1

    .line 118030780
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030781
    .line 118030782
    .line 118030783
    :cond_1bf
    move-object v9, v1

    .line 118030784
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118030785
    .line 118030786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030787
    .line 118030788
    .line 118030789
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030790
    .line 118030791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030792
    .line 118030793
    .line 118030794
    move-result-object v0

    .line 118030795
    check-cast v0, Lc1/e;

    .line 118030796
    .line 118030797
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030798
    .line 118030799
    .line 118030800
    move-result-object v1

    .line 118030801
    check-cast v1, Ljava/lang/Float;

    .line 118030802
    .line 118030803
    if-eqz v1, :cond_1da

    .line 118030804
    .line 118030805
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v1

    .line 118030809
    goto :goto_1e4

    .line 118030810
    :cond_1da
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030811
    .line 118030812
    .line 118030813
    move-result-object v1

    .line 118030814
    check-cast v1, Ljava/lang/Number;

    .line 118030815
    .line 118030816
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118030817
    .line 118030818
    .line 118030819
    move-result v1

    .line 118030820
    :goto_1e4
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030821
    .line 118030822
    .line 118030823
    move-result-object v19

    .line 118030824
    check-cast v19, Ljava/lang/Number;

    .line 118030825
    .line 118030826
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 118030827
    .line 118030828
    .line 118030829
    move-result v19

    .line 118030830
    sub-float v1, v1, v19

    .line 118030831
    .line 118030832
    move-object/from16 v19, v8

    .line 118030833
    .line 118030834
    const/4 v8, 0x0

    .line 118030835
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030836
    .line 118030837
    .line 118030838
    move-result v1

    .line 118030839
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 118030840
    .line 118030841
    .line 118030842
    move-result v37

    .line 118030843
    iget-object v1, v10, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 118030844
    .line 118030845
    const v8, 0x4c5de2

    .line 118030846
    .line 118030847
    .line 118030848
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030849
    .line 118030850
    .line 118030851
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030852
    .line 118030853
    .line 118030854
    move-result v1

    .line 118030855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030856
    .line 118030857
    .line 118030858
    move-result-object v8

    .line 118030859
    if-nez v1, :cond_213

    .line 118030860
    .line 118030861
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030862
    .line 118030863
    .line 118030864
    move-result-object v1

    .line 118030865
    if-ne v8, v1, :cond_21b

    .line 118030866
    .line 118030867
    :cond_213
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;

    .line 118030868
    .line 118030869
    invoke-direct {v8, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/h;)V

    .line 118030870
    .line 118030871
    .line 118030872
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030873
    .line 118030874
    .line 118030875
    :cond_21b
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;

    .line 118030876
    .line 118030877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030878
    .line 118030879
    .line 118030880
    const-string v1, "kmp_playlet_comment_list_scroll"

    .line 118030881
    .line 118030882
    move-object/from16 v20, v8

    .line 118030883
    .line 118030884
    const/16 v8, 0x30

    .line 118030885
    .line 118030886
    invoke-static {v6, v1, v15, v8}, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 118030887
    .line 118030888
    .line 118030889
    const v1, -0x6815fd56

    .line 118030890
    .line 118030891
    .line 118030892
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030893
    .line 118030894
    .line 118030895
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030896
    .line 118030897
    .line 118030898
    move-result v1

    .line 118030899
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030900
    .line 118030901
    .line 118030902
    move-result v8

    .line 118030903
    or-int/2addr v1, v8

    .line 118030904
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030905
    .line 118030906
    .line 118030907
    move-result v8

    .line 118030908
    or-int/2addr v1, v8

    .line 118030909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030910
    .line 118030911
    .line 118030912
    move-result-object v8

    .line 118030913
    if-nez v1, :cond_24c

    .line 118030914
    .line 118030915
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030916
    .line 118030917
    .line 118030918
    move-result-object v1

    .line 118030919
    if-ne v8, v1, :cond_24a

    .line 118030920
    .line 118030921
    goto :goto_24c

    .line 118030922
    :cond_24a
    const/4 v1, 0x0

    .line 118030923
    goto :goto_255

    .line 118030924
    :cond_24c
    :goto_24c
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1;

    .line 118030925
    .line 118030926
    const/4 v1, 0x0

    .line 118030927
    invoke-direct {v8, v10, v6, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 118030928
    .line 118030929
    .line 118030930
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030931
    .line 118030932
    .line 118030933
    :goto_255
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118030934
    .line 118030935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030936
    .line 118030937
    .line 118030938
    and-int/lit8 v0, v13, 0xe

    .line 118030939
    .line 118030940
    invoke-static {v10, v6, v8, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030941
    .line 118030942
    .line 118030943
    const/4 v0, 0x3

    .line 118030944
    const/4 v8, 0x0

    .line 118030945
    invoke-static {v8, v8, v8, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030946
    .line 118030947
    .line 118030948
    move-result-object v18

    .line 118030949
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030950
    .line 118030951
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v0

    .line 118030955
    const v8, 0x4c5de2

    .line 118030956
    .line 118030957
    .line 118030958
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030959
    .line 118030960
    .line 118030961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030962
    .line 118030963
    .line 118030964
    move-result-object v8

    .line 118030965
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030966
    .line 118030967
    .line 118030968
    move-result-object v1

    .line 118030969
    if-ne v8, v1, :cond_283

    .line 118030970
    .line 118030971
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/q;

    .line 118030972
    .line 118030973
    invoke-direct {v8, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030974
    .line 118030975
    .line 118030976
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030977
    .line 118030978
    .line 118030979
    :cond_283
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118030980
    .line 118030981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030982
    .line 118030983
    .line 118030984
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030985
    .line 118030986
    .line 118030987
    move-result-object v0

    .line 118030988
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030989
    .line 118030990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030991
    .line 118030992
    .line 118030993
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030994
    .line 118030995
    const/4 v1, 0x0

    .line 118030996
    invoke-static {v8, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030997
    .line 118030998
    .line 118030999
    move-result-object v2

    .line 118031000
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031001
    .line 118031002
    .line 118031003
    move-result-wide v22

    .line 118031004
    ushr-long v24, v22, v32

    .line 118031005
    .line 118031006
    move-object/from16 v26, v8

    .line 118031007
    .line 118031008
    move-object/from16 p1, v9

    .line 118031009
    .line 118031010
    xor-long v8, v22, v24

    .line 118031011
    .line 118031012
    long-to-int v1, v8

    .line 118031013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031014
    .line 118031015
    .line 118031016
    move-result-object v8

    .line 118031017
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031018
    .line 118031019
    .line 118031020
    move-result-object v0

    .line 118031021
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031022
    .line 118031023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031024
    .line 118031025
    .line 118031026
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031027
    .line 118031028
    move-object/from16 v22, v6

    .line 118031029
    .line 118031030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031031
    .line 118031032
    .line 118031033
    move-result-object v6

    .line 118031034
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118031035
    .line 118031036
    if-eqz v6, :cond_567

    .line 118031037
    .line 118031038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031039
    .line 118031040
    .line 118031041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031042
    .line 118031043
    .line 118031044
    move-result v6

    .line 118031045
    if-eqz v6, :cond_2cb

    .line 118031046
    .line 118031047
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031048
    .line 118031049
    .line 118031050
    goto :goto_2ce

    .line 118031051
    :cond_2cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031052
    .line 118031053
    .line 118031054
    :goto_2ce
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118031055
    .line 118031056
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031057
    .line 118031058
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031059
    .line 118031060
    .line 118031061
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031062
    .line 118031063
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031064
    .line 118031065
    .line 118031066
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031067
    .line 118031068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031069
    .line 118031070
    .line 118031071
    move-result v6

    .line 118031072
    if-nez v6, :cond_2f0

    .line 118031073
    .line 118031074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031075
    .line 118031076
    .line 118031077
    move-result-object v6

    .line 118031078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031079
    .line 118031080
    .line 118031081
    move-result-object v8

    .line 118031082
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031083
    .line 118031084
    .line 118031085
    move-result v6

    .line 118031086
    if-nez v6, :cond_2fe

    .line 118031087
    .line 118031088
    :cond_2f0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031089
    .line 118031090
    .line 118031091
    move-result-object v6

    .line 118031092
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031093
    .line 118031094
    .line 118031095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031096
    .line 118031097
    .line 118031098
    move-result-object v1

    .line 118031099
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031100
    .line 118031101
    .line 118031102
    :cond_2fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031103
    .line 118031104
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031105
    .line 118031106
    .line 118031107
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031108
    .line 118031109
    const v0, -0x15793ae4

    .line 118031110
    .line 118031111
    .line 118031112
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031113
    .line 118031114
    .line 118031115
    iget-boolean v0, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/x0;->b:Z

    .line 118031116
    .line 118031117
    if-eqz v0, :cond_330

    .line 118031118
    .line 118031119
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031120
    .line 118031121
    sget v1, Lub2/c;->a:I

    .line 118031122
    .line 118031123
    const/4 v1, 0x0

    .line 118031124
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031125
    .line 118031126
    .line 118031127
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031128
    .line 118031129
    if-ne v0, v1, :cond_31d

    .line 118031130
    .line 118031131
    const/4 v0, 0x1

    .line 118031132
    goto :goto_31e

    .line 118031133
    :cond_31d
    const/4 v0, 0x0

    .line 118031134
    :goto_31e
    if-eqz v0, :cond_321

    .line 118031135
    .line 118031136
    goto :goto_330

    .line 118031137
    :cond_321
    move-object/from16 v43, v7

    .line 118031138
    .line 118031139
    move-object/from16 v46, v9

    .line 118031140
    .line 118031141
    move-object v2, v15

    .line 118031142
    move-object/from16 v44, v19

    .line 118031143
    .line 118031144
    move-object/from16 v45, v26

    .line 118031145
    .line 118031146
    const v0, 0x6e3c21fe

    .line 118031147
    .line 118031148
    .line 118031149
    const/4 v1, 0x0

    .line 118031150
    goto/16 :goto_3f8

    .line 118031151
    .line 118031152
    :cond_330
    :goto_330
    iget-object v8, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118031153
    .line 118031154
    const v6, 0x4c5de2

    .line 118031155
    .line 118031156
    .line 118031157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031158
    .line 118031159
    .line 118031160
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031161
    .line 118031162
    .line 118031163
    move-result v0

    .line 118031164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031165
    .line 118031166
    .line 118031167
    move-result-object v1

    .line 118031168
    if-nez v0, :cond_348

    .line 118031169
    .line 118031170
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031171
    .line 118031172
    .line 118031173
    move-result-object v0

    .line 118031174
    if-ne v1, v0, :cond_350

    .line 118031175
    .line 118031176
    :cond_348
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$1$1;

    .line 118031177
    .line 118031178
    invoke-direct {v1, v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 118031179
    .line 118031180
    .line 118031181
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031182
    .line 118031183
    .line 118031184
    :cond_350
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031185
    .line 118031186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031187
    .line 118031188
    .line 118031189
    iget-object v3, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031190
    .line 118031191
    iget-boolean v2, v7, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->d:Z

    .line 118031192
    .line 118031193
    move-object/from16 v23, v1

    .line 118031194
    .line 118031195
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031196
    .line 118031197
    const/16 v28, 0x0

    .line 118031198
    .line 118031199
    const/16 v38, 0x0

    .line 118031200
    .line 118031201
    const/16 v39, 0x0

    .line 118031202
    .line 118031203
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;

    .line 118031204
    .line 118031205
    move-object/from16 v11, p3

    .line 118031206
    .line 118031207
    move-object v0, v1

    .line 118031208
    const v21, 0x6e3c21fe

    .line 118031209
    .line 118031210
    .line 118031211
    const/16 v40, 0x0

    .line 118031212
    .line 118031213
    move-object v11, v1

    .line 118031214
    move-object v1, v12

    .line 118031215
    move/from16 v41, v2

    .line 118031216
    .line 118031217
    move-object/from16 v2, p0

    .line 118031218
    .line 118031219
    move-object/from16 v42, v3

    .line 118031220
    .line 118031221
    move-object v3, v4

    .line 118031222
    move v4, v14

    .line 118031223
    move-object/from16 v14, v22

    .line 118031224
    .line 118031225
    const v22, 0x4c5de2

    .line 118031226
    .line 118031227
    .line 118031228
    move-object/from16 v6, v17

    .line 118031229
    .line 118031230
    move-object/from16 v43, v7

    .line 118031231
    .line 118031232
    move-object/from16 v7, v16

    .line 118031233
    .line 118031234
    move-object/from16 v16, v8

    .line 118031235
    .line 118031236
    move-object/from16 p2, v14

    .line 118031237
    .line 118031238
    move-object/from16 v44, v19

    .line 118031239
    .line 118031240
    move-object/from16 v14, v20

    .line 118031241
    .line 118031242
    move-object/from16 v45, v26

    .line 118031243
    .line 118031244
    move-object/from16 v8, p1

    .line 118031245
    .line 118031246
    move-object/from16 v46, v9

    .line 118031247
    .line 118031248
    move/from16 v17, v13

    .line 118031249
    .line 118031250
    const v13, 0x6e3c21fe

    .line 118031251
    .line 118031252
    .line 118031253
    move-object/from16 v9, v18

    .line 118031254
    .line 118031255
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/h;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZLcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_playlet_comment/list/content/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 118031256
    .line 118031257
    .line 118031258
    const v0, 0xbefc4b5

    .line 118031259
    .line 118031260
    .line 118031261
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031262
    .line 118031263
    .line 118031264
    move-result-object v21

    .line 118031265
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031266
    .line 118031267
    .line 118031268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031269
    .line 118031270
    .line 118031271
    move-result-object v0

    .line 118031272
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031273
    .line 118031274
    .line 118031275
    move-result-object v1

    .line 118031276
    if-ne v0, v1, :cond_3b6

    .line 118031277
    .line 118031278
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/r;

    .line 118031279
    .line 118031280
    invoke-direct {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/r;-><init>()V

    .line 118031281
    .line 118031282
    .line 118031283
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031284
    .line 118031285
    .line 118031286
    :cond_3b6
    move-object/from16 v22, v0

    .line 118031287
    .line 118031288
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 118031289
    .line 118031290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031291
    .line 118031292
    .line 118031293
    const/16 v24, 0x0

    .line 118031294
    .line 118031295
    const/16 v25, 0x0

    .line 118031296
    .line 118031297
    const/16 v26, 0x0

    .line 118031298
    .line 118031299
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;

    .line 118031300
    .line 118031301
    invoke-direct {v0, v10, v12, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lcom/dragon/community/kmp_playlet_comment/list/content/h;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;)V

    .line 118031302
    .line 118031303
    .line 118031304
    const v1, -0x3c72f9d9

    .line 118031305
    .line 118031306
    .line 118031307
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031308
    .line 118031309
    .line 118031310
    move-result-object v27

    .line 118031311
    const/high16 v29, 0x36000000

    .line 118031312
    .line 118031313
    shr-int/lit8 v0, v17, 0x6

    .line 118031314
    .line 118031315
    and-int/lit8 v0, v0, 0xe

    .line 118031316
    .line 118031317
    or-int/lit16 v0, v0, 0x6c00

    .line 118031318
    .line 118031319
    move/from16 v30, v0

    .line 118031320
    .line 118031321
    const/16 v31, 0x18e0

    .line 118031322
    .line 118031323
    const v0, 0x6e3c21fe

    .line 118031324
    .line 118031325
    .line 118031326
    move-object/from16 v13, v16

    .line 118031327
    .line 118031328
    move-object/from16 v1, v40

    .line 118031329
    .line 118031330
    move-object/from16 v14, p2

    .line 118031331
    .line 118031332
    move-object v2, v15

    .line 118031333
    move-object/from16 v15, v23

    .line 118031334
    .line 118031335
    move-object/from16 v16, v42

    .line 118031336
    .line 118031337
    move/from16 v17, v41

    .line 118031338
    .line 118031339
    move/from16 v18, v28

    .line 118031340
    .line 118031341
    move/from16 v19, v38

    .line 118031342
    .line 118031343
    move/from16 v20, v39

    .line 118031344
    .line 118031345
    move-object/from16 v23, v35

    .line 118031346
    .line 118031347
    move-object/from16 v28, v2

    .line 118031348
    .line 118031349
    invoke-static/range {v13 .. v31}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 118031350
    .line 118031351
    .line 118031352
    :goto_3f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031353
    .line 118031354
    .line 118031355
    const v3, -0x1576031f

    .line 118031356
    .line 118031357
    .line 118031358
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031359
    .line 118031360
    .line 118031361
    move-object/from16 v3, v43

    .line 118031362
    .line 118031363
    iget-object v4, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031364
    .line 118031365
    sget v5, Lub2/c;->a:I

    .line 118031366
    .line 118031367
    const/4 v5, 0x0

    .line 118031368
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031369
    .line 118031370
    .line 118031371
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031372
    .line 118031373
    if-ne v4, v5, :cond_411

    .line 118031374
    .line 118031375
    const/4 v4, 0x1

    .line 118031376
    goto :goto_412

    .line 118031377
    :cond_411
    const/4 v4, 0x0

    .line 118031378
    :goto_412
    if-nez v4, :cond_553

    .line 118031379
    .line 118031380
    sget-object v20, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118031381
    .line 118031382
    const/16 v21, 0x0

    .line 118031383
    .line 118031384
    const/16 v23, 0x0

    .line 118031385
    .line 118031386
    const/16 v24, 0x0

    .line 118031387
    .line 118031388
    const/16 v25, 0xd

    .line 118031389
    .line 118031390
    move/from16 v22, v37

    .line 118031391
    .line 118031392
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031393
    .line 118031394
    .line 118031395
    move-result-object v11

    .line 118031396
    const/4 v12, 0x0

    .line 118031397
    const/4 v13, 0x0

    .line 118031398
    const/4 v14, 0x0

    .line 118031399
    const/4 v15, 0x0

    .line 118031400
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031401
    .line 118031402
    .line 118031403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031404
    .line 118031405
    .line 118031406
    move-result-object v0

    .line 118031407
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031408
    .line 118031409
    .line 118031410
    move-result-object v4

    .line 118031411
    if-ne v0, v4, :cond_43d

    .line 118031412
    .line 118031413
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/s;

    .line 118031414
    .line 118031415
    invoke-direct {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/s;-><init>()V

    .line 118031416
    .line 118031417
    .line 118031418
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031419
    .line 118031420
    .line 118031421
    :cond_43d
    move-object/from16 v16, v0

    .line 118031422
    .line 118031423
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118031424
    .line 118031425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031426
    .line 118031427
    .line 118031428
    const/16 v17, 0xf

    .line 118031429
    .line 118031430
    const/16 v18, 0x0

    .line 118031431
    .line 118031432
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-object v0

    .line 118031436
    move-object/from16 v4, v45

    .line 118031437
    .line 118031438
    const/4 v5, 0x0

    .line 118031439
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031440
    .line 118031441
    .line 118031442
    move-result-object v4

    .line 118031443
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031444
    .line 118031445
    .line 118031446
    move-result-wide v5

    .line 118031447
    ushr-long v7, v5, v32

    .line 118031448
    .line 118031449
    xor-long/2addr v5, v7

    .line 118031450
    long-to-int v6, v5

    .line 118031451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031452
    .line 118031453
    .line 118031454
    move-result-object v5

    .line 118031455
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031456
    .line 118031457
    .line 118031458
    move-result-object v0

    .line 118031459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031460
    .line 118031461
    .line 118031462
    move-result-object v7

    .line 118031463
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031464
    .line 118031465
    if-eqz v7, :cond_54f

    .line 118031466
    .line 118031467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031468
    .line 118031469
    .line 118031470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031471
    .line 118031472
    .line 118031473
    move-result v1

    .line 118031474
    if-eqz v1, :cond_47a

    .line 118031475
    .line 118031476
    move-object/from16 v1, v46

    .line 118031477
    .line 118031478
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031479
    .line 118031480
    .line 118031481
    goto :goto_47d

    .line 118031482
    :cond_47a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031483
    .line 118031484
    .line 118031485
    :goto_47d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031486
    .line 118031487
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031488
    .line 118031489
    .line 118031490
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031491
    .line 118031492
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031493
    .line 118031494
    .line 118031495
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031496
    .line 118031497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031498
    .line 118031499
    .line 118031500
    move-result v4

    .line 118031501
    if-nez v4, :cond_49d

    .line 118031502
    .line 118031503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031504
    .line 118031505
    .line 118031506
    move-result-object v4

    .line 118031507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031508
    .line 118031509
    .line 118031510
    move-result-object v5

    .line 118031511
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031512
    .line 118031513
    .line 118031514
    move-result v4

    .line 118031515
    if-nez v4, :cond_4ab

    .line 118031516
    .line 118031517
    :cond_49d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031518
    .line 118031519
    .line 118031520
    move-result-object v4

    .line 118031521
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031522
    .line 118031523
    .line 118031524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031525
    .line 118031526
    .line 118031527
    move-result-object v4

    .line 118031528
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031529
    .line 118031530
    .line 118031531
    :cond_4ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031532
    .line 118031533
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031534
    .line 118031535
    .line 118031536
    iget-object v13, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 118031537
    .line 118031538
    const/4 v5, 0x0

    .line 118031539
    const v0, 0x4c5de2

    .line 118031540
    .line 118031541
    .line 118031542
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031543
    .line 118031544
    .line 118031545
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031546
    .line 118031547
    .line 118031548
    move-result v0

    .line 118031549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031550
    .line 118031551
    .line 118031552
    move-result-object v1

    .line 118031553
    if-nez v0, :cond_4c9

    .line 118031554
    .line 118031555
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031556
    .line 118031557
    .line 118031558
    move-result-object v0

    .line 118031559
    if-ne v1, v0, :cond_4d1

    .line 118031560
    .line 118031561
    :cond_4c9
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$6$1$1;

    .line 118031562
    .line 118031563
    invoke-direct {v1, v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$6$1$1;-><init>(Ljava/lang/Object;)V

    .line 118031564
    .line 118031565
    .line 118031566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031567
    .line 118031568
    .line 118031569
    :cond_4d1
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118031570
    .line 118031571
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031572
    .line 118031573
    .line 118031574
    move-object v7, v1

    .line 118031575
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118031576
    .line 118031577
    move-object/from16 v0, p3

    .line 118031578
    .line 118031579
    iget-wide v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 118031580
    .line 118031581
    const-wide/16 v3, 0x0

    .line 118031582
    .line 118031583
    cmp-long v6, v0, v3

    .line 118031584
    .line 118031585
    if-lez v6, :cond_4e4

    .line 118031586
    .line 118031587
    goto :goto_4e6

    .line 118031588
    :cond_4e4
    const/16 v33, 0x0

    .line 118031589
    .line 118031590
    :goto_4e6
    if-eqz v33, :cond_506

    .line 118031591
    .line 118031592
    const v0, -0x98d96

    .line 118031593
    .line 118031594
    .line 118031595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031596
    .line 118031597
    .line 118031598
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 118031599
    .line 118031600
    sget-object v1, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 118031601
    .line 118031602
    const/4 v1, 0x0

    .line 118031603
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031604
    .line 118031605
    .line 118031606
    sget-object v0, Lmh2/w0;->g:Lkotlin/Lazy;

    .line 118031607
    .line 118031608
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031609
    .line 118031610
    .line 118031611
    move-result-object v0

    .line 118031612
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031613
    .line 118031614
    invoke-static {v0, v2, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031615
    .line 118031616
    .line 118031617
    move-result-object v0

    .line 118031618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031619
    .line 118031620
    .line 118031621
    goto :goto_523

    .line 118031622
    :cond_506
    const/4 v1, 0x0

    .line 118031623
    const v0, -0x7d3d6

    .line 118031624
    .line 118031625
    .line 118031626
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031627
    .line 118031628
    .line 118031629
    sget-object v0, Lmh2/z0;->a:Lmh2/z0;

    .line 118031630
    .line 118031631
    sget-object v3, Lmh2/w0;->a:Lkotlin/Lazy;

    .line 118031632
    .line 118031633
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031634
    .line 118031635
    .line 118031636
    sget-object v0, Lmh2/w0;->r:Lkotlin/Lazy;

    .line 118031637
    .line 118031638
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031639
    .line 118031640
    .line 118031641
    move-result-object v0

    .line 118031642
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031643
    .line 118031644
    invoke-static {v0, v2, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031645
    .line 118031646
    .line 118031647
    move-result-object v0

    .line 118031648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031649
    .line 118031650
    .line 118031651
    :goto_523
    move-object v6, v0

    .line 118031652
    const/4 v8, 0x0

    .line 118031653
    const/16 v4, 0x9

    .line 118031654
    .line 118031655
    new-instance v14, Lub2/b;

    .line 118031656
    .line 118031657
    move-object v3, v14

    .line 118031658
    invoke-direct/range {v3 .. v8}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 118031659
    .line 118031660
    .line 118031661
    const-wide/16 v15, 0x0

    .line 118031662
    .line 118031663
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/a;

    .line 118031664
    .line 118031665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031666
    .line 118031667
    .line 118031668
    sget-object v17, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031669
    .line 118031670
    const/16 v18, 0x1

    .line 118031671
    .line 118031672
    const/16 v19, 0x0

    .line 118031673
    .line 118031674
    const/16 v20, 0x0

    .line 118031675
    .line 118031676
    const/16 v21, 0x0

    .line 118031677
    .line 118031678
    const/16 v22, 0x0

    .line 118031679
    .line 118031680
    const/16 v23, 0x0

    .line 118031681
    .line 118031682
    const/16 v25, 0x6c00

    .line 118031683
    .line 118031684
    const/16 v26, 0x3e4

    .line 118031685
    .line 118031686
    move-object/from16 v24, v2

    .line 118031687
    .line 118031688
    invoke-static/range {v13 .. v26}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118031689
    .line 118031690
    .line 118031691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031692
    .line 118031693
    .line 118031694
    goto :goto_553

    .line 118031695
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031696
    .line 118031697
    .line 118031698
    throw v1

    .line 118031699
    :cond_553
    :goto_553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031700
    .line 118031701
    .line 118031702
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031703
    .line 118031704
    .line 118031705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031706
    .line 118031707
    .line 118031708
    move-result v0

    .line 118031709
    if-eqz v0, :cond_562

    .line 118031710
    .line 118031711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031712
    .line 118031713
    .line 118031714
    :cond_562
    move-object/from16 v3, v35

    .line 118031715
    .line 118031716
    move-object/from16 v4, v44

    .line 118031717
    .line 118031718
    goto :goto_574

    .line 118031719
    :cond_567
    const/4 v1, 0x0

    .line 118031720
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031721
    .line 118031722
    .line 118031723
    throw v1

    .line 118031724
    :cond_56c
    move-object v2, v15

    .line 118031725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031726
    .line 118031727
    .line 118031728
    move-object/from16 v34, v4

    .line 118031729
    .line 118031730
    move-object v3, v6

    .line 118031731
    move-object v4, v8

    .line 118031732
    :goto_574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031733
    .line 118031734
    .line 118031735
    move-result-object v7

    .line 118031736
    if-eqz v7, :cond_58b

    .line 118031737
    .line 118031738
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/t;

    .line 118031739
    .line 118031740
    move-object v0, v8

    .line 118031741
    move-object/from16 v1, p0

    .line 118031742
    .line 118031743
    move-object/from16 v2, v34

    .line 118031744
    .line 118031745
    move/from16 v5, p5

    .line 118031746
    .line 118031747
    move/from16 v6, p6

    .line 118031748
    .line 118031749
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/t;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function1;II)V

    .line 118031750
    .line 118031751
    .line 118031752
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031753
    .line 118031754
    .line 118031755
    :cond_58b
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p2

    .line 84410374
    move/from16 v9, p4

    .line 84410376
    const v0, 0x4e8c502e

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v1, v9, 0x6

    .line 84410387
    const/4 v4, 0x4

    .line 84410388
    if-nez v1, :cond_21

    .line 84410390
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v9

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v9

    .line 84410402
    :goto_22
    and-int/lit8 v2, v9, 0x30

    .line 84410404
    const/16 v15, 0x20

    .line 84410406
    const/16 v14, 0x10

    .line 84410408
    if-nez v2, :cond_36

    .line 84410410
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v2

    .line 84410414
    if-eqz v2, :cond_33

    .line 84410416
    const/16 v2, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v2, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v1, v2

    .line 84410422
    :cond_36
    and-int/lit16 v2, v9, 0x180

    .line 84410424
    if-nez v2, :cond_46

    .line 84410426
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    move-result v2

    .line 84410430
    if-eqz v2, :cond_43

    .line 84410432
    const/16 v2, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v2, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v1, v2

    .line 84410438
    :cond_46
    and-int/lit16 v2, v1, 0x93

    .line 84410440
    const/16 v10, 0x92

    .line 84410442
    const/16 v18, 0x1

    .line 84410444
    const/4 v13, 0x0

    .line 84410445
    if-eq v2, v10, :cond_51

    .line 84410447
    const/4 v2, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v2, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v1, 0x1

    .line 84410452
    invoke-interface {v5, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v2

    .line 84410456
    if-eqz v2, :cond_265

    .line 84410458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    move-result v2

    .line 84410462
    if-eqz v2, :cond_66

    .line 84410464
    const/4 v2, -0x1

    .line 84410465
    const-string v10, "com.dragon.community.kmp_playlet_comment.list.content.PlayletNpsHeader (KmpCSSPlayletCommentListView.kt:392)"

    .line 84410467
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    :cond_66
    sget-object v0, La3/b;->a:La3/b;

    .line 84410472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410475
    const/4 v2, 0x6

    .line 84410476
    invoke-static {v5, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410479
    move-result-object v11

    .line 84410480
    if-eqz v11, :cond_259

    .line 84410482
    const/4 v12, 0x0

    .line 84410483
    const/4 v0, 0x0

    .line 84410484
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410486
    if-eqz v10, :cond_80

    .line 84410488
    move-object v10, v11

    .line 84410489
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410491
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410494
    move-result-object v10

    .line 84410495
    goto :goto_82

    .line 84410496
    :cond_80
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410498
    :goto_82
    move-object/from16 v16, v10

    .line 84410500
    const-class v10, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 84410502
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410505
    move-result-object v10

    .line 84410506
    const/16 v17, 0x0

    .line 84410508
    const/16 v19, 0x0

    .line 84410510
    const/4 v3, 0x0

    .line 84410511
    move-object v13, v0

    .line 84410512
    const/16 v0, 0x10

    .line 84410514
    move-object/from16 v14, v16

    .line 84410516
    const/16 v0, 0x20

    .line 84410518
    move-object v15, v5

    .line 84410519
    move/from16 v16, v17

    .line 84410521
    move/from16 v17, v19

    .line 84410523
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410526
    move-result-object v10

    .line 84410527
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 84410529
    iget-object v11, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410531
    invoke-static {v11, v5, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410534
    move-result-object v11

    .line 84410535
    const v12, 0x4c5de2

    .line 84410538
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410541
    and-int/lit8 v13, v1, 0xe

    .line 84410543
    if-ne v13, v4, :cond_b3

    .line 84410545
    const/4 v14, 0x1

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v14, 0x0

    .line 84410548
    :goto_b4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410551
    move-result-object v15

    .line 84410552
    const/4 v0, 0x0

    .line 84410553
    if-nez v14, :cond_c3

    .line 84410555
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410557
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410560
    move-result-object v14

    .line 84410561
    if-ne v15, v14, :cond_ce

    .line 84410563
    :cond_c3
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410565
    const/4 v15, 0x2

    .line 84410566
    invoke-static {v14, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410569
    move-result-object v14

    .line 84410570
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410573
    move-object v15, v14

    .line 84410574
    :cond_ce
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 84410576
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410579
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410582
    if-ne v13, v4, :cond_da

    .line 84410584
    const/4 v12, 0x1

    .line 84410585
    goto :goto_db

    .line 84410586
    :cond_da
    const/4 v12, 0x0

    .line 84410587
    :goto_db
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v14

    .line 84410591
    if-nez v12, :cond_ed

    .line 84410593
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410595
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410598
    move-result-object v12

    .line 84410599
    if-ne v14, v12, :cond_ea

    .line 84410601
    goto :goto_ed

    .line 84410602
    :cond_ea
    move-object v12, v14

    .line 84410603
    const/4 v14, 0x2

    .line 84410604
    goto :goto_f7

    .line 84410605
    :cond_ed
    :goto_ed
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410607
    const/4 v14, 0x2

    .line 84410608
    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410611
    move-result-object v12

    .line 84410612
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410615
    :goto_f7
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84410617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410620
    const v0, -0x615d173a

    .line 84410623
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410626
    if-ne v13, v4, :cond_106

    .line 84410628
    const/4 v13, 0x1

    .line 84410629
    goto :goto_107

    .line 84410630
    :cond_106
    const/4 v13, 0x0

    .line 84410631
    :goto_107
    and-int/lit8 v0, v1, 0x70

    .line 84410633
    const/16 v1, 0x20

    .line 84410635
    if-ne v0, v1, :cond_10e

    .line 84410637
    goto :goto_110

    .line 84410638
    :cond_10e
    const/16 v18, 0x0

    .line 84410640
    :goto_110
    or-int v0, v13, v18

    .line 84410642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410645
    move-result-object v1

    .line 84410646
    if-nez v0, :cond_123

    .line 84410648
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410650
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410653
    move-result-object v0

    .line 84410654
    if-ne v1, v0, :cond_121

    .line 84410656
    goto :goto_123

    .line 84410657
    :cond_121
    move-object v14, v5

    .line 84410658
    goto :goto_151

    .line 84410659
    :cond_123
    :goto_123
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410661
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410664
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;

    .line 84410666
    invoke-direct {v1, v10, v13, v15, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84410669
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 84410671
    const-string v16, "video_comment_list"

    .line 84410673
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$f;

    .line 84410675
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$f;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 84410678
    move-object/from16 v17, v0

    .line 84410680
    const/4 v14, 0x0

    .line 84410681
    move-object v0, v12

    .line 84410682
    move-object/from16 v18, v1

    .line 84410684
    move-object/from16 v1, p0

    .line 84410686
    move-object/from16 v2, p1

    .line 84410688
    const/4 v14, 0x0

    .line 84410689
    move-object/from16 v3, v16

    .line 84410691
    move-object/from16 v4, v18

    .line 84410693
    move-object v14, v5

    .line 84410694
    move-object/from16 v5, v17

    .line 84410696
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V

    .line 84410699
    iput-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410701
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410704
    move-object v1, v12

    .line 84410705
    :goto_151
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 84410707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410710
    const v0, -0x6815fd56

    .line 84410713
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410716
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410719
    move-result v2

    .line 84410720
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410723
    move-result v3

    .line 84410724
    or-int/2addr v2, v3

    .line 84410725
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410728
    move-result v3

    .line 84410729
    or-int/2addr v2, v3

    .line 84410730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410733
    move-result-object v3

    .line 84410734
    if-nez v2, :cond_178

    .line 84410736
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410738
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410741
    move-result-object v2

    .line 84410742
    if-ne v3, v2, :cond_180

    .line 84410744
    :cond_178
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/u;

    .line 84410746
    invoke-direct {v3, v10, v1, v15}, Lcom/dragon/community/kmp_playlet_comment/list/content/u;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Landroidx/compose/runtime/MutableState;)V

    .line 84410749
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    :cond_180
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84410754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410757
    const/4 v2, 0x0

    .line 84410758
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410761
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410764
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410767
    move-result v2

    .line 84410768
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410771
    move-result v3

    .line 84410772
    or-int/2addr v2, v3

    .line 84410773
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410776
    move-result v3

    .line 84410777
    or-int/2addr v2, v3

    .line 84410778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410781
    move-result-object v3

    .line 84410782
    if-nez v2, :cond_1a8

    .line 84410784
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410786
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410789
    move-result-object v2

    .line 84410790
    if-ne v3, v2, :cond_1b1

    .line 84410792
    :cond_1a8
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$2$1;

    .line 84410794
    const/4 v2, 0x0

    .line 84410795
    invoke-direct {v3, v10, v1, v15, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410798
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410801
    :cond_1b1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84410803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410806
    const/4 v2, 0x0

    .line 84410807
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410810
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410813
    move-result-object v1

    .line 84410814
    check-cast v1, Ljava/lang/Boolean;

    .line 84410816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410819
    move-result v1

    .line 84410820
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410823
    move-result-object v1

    .line 84410824
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410827
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410830
    move-result v0

    .line 84410831
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410834
    move-result v2

    .line 84410835
    or-int/2addr v0, v2

    .line 84410836
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410839
    move-result v2

    .line 84410840
    or-int/2addr v0, v2

    .line 84410841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410844
    move-result-object v2

    .line 84410845
    if-nez v0, :cond_1e7

    .line 84410847
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410849
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410852
    move-result-object v0

    .line 84410853
    if-ne v2, v0, :cond_1f0

    .line 84410855
    :cond_1e7
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$3$1;

    .line 84410857
    const/4 v0, 0x0

    .line 84410858
    invoke-direct {v2, v10, v15, v11, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$3$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84410861
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410864
    :cond_1f0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84410866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410869
    const/4 v0, 0x0

    .line 84410870
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410873
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410876
    move-result-object v1

    .line 84410877
    check-cast v1, Ljava/lang/Boolean;

    .line 84410879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410882
    move-result v10

    .line 84410883
    const/16 v1, 0xc8

    .line 84410885
    const/4 v2, 0x0

    .line 84410886
    const/4 v3, 0x6

    .line 84410887
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84410890
    move-result-object v4

    .line 84410891
    const/4 v5, 0x2

    .line 84410892
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84410895
    move-result-object v12

    .line 84410896
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84410899
    move-result-object v0

    .line 84410900
    invoke-static {v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84410903
    move-result-object v0

    .line 84410904
    const/16 v1, 0x64

    .line 84410906
    const/4 v3, 0x4

    .line 84410907
    invoke-static {v1, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84410910
    move-result-object v1

    .line 84410911
    const/16 v3, 0xe

    .line 84410913
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 84410916
    move-result-object v1

    .line 84410917
    invoke-virtual {v0, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84410920
    move-result-object v13

    .line 84410921
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410923
    const/16 v1, 0x10

    .line 84410925
    int-to-float v3, v1

    .line 84410926
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410928
    const/16 v1, 0xc

    .line 84410930
    int-to-float v2, v1

    .line 84410931
    const/4 v4, 0x0

    .line 84410932
    const/16 v5, 0x8

    .line 84410934
    move v1, v3

    .line 84410935
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410938
    move-result-object v11

    .line 84410939
    const/4 v0, 0x0

    .line 84410940
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/a;

    .line 84410942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410945
    sget-object v15, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410947
    const v17, 0x30d80

    .line 84410950
    const/16 v18, 0x10

    .line 84410952
    move-object v1, v14

    .line 84410953
    move-object v14, v0

    .line 84410954
    move-object/from16 v16, v1

    .line 84410956
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84410959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410962
    move-result v0

    .line 84410963
    if-eqz v0, :cond_269

    .line 84410965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410968
    goto :goto_269

    .line 84410969
    :cond_259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410971
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410976
    move-result-object v1

    .line 84410977
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410980
    throw v0

    .line 84410981
    :cond_265
    move-object v1, v5

    .line 84410982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410985
    :cond_269
    :goto_269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410988
    move-result-object v0

    .line 84410989
    if-eqz v0, :cond_277

    .line 84410991
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v;

    .line 84410993
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;I)V

    .line 84410996
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410999
    :cond_277
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p2

    .line 84410373
    .line 84410374
    move/from16 v9, p4

    .line 84410375
    .line 84410376
    const v0, 0x4e8c502e

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v1, v9, 0x6

    .line 84410386
    .line 84410387
    const/4 v4, 0x4

    .line 84410388
    if-nez v1, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v1

    .line 84410394
    if-eqz v1, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v1, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v1, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v1, v9

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v1, v9

    .line 84410402
    :goto_22
    and-int/lit8 v2, v9, 0x30

    .line 84410403
    .line 84410404
    const/16 v15, 0x20

    .line 84410405
    .line 84410406
    const/16 v14, 0x10

    .line 84410407
    .line 84410408
    if-nez v2, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v2

    .line 84410414
    if-eqz v2, :cond_33

    .line 84410415
    .line 84410416
    const/16 v2, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v2, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v1, v2

    .line 84410422
    :cond_36
    and-int/lit16 v2, v9, 0x180

    .line 84410423
    .line 84410424
    if-nez v2, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v2

    .line 84410430
    if-eqz v2, :cond_43

    .line 84410431
    .line 84410432
    const/16 v2, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v2, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v1, v2

    .line 84410438
    :cond_46
    and-int/lit16 v2, v1, 0x93

    .line 84410439
    .line 84410440
    const/16 v10, 0x92

    .line 84410441
    .line 84410442
    const/16 v18, 0x1

    .line 84410443
    .line 84410444
    const/4 v13, 0x0

    .line 84410445
    if-eq v2, v10, :cond_51

    .line 84410446
    .line 84410447
    const/4 v2, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v2, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v1, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v5, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v2

    .line 84410456
    if-eqz v2, :cond_265

    .line 84410457
    .line 84410458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v2

    .line 84410462
    if-eqz v2, :cond_66

    .line 84410463
    .line 84410464
    const/4 v2, -0x1

    .line 84410465
    const-string v10, "com.dragon.community.kmp_playlet_comment.list.content.PlayletNpsHeader (KmpCSSPlayletCommentListView.kt:392)"

    .line 84410466
    .line 84410467
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    .line 84410469
    .line 84410470
    :cond_66
    sget-object v0, La3/b;->a:La3/b;

    .line 84410471
    .line 84410472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410473
    .line 84410474
    .line 84410475
    const/4 v2, 0x6

    .line 84410476
    invoke-static {v5, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v11

    .line 84410480
    if-eqz v11, :cond_259

    .line 84410481
    .line 84410482
    const/4 v12, 0x0

    .line 84410483
    const/4 v0, 0x0

    .line 84410484
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410485
    .line 84410486
    if-eqz v10, :cond_80

    .line 84410487
    .line 84410488
    move-object v10, v11

    .line 84410489
    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410490
    .line 84410491
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v10

    .line 84410495
    goto :goto_82

    .line 84410496
    :cond_80
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410497
    .line 84410498
    :goto_82
    move-object/from16 v16, v10

    .line 84410499
    .line 84410500
    const-class v10, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 84410501
    .line 84410502
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v10

    .line 84410506
    const/16 v17, 0x0

    .line 84410507
    .line 84410508
    const/16 v19, 0x0

    .line 84410509
    .line 84410510
    const/4 v3, 0x0

    .line 84410511
    move-object v13, v0

    .line 84410512
    const/16 v0, 0x10

    .line 84410513
    .line 84410514
    move-object/from16 v14, v16

    .line 84410515
    .line 84410516
    const/16 v0, 0x20

    .line 84410517
    .line 84410518
    move-object v15, v5

    .line 84410519
    move/from16 v16, v17

    .line 84410520
    .line 84410521
    move/from16 v17, v19

    .line 84410522
    .line 84410523
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v10

    .line 84410527
    check-cast v10, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 84410528
    .line 84410529
    iget-object v11, v10, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410530
    .line 84410531
    invoke-static {v11, v5, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v11

    .line 84410535
    const v12, 0x4c5de2

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410539
    .line 84410540
    .line 84410541
    and-int/lit8 v13, v1, 0xe

    .line 84410542
    .line 84410543
    if-ne v13, v4, :cond_b3

    .line 84410544
    .line 84410545
    const/4 v14, 0x1

    .line 84410546
    goto :goto_b4

    .line 84410547
    :cond_b3
    const/4 v14, 0x0

    .line 84410548
    :goto_b4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v15

    .line 84410552
    const/4 v0, 0x0

    .line 84410553
    if-nez v14, :cond_c3

    .line 84410554
    .line 84410555
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410556
    .line 84410557
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v14

    .line 84410561
    if-ne v15, v14, :cond_ce

    .line 84410562
    .line 84410563
    :cond_c3
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410564
    .line 84410565
    const/4 v15, 0x2

    .line 84410566
    invoke-static {v14, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v14

    .line 84410570
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410571
    .line 84410572
    .line 84410573
    move-object v15, v14

    .line 84410574
    :cond_ce
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 84410575
    .line 84410576
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410577
    .line 84410578
    .line 84410579
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410580
    .line 84410581
    .line 84410582
    if-ne v13, v4, :cond_da

    .line 84410583
    .line 84410584
    const/4 v12, 0x1

    .line 84410585
    goto :goto_db

    .line 84410586
    :cond_da
    const/4 v12, 0x0

    .line 84410587
    :goto_db
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v14

    .line 84410591
    if-nez v12, :cond_ed

    .line 84410592
    .line 84410593
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410594
    .line 84410595
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v12

    .line 84410599
    if-ne v14, v12, :cond_ea

    .line 84410600
    .line 84410601
    goto :goto_ed

    .line 84410602
    :cond_ea
    move-object v12, v14

    .line 84410603
    const/4 v14, 0x2

    .line 84410604
    goto :goto_f7

    .line 84410605
    :cond_ed
    :goto_ed
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410606
    .line 84410607
    const/4 v14, 0x2

    .line 84410608
    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v12

    .line 84410612
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410613
    .line 84410614
    .line 84410615
    :goto_f7
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84410616
    .line 84410617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410618
    .line 84410619
    .line 84410620
    const v0, -0x615d173a

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410624
    .line 84410625
    .line 84410626
    if-ne v13, v4, :cond_106

    .line 84410627
    .line 84410628
    const/4 v13, 0x1

    .line 84410629
    goto :goto_107

    .line 84410630
    :cond_106
    const/4 v13, 0x0

    .line 84410631
    :goto_107
    and-int/lit8 v0, v1, 0x70

    .line 84410632
    .line 84410633
    const/16 v1, 0x20

    .line 84410634
    .line 84410635
    if-ne v0, v1, :cond_10e

    .line 84410636
    .line 84410637
    goto :goto_110

    .line 84410638
    :cond_10e
    const/16 v18, 0x0

    .line 84410639
    .line 84410640
    :goto_110
    or-int v0, v13, v18

    .line 84410641
    .line 84410642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v1

    .line 84410646
    if-nez v0, :cond_123

    .line 84410647
    .line 84410648
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410649
    .line 84410650
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v0

    .line 84410654
    if-ne v1, v0, :cond_121

    .line 84410655
    .line 84410656
    goto :goto_123

    .line 84410657
    :cond_121
    move-object v14, v5

    .line 84410658
    goto :goto_151

    .line 84410659
    :cond_123
    :goto_123
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410660
    .line 84410661
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410662
    .line 84410663
    .line 84410664
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;

    .line 84410665
    .line 84410666
    invoke-direct {v1, v10, v13, v15, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84410667
    .line 84410668
    .line 84410669
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 84410670
    .line 84410671
    const-string v16, "video_comment_list"

    .line 84410672
    .line 84410673
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$f;

    .line 84410674
    .line 84410675
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$f;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/k;)V

    .line 84410676
    .line 84410677
    .line 84410678
    move-object/from16 v17, v0

    .line 84410679
    .line 84410680
    const/4 v14, 0x0

    .line 84410681
    move-object v0, v12

    .line 84410682
    move-object/from16 v18, v1

    .line 84410683
    .line 84410684
    move-object/from16 v1, p0

    .line 84410685
    .line 84410686
    move-object/from16 v2, p1

    .line 84410687
    .line 84410688
    const/4 v14, 0x0

    .line 84410689
    move-object/from16 v3, v16

    .line 84410690
    .line 84410691
    move-object/from16 v4, v18

    .line 84410692
    .line 84410693
    move-object v14, v5

    .line 84410694
    move-object/from16 v5, v17

    .line 84410695
    .line 84410696
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V

    .line 84410697
    .line 84410698
    .line 84410699
    iput-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410700
    .line 84410701
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410702
    .line 84410703
    .line 84410704
    move-object v1, v12

    .line 84410705
    :goto_151
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 84410706
    .line 84410707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410708
    .line 84410709
    .line 84410710
    const v0, -0x6815fd56

    .line 84410711
    .line 84410712
    .line 84410713
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410714
    .line 84410715
    .line 84410716
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v2

    .line 84410720
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410721
    .line 84410722
    .line 84410723
    move-result v3

    .line 84410724
    or-int/2addr v2, v3

    .line 84410725
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v3

    .line 84410729
    or-int/2addr v2, v3

    .line 84410730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v3

    .line 84410734
    if-nez v2, :cond_178

    .line 84410735
    .line 84410736
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410737
    .line 84410738
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v2

    .line 84410742
    if-ne v3, v2, :cond_180

    .line 84410743
    .line 84410744
    :cond_178
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/u;

    .line 84410745
    .line 84410746
    invoke-direct {v3, v10, v1, v15}, Lcom/dragon/community/kmp_playlet_comment/list/content/u;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Landroidx/compose/runtime/MutableState;)V

    .line 84410747
    .line 84410748
    .line 84410749
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410750
    .line 84410751
    .line 84410752
    :cond_180
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84410753
    .line 84410754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410755
    .line 84410756
    .line 84410757
    const/4 v2, 0x0

    .line 84410758
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410759
    .line 84410760
    .line 84410761
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410762
    .line 84410763
    .line 84410764
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v2

    .line 84410768
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410769
    .line 84410770
    .line 84410771
    move-result v3

    .line 84410772
    or-int/2addr v2, v3

    .line 84410773
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v3

    .line 84410777
    or-int/2addr v2, v3

    .line 84410778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v3

    .line 84410782
    if-nez v2, :cond_1a8

    .line 84410783
    .line 84410784
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410785
    .line 84410786
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v2

    .line 84410790
    if-ne v3, v2, :cond_1b1

    .line 84410791
    .line 84410792
    :cond_1a8
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$2$1;

    .line 84410793
    .line 84410794
    const/4 v2, 0x0

    .line 84410795
    invoke-direct {v3, v10, v1, v15, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410796
    .line 84410797
    .line 84410798
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410799
    .line 84410800
    .line 84410801
    :cond_1b1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84410802
    .line 84410803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410804
    .line 84410805
    .line 84410806
    const/4 v2, 0x0

    .line 84410807
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410808
    .line 84410809
    .line 84410810
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v1

    .line 84410814
    check-cast v1, Ljava/lang/Boolean;

    .line 84410815
    .line 84410816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410817
    .line 84410818
    .line 84410819
    move-result v1

    .line 84410820
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v1

    .line 84410824
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410825
    .line 84410826
    .line 84410827
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v0

    .line 84410831
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410832
    .line 84410833
    .line 84410834
    move-result v2

    .line 84410835
    or-int/2addr v0, v2

    .line 84410836
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v2

    .line 84410840
    or-int/2addr v0, v2

    .line 84410841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v2

    .line 84410845
    if-nez v0, :cond_1e7

    .line 84410846
    .line 84410847
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410848
    .line 84410849
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v0

    .line 84410853
    if-ne v2, v0, :cond_1f0

    .line 84410854
    .line 84410855
    :cond_1e7
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$3$1;

    .line 84410856
    .line 84410857
    const/4 v0, 0x0

    .line 84410858
    invoke-direct {v2, v10, v15, v11, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletNpsHeader$3$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84410859
    .line 84410860
    .line 84410861
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410862
    .line 84410863
    .line 84410864
    :cond_1f0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84410865
    .line 84410866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410867
    .line 84410868
    .line 84410869
    const/4 v0, 0x0

    .line 84410870
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410871
    .line 84410872
    .line 84410873
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v1

    .line 84410877
    check-cast v1, Ljava/lang/Boolean;

    .line 84410878
    .line 84410879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v10

    .line 84410883
    const/16 v1, 0xc8

    .line 84410884
    .line 84410885
    const/4 v2, 0x0

    .line 84410886
    const/4 v3, 0x6

    .line 84410887
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v4

    .line 84410891
    const/4 v5, 0x2

    .line 84410892
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v12

    .line 84410896
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v0

    .line 84410900
    invoke-static {v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v0

    .line 84410904
    const/16 v1, 0x64

    .line 84410905
    .line 84410906
    const/4 v3, 0x4

    .line 84410907
    invoke-static {v1, v1, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v1

    .line 84410911
    const/16 v3, 0xe

    .line 84410912
    .line 84410913
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v1

    .line 84410917
    invoke-virtual {v0, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v13

    .line 84410921
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410922
    .line 84410923
    const/16 v1, 0x10

    .line 84410924
    .line 84410925
    int-to-float v3, v1

    .line 84410926
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410927
    .line 84410928
    const/16 v1, 0xc

    .line 84410929
    .line 84410930
    int-to-float v2, v1

    .line 84410931
    const/4 v4, 0x0

    .line 84410932
    const/16 v5, 0x8

    .line 84410933
    .line 84410934
    move v1, v3

    .line 84410935
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410936
    .line 84410937
    .line 84410938
    move-result-object v11

    .line 84410939
    const/4 v0, 0x0

    .line 84410940
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/a;

    .line 84410941
    .line 84410942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410943
    .line 84410944
    .line 84410945
    sget-object v15, Lcom/dragon/community/kmp_playlet_comment/list/content/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410946
    .line 84410947
    const v17, 0x30d80

    .line 84410948
    .line 84410949
    .line 84410950
    const/16 v18, 0x10

    .line 84410951
    .line 84410952
    move-object v1, v14

    .line 84410953
    move-object v14, v0

    .line 84410954
    move-object/from16 v16, v1

    .line 84410955
    .line 84410956
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410960
    .line 84410961
    .line 84410962
    move-result v0

    .line 84410963
    if-eqz v0, :cond_269

    .line 84410964
    .line 84410965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410966
    .line 84410967
    .line 84410968
    goto :goto_269

    .line 84410969
    :cond_259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410970
    .line 84410971
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410972
    .line 84410973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v1

    .line 84410977
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410978
    .line 84410979
    .line 84410980
    throw v0

    .line 84410981
    :cond_265
    move-object v1, v5

    .line 84410982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410983
    .line 84410984
    .line 84410985
    :cond_269
    :goto_269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v0

    .line 84410989
    if-eqz v0, :cond_277

    .line 84410990
    .line 84410991
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v;

    .line 84410992
    .line 84410993
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/community/kmp_playlet_comment/list/content/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;I)V

    .line 84410994
    .line 84410995
    .line 84410996
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410997
    .line 84410998
    .line 84410999
    :cond_277
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move/from16 v4, p3

    .line 134742024
    move/from16 v5, p4

    .line 134742026
    move/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    const v0, 0x5c434b86

    .line 134742033
    move-object/from16 v8, p6

    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742041
    const/4 v14, 0x4

    .line 134742042
    const/16 v16, 0x2

    .line 134742044
    if-nez v8, :cond_32

    .line 134742046
    and-int/lit8 v8, v7, 0x8

    .line 134742048
    if-nez v8, :cond_27

    .line 134742050
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742053
    move-result v8

    .line 134742054
    goto :goto_2b

    .line 134742055
    :cond_27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742058
    move-result v8

    .line 134742059
    :goto_2b
    if-eqz v8, :cond_2f

    .line 134742061
    const/4 v8, 0x4

    .line 134742062
    goto :goto_30

    .line 134742063
    :cond_2f
    const/4 v8, 0x2

    .line 134742064
    :goto_30
    or-int/2addr v8, v7

    .line 134742065
    goto :goto_33

    .line 134742066
    :cond_32
    move v8, v7

    .line 134742067
    :goto_33
    and-int/lit8 v9, v7, 0x30

    .line 134742069
    const/16 v13, 0x10

    .line 134742071
    const/16 v17, 0x20

    .line 134742073
    if-nez v9, :cond_47

    .line 134742075
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742081
    const/16 v9, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v8, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v7, 0x180

    .line 134742089
    if-nez v9, :cond_57

    .line 134742091
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742097
    const/16 v9, 0x100

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x80

    .line 134742102
    :goto_56
    or-int/2addr v8, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v7, 0xc00

    .line 134742105
    if-nez v9, :cond_67

    .line 134742107
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742110
    move-result v9

    .line 134742111
    if-eqz v9, :cond_64

    .line 134742113
    const/16 v9, 0x800

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    const/16 v9, 0x400

    .line 134742118
    :goto_66
    or-int/2addr v8, v9

    .line 134742119
    :cond_67
    and-int/lit16 v9, v7, 0x6000

    .line 134742121
    const/16 v12, 0x4000

    .line 134742123
    if-nez v9, :cond_79

    .line 134742125
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742128
    move-result v9

    .line 134742129
    if-eqz v9, :cond_76

    .line 134742131
    const/16 v9, 0x4000

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v9, 0x2000

    .line 134742136
    :goto_78
    or-int/2addr v8, v9

    .line 134742137
    :cond_79
    const/high16 v9, 0x30000

    .line 134742139
    and-int/2addr v9, v7

    .line 134742140
    if-nez v9, :cond_8a

    .line 134742142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742145
    move-result v9

    .line 134742146
    if-eqz v9, :cond_87

    .line 134742148
    const/high16 v9, 0x20000

    .line 134742150
    goto :goto_89

    .line 134742151
    :cond_87
    const/high16 v9, 0x10000

    .line 134742153
    :goto_89
    or-int/2addr v8, v9

    .line 134742154
    :cond_8a
    move v11, v8

    .line 134742155
    const v8, 0x12493

    .line 134742158
    and-int/2addr v8, v11

    .line 134742159
    const v9, 0x12492

    .line 134742162
    const/4 v10, 0x0

    .line 134742163
    const/16 v18, 0x1

    .line 134742165
    if-eq v8, v9, :cond_99

    .line 134742167
    const/4 v8, 0x1

    .line 134742168
    goto :goto_9a

    .line 134742169
    :cond_99
    const/4 v8, 0x0

    .line 134742170
    :goto_9a
    and-int/lit8 v9, v11, 0x1

    .line 134742172
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    move-result v8

    .line 134742176
    if-eqz v8, :cond_267

    .line 134742178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742181
    move-result v8

    .line 134742182
    if-eqz v8, :cond_ae

    .line 134742184
    const/4 v8, -0x1

    .line 134742185
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.content.PlayletStarHeader (KmpCSSPlayletCommentListView.kt:328)"

    .line 134742187
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742190
    :cond_ae
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;

    .line 134742192
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;-><init>(ZZZ)V

    .line 134742195
    sget-object v8, La3/b;->a:La3/b;

    .line 134742197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742200
    const/4 v9, 0x6

    .line 134742201
    invoke-static {v15, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742204
    move-result-object v8

    .line 134742205
    if-eqz v8, :cond_25b

    .line 134742207
    const/16 v19, 0x0

    .line 134742209
    instance-of v9, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742211
    if-eqz v9, :cond_cd

    .line 134742213
    move-object v9, v8

    .line 134742214
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742216
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742219
    move-result-object v9

    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742223
    :goto_cf
    move-object/from16 v20, v9

    .line 134742225
    const-class v9, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 134742227
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742230
    move-result-object v9

    .line 134742231
    const/16 v21, 0x0

    .line 134742233
    const/16 v22, 0x0

    .line 134742235
    move-object/from16 v23, v8

    .line 134742237
    move-object v8, v9

    .line 134742238
    const/16 v24, 0x6

    .line 134742240
    move-object/from16 v9, v23

    .line 134742242
    move-object/from16 v10, v19

    .line 134742244
    move/from16 v19, v11

    .line 134742246
    move-object v11, v0

    .line 134742247
    const/16 v0, 0x4000

    .line 134742249
    move-object/from16 v12, v20

    .line 134742251
    move-object v13, v15

    .line 134742252
    const/4 v0, 0x4

    .line 134742253
    move/from16 v14, v21

    .line 134742255
    move-object v0, v15

    .line 134742256
    move/from16 v15, v22

    .line 134742258
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742261
    move-result-object v8

    .line 134742262
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 134742264
    const v9, -0x615d173a

    .line 134742267
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742270
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742273
    move-result v9

    .line 134742274
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742277
    move-result v10

    .line 134742278
    or-int/2addr v9, v10

    .line 134742279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742282
    move-result-object v10

    .line 134742283
    if-nez v9, :cond_115

    .line 134742285
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742287
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742290
    move-result-object v9

    .line 134742291
    if-ne v10, v9, :cond_11d

    .line 134742293
    :cond_115
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/w;

    .line 134742295
    invoke-direct {v10, v8, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/w;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 134742298
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742301
    :cond_11d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134742303
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742306
    and-int/lit8 v9, v19, 0x70

    .line 134742308
    invoke-static {v8, v2, v10, v0, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742311
    const/16 v9, 0x8

    .line 134742313
    new-array v9, v9, [Ljava/lang/Object;

    .line 134742315
    iget-object v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 134742317
    const/4 v11, 0x0

    .line 134742318
    if-eqz v10, :cond_133

    .line 134742320
    iget-object v10, v10, Lwn2/t;->b:Ljava/lang/String;

    .line 134742322
    goto :goto_134

    .line 134742323
    :cond_133
    move-object v10, v11

    .line 134742324
    :goto_134
    const/4 v12, 0x0

    .line 134742325
    aput-object v10, v9, v12

    .line 134742327
    iget v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 134742329
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742332
    move-result-object v10

    .line 134742333
    aput-object v10, v9, v18

    .line 134742335
    iget-object v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 134742337
    aput-object v10, v9, v16

    .line 134742339
    iget-wide v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 134742341
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742344
    move-result-object v10

    .line 134742345
    const/4 v13, 0x3

    .line 134742346
    aput-object v10, v9, v13

    .line 134742348
    iget-wide v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 134742350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742353
    move-result-object v10

    .line 134742354
    const/4 v13, 0x4

    .line 134742355
    aput-object v10, v9, v13

    .line 134742357
    iget-boolean v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 134742359
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742362
    move-result-object v10

    .line 134742363
    const/4 v13, 0x5

    .line 134742364
    aput-object v10, v9, v13

    .line 134742366
    iget v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 134742368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742371
    move-result-object v10

    .line 134742372
    aput-object v10, v9, v24

    .line 134742374
    const/4 v10, 0x7

    .line 134742375
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742378
    move-result-object v13

    .line 134742379
    aput-object v13, v9, v10

    .line 134742381
    const v10, -0x6815fd56

    .line 134742384
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742387
    and-int/lit8 v10, v19, 0xe

    .line 134742389
    const/4 v13, 0x4

    .line 134742390
    if-eq v10, v13, :cond_185

    .line 134742392
    and-int/lit8 v10, v19, 0x8

    .line 134742394
    if-eqz v10, :cond_183

    .line 134742396
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742399
    move-result v10

    .line 134742400
    if-eqz v10, :cond_183

    .line 134742402
    goto :goto_185

    .line 134742403
    :cond_183
    const/4 v10, 0x0

    .line 134742404
    goto :goto_186

    .line 134742405
    :cond_185
    :goto_185
    const/4 v10, 0x1

    .line 134742406
    :goto_186
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742409
    move-result v13

    .line 134742410
    or-int/2addr v10, v13

    .line 134742411
    const v13, 0xe000

    .line 134742414
    and-int v13, v19, v13

    .line 134742416
    const/16 v14, 0x4000

    .line 134742418
    if-ne v13, v14, :cond_195

    .line 134742420
    goto :goto_197

    .line 134742421
    :cond_195
    const/16 v18, 0x0

    .line 134742423
    :goto_197
    or-int v10, v10, v18

    .line 134742425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742428
    move-result-object v13

    .line 134742429
    if-nez v10, :cond_1a7

    .line 134742431
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742433
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742436
    move-result-object v10

    .line 134742437
    if-ne v13, v10, :cond_1af

    .line 134742439
    :cond_1a7
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;

    .line 134742441
    invoke-direct {v13, v1, v8, v5, v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/view/x;ZLkotlin/coroutines/Continuation;)V

    .line 134742444
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742447
    :cond_1af
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742452
    invoke-static {v9, v13, v0, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742455
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742457
    const/16 v8, 0x10

    .line 134742459
    int-to-float v8, v8

    .line 134742460
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742462
    const/16 v9, 0xc

    .line 134742464
    int-to-float v9, v9

    .line 134742465
    const/16 v22, 0x0

    .line 134742467
    const/16 v23, 0x8

    .line 134742469
    move/from16 v19, v8

    .line 134742471
    move/from16 v20, v9

    .line 134742473
    move/from16 v21, v8

    .line 134742475
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742478
    move-result-object v8

    .line 134742479
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742484
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742486
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742491
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742493
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742496
    move-result-object v9

    .line 134742497
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742500
    move-result-wide v13

    .line 134742501
    ushr-long v15, v13, v17

    .line 134742503
    xor-long/2addr v13, v15

    .line 134742504
    long-to-int v10, v13

    .line 134742505
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742508
    move-result-object v13

    .line 134742509
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742512
    move-result-object v8

    .line 134742513
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742518
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742523
    move-result-object v15

    .line 134742524
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742526
    if-eqz v15, :cond_257

    .line 134742528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742534
    move-result v11

    .line 134742535
    if-eqz v11, :cond_20d

    .line 134742537
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742540
    goto :goto_210

    .line 134742541
    :cond_20d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742544
    :goto_210
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742546
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742548
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742551
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742553
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742556
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742558
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742561
    move-result v11

    .line 134742562
    if-nez v11, :cond_232

    .line 134742564
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742567
    move-result-object v11

    .line 134742568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742571
    move-result-object v13

    .line 134742572
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742575
    move-result v11

    .line 134742576
    if-nez v11, :cond_240

    .line 134742578
    :cond_232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742581
    move-result-object v11

    .line 134742582
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742588
    move-result-object v10

    .line 134742589
    invoke-interface {v0, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742592
    :cond_240
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742594
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742597
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742599
    invoke-static {v0, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 134742602
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742608
    move-result v8

    .line 134742609
    if-eqz v8, :cond_26b

    .line 134742611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742614
    goto :goto_26b

    .line 134742615
    :cond_257
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742618
    throw v11

    .line 134742619
    :cond_25b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742621
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742626
    move-result-object v1

    .line 134742627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742630
    throw v0

    .line 134742631
    :cond_267
    move-object v0, v15

    .line 134742632
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742635
    :cond_26b
    :goto_26b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742638
    move-result-object v8

    .line 134742639
    if-eqz v8, :cond_288

    .line 134742641
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/x;

    .line 134742643
    move-object v0, v9

    .line 134742644
    move-object/from16 v1, p0

    .line 134742646
    move-object/from16 v2, p1

    .line 134742648
    move/from16 v3, p2

    .line 134742650
    move/from16 v4, p3

    .line 134742652
    move/from16 v5, p4

    .line 134742654
    move/from16 v6, p5

    .line 134742656
    move/from16 v7, p7

    .line 134742658
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/x;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZI)V

    .line 134742661
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742664
    :cond_288
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v5, p4

    .line 134742025
    .line 134742026
    move/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    const v0, 0x5c434b86

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v8, p6

    .line 134742034
    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742040
    .line 134742041
    const/4 v14, 0x4

    .line 134742042
    const/16 v16, 0x2

    .line 134742043
    .line 134742044
    if-nez v8, :cond_32

    .line 134742045
    .line 134742046
    and-int/lit8 v8, v7, 0x8

    .line 134742047
    .line 134742048
    if-nez v8, :cond_27

    .line 134742049
    .line 134742050
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v8

    .line 134742054
    goto :goto_2b

    .line 134742055
    :cond_27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742056
    .line 134742057
    .line 134742058
    move-result v8

    .line 134742059
    :goto_2b
    if-eqz v8, :cond_2f

    .line 134742060
    .line 134742061
    const/4 v8, 0x4

    .line 134742062
    goto :goto_30

    .line 134742063
    :cond_2f
    const/4 v8, 0x2

    .line 134742064
    :goto_30
    or-int/2addr v8, v7

    .line 134742065
    goto :goto_33

    .line 134742066
    :cond_32
    move v8, v7

    .line 134742067
    :goto_33
    and-int/lit8 v9, v7, 0x30

    .line 134742068
    .line 134742069
    const/16 v13, 0x10

    .line 134742070
    .line 134742071
    const/16 v17, 0x20

    .line 134742072
    .line 134742073
    if-nez v9, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742080
    .line 134742081
    const/16 v9, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v8, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v7, 0x180

    .line 134742088
    .line 134742089
    if-nez v9, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742096
    .line 134742097
    const/16 v9, 0x100

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x80

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v8, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v7, 0xc00

    .line 134742104
    .line 134742105
    if-nez v9, :cond_67

    .line 134742106
    .line 134742107
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742108
    .line 134742109
    .line 134742110
    move-result v9

    .line 134742111
    if-eqz v9, :cond_64

    .line 134742112
    .line 134742113
    const/16 v9, 0x800

    .line 134742114
    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    const/16 v9, 0x400

    .line 134742117
    .line 134742118
    :goto_66
    or-int/2addr v8, v9

    .line 134742119
    :cond_67
    and-int/lit16 v9, v7, 0x6000

    .line 134742120
    .line 134742121
    const/16 v12, 0x4000

    .line 134742122
    .line 134742123
    if-nez v9, :cond_79

    .line 134742124
    .line 134742125
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v9

    .line 134742129
    if-eqz v9, :cond_76

    .line 134742130
    .line 134742131
    const/16 v9, 0x4000

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v9, 0x2000

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v8, v9

    .line 134742137
    :cond_79
    const/high16 v9, 0x30000

    .line 134742138
    .line 134742139
    and-int/2addr v9, v7

    .line 134742140
    if-nez v9, :cond_8a

    .line 134742141
    .line 134742142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742143
    .line 134742144
    .line 134742145
    move-result v9

    .line 134742146
    if-eqz v9, :cond_87

    .line 134742147
    .line 134742148
    const/high16 v9, 0x20000

    .line 134742149
    .line 134742150
    goto :goto_89

    .line 134742151
    :cond_87
    const/high16 v9, 0x10000

    .line 134742152
    .line 134742153
    :goto_89
    or-int/2addr v8, v9

    .line 134742154
    :cond_8a
    move v11, v8

    .line 134742155
    const v8, 0x12493

    .line 134742156
    .line 134742157
    .line 134742158
    and-int/2addr v8, v11

    .line 134742159
    const v9, 0x12492

    .line 134742160
    .line 134742161
    .line 134742162
    const/4 v10, 0x0

    .line 134742163
    const/16 v18, 0x1

    .line 134742164
    .line 134742165
    if-eq v8, v9, :cond_99

    .line 134742166
    .line 134742167
    const/4 v8, 0x1

    .line 134742168
    goto :goto_9a

    .line 134742169
    :cond_99
    const/4 v8, 0x0

    .line 134742170
    :goto_9a
    and-int/lit8 v9, v11, 0x1

    .line 134742171
    .line 134742172
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742173
    .line 134742174
    .line 134742175
    move-result v8

    .line 134742176
    if-eqz v8, :cond_267

    .line 134742177
    .line 134742178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v8

    .line 134742182
    if-eqz v8, :cond_ae

    .line 134742183
    .line 134742184
    const/4 v8, -0x1

    .line 134742185
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.content.PlayletStarHeader (KmpCSSPlayletCommentListView.kt:328)"

    .line 134742186
    .line 134742187
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742188
    .line 134742189
    .line 134742190
    :cond_ae
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;

    .line 134742191
    .line 134742192
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/a1;-><init>(ZZZ)V

    .line 134742193
    .line 134742194
    .line 134742195
    sget-object v8, La3/b;->a:La3/b;

    .line 134742196
    .line 134742197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742198
    .line 134742199
    .line 134742200
    const/4 v9, 0x6

    .line 134742201
    invoke-static {v15, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742202
    .line 134742203
    .line 134742204
    move-result-object v8

    .line 134742205
    if-eqz v8, :cond_25b

    .line 134742206
    .line 134742207
    const/16 v19, 0x0

    .line 134742208
    .line 134742209
    instance-of v9, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742210
    .line 134742211
    if-eqz v9, :cond_cd

    .line 134742212
    .line 134742213
    move-object v9, v8

    .line 134742214
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742215
    .line 134742216
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v9

    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742222
    .line 134742223
    :goto_cf
    move-object/from16 v20, v9

    .line 134742224
    .line 134742225
    const-class v9, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 134742226
    .line 134742227
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v9

    .line 134742231
    const/16 v21, 0x0

    .line 134742232
    .line 134742233
    const/16 v22, 0x0

    .line 134742234
    .line 134742235
    move-object/from16 v23, v8

    .line 134742236
    .line 134742237
    move-object v8, v9

    .line 134742238
    const/16 v24, 0x6

    .line 134742239
    .line 134742240
    move-object/from16 v9, v23

    .line 134742241
    .line 134742242
    move-object/from16 v10, v19

    .line 134742243
    .line 134742244
    move/from16 v19, v11

    .line 134742245
    .line 134742246
    move-object v11, v0

    .line 134742247
    const/16 v0, 0x4000

    .line 134742248
    .line 134742249
    move-object/from16 v12, v20

    .line 134742250
    .line 134742251
    move-object v13, v15

    .line 134742252
    const/4 v0, 0x4

    .line 134742253
    move/from16 v14, v21

    .line 134742254
    .line 134742255
    move-object v0, v15

    .line 134742256
    move/from16 v15, v22

    .line 134742257
    .line 134742258
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v8

    .line 134742262
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 134742263
    .line 134742264
    const v9, -0x615d173a

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742268
    .line 134742269
    .line 134742270
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742271
    .line 134742272
    .line 134742273
    move-result v9

    .line 134742274
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742275
    .line 134742276
    .line 134742277
    move-result v10

    .line 134742278
    or-int/2addr v9, v10

    .line 134742279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v10

    .line 134742283
    if-nez v9, :cond_115

    .line 134742284
    .line 134742285
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742286
    .line 134742287
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v9

    .line 134742291
    if-ne v10, v9, :cond_11d

    .line 134742292
    .line 134742293
    :cond_115
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/w;

    .line 134742294
    .line 134742295
    invoke-direct {v10, v8, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/w;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 134742296
    .line 134742297
    .line 134742298
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742299
    .line 134742300
    .line 134742301
    :cond_11d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134742302
    .line 134742303
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742304
    .line 134742305
    .line 134742306
    and-int/lit8 v9, v19, 0x70

    .line 134742307
    .line 134742308
    invoke-static {v8, v2, v10, v0, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742309
    .line 134742310
    .line 134742311
    const/16 v9, 0x8

    .line 134742312
    .line 134742313
    new-array v9, v9, [Ljava/lang/Object;

    .line 134742314
    .line 134742315
    iget-object v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 134742316
    .line 134742317
    const/4 v11, 0x0

    .line 134742318
    if-eqz v10, :cond_133

    .line 134742319
    .line 134742320
    iget-object v10, v10, Lwn2/t;->b:Ljava/lang/String;

    .line 134742321
    .line 134742322
    goto :goto_134

    .line 134742323
    :cond_133
    move-object v10, v11

    .line 134742324
    :goto_134
    const/4 v12, 0x0

    .line 134742325
    aput-object v10, v9, v12

    .line 134742326
    .line 134742327
    iget v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 134742328
    .line 134742329
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v10

    .line 134742333
    aput-object v10, v9, v18

    .line 134742334
    .line 134742335
    iget-object v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 134742336
    .line 134742337
    aput-object v10, v9, v16

    .line 134742338
    .line 134742339
    iget-wide v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 134742340
    .line 134742341
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v10

    .line 134742345
    const/4 v13, 0x3

    .line 134742346
    aput-object v10, v9, v13

    .line 134742347
    .line 134742348
    iget-wide v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 134742349
    .line 134742350
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v10

    .line 134742354
    const/4 v13, 0x4

    .line 134742355
    aput-object v10, v9, v13

    .line 134742356
    .line 134742357
    iget-boolean v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 134742358
    .line 134742359
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v10

    .line 134742363
    const/4 v13, 0x5

    .line 134742364
    aput-object v10, v9, v13

    .line 134742365
    .line 134742366
    iget v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->g:I

    .line 134742367
    .line 134742368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v10

    .line 134742372
    aput-object v10, v9, v24

    .line 134742373
    .line 134742374
    const/4 v10, 0x7

    .line 134742375
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v13

    .line 134742379
    aput-object v13, v9, v10

    .line 134742380
    .line 134742381
    const v10, -0x6815fd56

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742385
    .line 134742386
    .line 134742387
    and-int/lit8 v10, v19, 0xe

    .line 134742388
    .line 134742389
    const/4 v13, 0x4

    .line 134742390
    if-eq v10, v13, :cond_185

    .line 134742391
    .line 134742392
    and-int/lit8 v10, v19, 0x8

    .line 134742393
    .line 134742394
    if-eqz v10, :cond_183

    .line 134742395
    .line 134742396
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742397
    .line 134742398
    .line 134742399
    move-result v10

    .line 134742400
    if-eqz v10, :cond_183

    .line 134742401
    .line 134742402
    goto :goto_185

    .line 134742403
    :cond_183
    const/4 v10, 0x0

    .line 134742404
    goto :goto_186

    .line 134742405
    :cond_185
    :goto_185
    const/4 v10, 0x1

    .line 134742406
    :goto_186
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742407
    .line 134742408
    .line 134742409
    move-result v13

    .line 134742410
    or-int/2addr v10, v13

    .line 134742411
    const v13, 0xe000

    .line 134742412
    .line 134742413
    .line 134742414
    and-int v13, v19, v13

    .line 134742415
    .line 134742416
    const/16 v14, 0x4000

    .line 134742417
    .line 134742418
    if-ne v13, v14, :cond_195

    .line 134742419
    .line 134742420
    goto :goto_197

    .line 134742421
    :cond_195
    const/16 v18, 0x0

    .line 134742422
    .line 134742423
    :goto_197
    or-int v10, v10, v18

    .line 134742424
    .line 134742425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v13

    .line 134742429
    if-nez v10, :cond_1a7

    .line 134742430
    .line 134742431
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742432
    .line 134742433
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v10

    .line 134742437
    if-ne v13, v10, :cond_1af

    .line 134742438
    .line 134742439
    :cond_1a7
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;

    .line 134742440
    .line 134742441
    invoke-direct {v13, v1, v8, v5, v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/view/x;ZLkotlin/coroutines/Continuation;)V

    .line 134742442
    .line 134742443
    .line 134742444
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742445
    .line 134742446
    .line 134742447
    :cond_1af
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742448
    .line 134742449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742450
    .line 134742451
    .line 134742452
    invoke-static {v9, v13, v0, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742453
    .line 134742454
    .line 134742455
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742456
    .line 134742457
    const/16 v8, 0x10

    .line 134742458
    .line 134742459
    int-to-float v8, v8

    .line 134742460
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742461
    .line 134742462
    const/16 v9, 0xc

    .line 134742463
    .line 134742464
    int-to-float v9, v9

    .line 134742465
    const/16 v22, 0x0

    .line 134742466
    .line 134742467
    const/16 v23, 0x8

    .line 134742468
    .line 134742469
    move/from16 v19, v8

    .line 134742470
    .line 134742471
    move/from16 v20, v9

    .line 134742472
    .line 134742473
    move/from16 v21, v8

    .line 134742474
    .line 134742475
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v8

    .line 134742479
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742480
    .line 134742481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742482
    .line 134742483
    .line 134742484
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742485
    .line 134742486
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742487
    .line 134742488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742489
    .line 134742490
    .line 134742491
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742492
    .line 134742493
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v9

    .line 134742497
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-wide v13

    .line 134742501
    ushr-long v15, v13, v17

    .line 134742502
    .line 134742503
    xor-long/2addr v13, v15

    .line 134742504
    long-to-int v10, v13

    .line 134742505
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v13

    .line 134742509
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v8

    .line 134742513
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742514
    .line 134742515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742516
    .line 134742517
    .line 134742518
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742519
    .line 134742520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v15

    .line 134742524
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742525
    .line 134742526
    if-eqz v15, :cond_257

    .line 134742527
    .line 134742528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742532
    .line 134742533
    .line 134742534
    move-result v11

    .line 134742535
    if-eqz v11, :cond_20d

    .line 134742536
    .line 134742537
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742538
    .line 134742539
    .line 134742540
    goto :goto_210

    .line 134742541
    :cond_20d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742542
    .line 134742543
    .line 134742544
    :goto_210
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742545
    .line 134742546
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742547
    .line 134742548
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742549
    .line 134742550
    .line 134742551
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742552
    .line 134742553
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742554
    .line 134742555
    .line 134742556
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742557
    .line 134742558
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742559
    .line 134742560
    .line 134742561
    move-result v11

    .line 134742562
    if-nez v11, :cond_232

    .line 134742563
    .line 134742564
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v11

    .line 134742568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742569
    .line 134742570
    .line 134742571
    move-result-object v13

    .line 134742572
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742573
    .line 134742574
    .line 134742575
    move-result v11

    .line 134742576
    if-nez v11, :cond_240

    .line 134742577
    .line 134742578
    :cond_232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742579
    .line 134742580
    .line 134742581
    move-result-object v11

    .line 134742582
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742583
    .line 134742584
    .line 134742585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v10

    .line 134742589
    invoke-interface {v0, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742590
    .line 134742591
    .line 134742592
    :cond_240
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742593
    .line 134742594
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742595
    .line 134742596
    .line 134742597
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742598
    .line 134742599
    invoke-static {v0, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 134742600
    .line 134742601
    .line 134742602
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742603
    .line 134742604
    .line 134742605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742606
    .line 134742607
    .line 134742608
    move-result v8

    .line 134742609
    if-eqz v8, :cond_26b

    .line 134742610
    .line 134742611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742612
    .line 134742613
    .line 134742614
    goto :goto_26b

    .line 134742615
    :cond_257
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742616
    .line 134742617
    .line 134742618
    throw v11

    .line 134742619
    :cond_25b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742620
    .line 134742621
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742622
    .line 134742623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742624
    .line 134742625
    .line 134742626
    move-result-object v1

    .line 134742627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742628
    .line 134742629
    .line 134742630
    throw v0

    .line 134742631
    :cond_267
    move-object v0, v15

    .line 134742632
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742633
    .line 134742634
    .line 134742635
    :cond_26b
    :goto_26b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742636
    .line 134742637
    .line 134742638
    move-result-object v8

    .line 134742639
    if-eqz v8, :cond_288

    .line 134742640
    .line 134742641
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/x;

    .line 134742642
    .line 134742643
    move-object v0, v9

    .line 134742644
    move-object/from16 v1, p0

    .line 134742645
    .line 134742646
    move-object/from16 v2, p1

    .line 134742647
    .line 134742648
    move/from16 v3, p2

    .line 134742649
    .line 134742650
    move/from16 v4, p3

    .line 134742651
    .line 134742652
    move/from16 v5, p4

    .line 134742653
    .line 134742654
    move/from16 v6, p5

    .line 134742655
    .line 134742656
    move/from16 v7, p7

    .line 134742657
    .line 134742658
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/x;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZI)V

    .line 134742659
    .line 134742660
    .line 134742661
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742662
    .line 134742663
    .line 134742664
    :cond_288
    return-void
.end method


