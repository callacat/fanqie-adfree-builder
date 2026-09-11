## classes20/com/dragon/community/kmp_video_comment/views/VideoReplyItemKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILandroidx/compose/runtime/Composer;II)V
    .registers 59

    .prologue
    .line 118030336
    move-object/from16 v10, p0

    .line 118030338
    move-object/from16 v11, p1

    .line 118030340
    move-object/from16 v12, p2

    .line 118030342
    move/from16 v13, p5

    .line 118030344
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, 0x68e9781

    .line 118030350
    move-object/from16 v1, p4

    .line 118030352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v14

    .line 118030356
    and-int/lit8 v1, p6, 0x1

    .line 118030358
    if-eqz v1, :cond_1b

    .line 118030360
    or-int/lit8 v1, v13, 0x6

    .line 118030362
    goto :goto_2b

    .line 118030363
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 118030365
    if-nez v1, :cond_2a

    .line 118030367
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030370
    move-result v1

    .line 118030371
    if-eqz v1, :cond_27

    .line 118030373
    const/4 v1, 0x4

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    const/4 v1, 0x2

    .line 118030376
    :goto_28
    or-int/2addr v1, v13

    .line 118030377
    goto :goto_2b

    .line 118030378
    :cond_2a
    move v1, v13

    .line 118030379
    :goto_2b
    and-int/lit8 v2, p6, 0x2

    .line 118030381
    if-eqz v2, :cond_32

    .line 118030383
    or-int/lit8 v1, v1, 0x30

    .line 118030385
    goto :goto_4b

    .line 118030386
    :cond_32
    and-int/lit8 v2, v13, 0x30

    .line 118030388
    if-nez v2, :cond_4b

    .line 118030390
    and-int/lit8 v2, v13, 0x40

    .line 118030392
    if-nez v2, :cond_3f

    .line 118030394
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030397
    move-result v2

    .line 118030398
    goto :goto_43

    .line 118030399
    :cond_3f
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030402
    move-result v2

    .line 118030403
    :goto_43
    if-eqz v2, :cond_48

    .line 118030405
    const/16 v2, 0x20

    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    const/16 v2, 0x10

    .line 118030410
    :goto_4a
    or-int/2addr v1, v2

    .line 118030411
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p6, 0x4

    .line 118030413
    if-eqz v2, :cond_52

    .line 118030415
    or-int/lit16 v1, v1, 0x180

    .line 118030417
    goto :goto_62

    .line 118030418
    :cond_52
    and-int/lit16 v2, v13, 0x180

    .line 118030420
    if-nez v2, :cond_62

    .line 118030422
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030425
    move-result v2

    .line 118030426
    if-eqz v2, :cond_5f

    .line 118030428
    const/16 v2, 0x100

    .line 118030430
    goto :goto_61

    .line 118030431
    :cond_5f
    const/16 v2, 0x80

    .line 118030433
    :goto_61
    or-int/2addr v1, v2

    .line 118030434
    :cond_62
    :goto_62
    and-int/lit8 v2, p6, 0x8

    .line 118030436
    if-eqz v2, :cond_69

    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030440
    goto :goto_7c

    .line 118030441
    :cond_69
    and-int/lit16 v3, v13, 0xc00

    .line 118030443
    if-nez v3, :cond_7c

    .line 118030445
    move/from16 v3, p3

    .line 118030447
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030450
    move-result v4

    .line 118030451
    if-eqz v4, :cond_78

    .line 118030453
    const/16 v4, 0x800

    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const/16 v4, 0x400

    .line 118030458
    :goto_7a
    or-int/2addr v1, v4

    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    :goto_7c
    move/from16 v3, p3

    .line 118030462
    :goto_7e
    move v8, v1

    .line 118030463
    and-int/lit16 v1, v8, 0x493

    .line 118030465
    const/16 v4, 0x492

    .line 118030467
    const/4 v7, 0x0

    .line 118030468
    const/4 v6, 0x1

    .line 118030469
    if-eq v1, v4, :cond_89

    .line 118030471
    const/4 v1, 0x1

    .line 118030472
    goto :goto_8a

    .line 118030473
    :cond_89
    const/4 v1, 0x0

    .line 118030474
    :goto_8a
    and-int/lit8 v4, v8, 0x1

    .line 118030476
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030479
    move-result v1

    .line 118030480
    if-eqz v1, :cond_669

    .line 118030482
    if-eqz v2, :cond_97

    .line 118030484
    const/16 v16, 0x0

    .line 118030486
    goto :goto_99

    .line 118030487
    :cond_97
    move/from16 v16, v3

    .line 118030489
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030492
    move-result v1

    .line 118030493
    if-eqz v1, :cond_a5

    .line 118030495
    const/4 v1, -0x1

    .line 118030496
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoReplyItem (VideoReplyItem.kt:52)"

    .line 118030498
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030501
    :cond_a5
    sget-object v0, La3/b;->a:La3/b;

    .line 118030503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030506
    const/4 v0, 0x6

    .line 118030507
    invoke-static {v14, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118030510
    move-result-object v2

    .line 118030511
    if-eqz v2, :cond_65d

    .line 118030513
    const/4 v3, 0x0

    .line 118030514
    const/4 v4, 0x0

    .line 118030515
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030517
    if-eqz v1, :cond_bf

    .line 118030519
    move-object v1, v2

    .line 118030520
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030522
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118030525
    move-result-object v1

    .line 118030526
    goto :goto_c1

    .line 118030527
    :cond_bf
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118030529
    :goto_c1
    move-object v5, v1

    .line 118030530
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030532
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118030535
    move-result-object v1

    .line 118030536
    const/16 v17, 0x0

    .line 118030538
    const/16 v18, 0x0

    .line 118030540
    const/4 v15, 0x1

    .line 118030541
    move-object v6, v14

    .line 118030542
    const/4 v0, 0x0

    .line 118030543
    move/from16 v7, v17

    .line 118030545
    move v9, v8

    .line 118030546
    move/from16 v8, v18

    .line 118030548
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118030551
    move-result-object v1

    .line 118030552
    move-object v8, v1

    .line 118030553
    check-cast v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030555
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030557
    const/4 v7, 0x0

    .line 118030558
    invoke-static {v1, v7, v14, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030561
    move-result-object v1

    .line 118030562
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030565
    move-result-object v1

    .line 118030566
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 118030568
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 118030570
    invoke-virtual/range {p2 .. p2}, Lcp2/b;->b()Z

    .line 118030573
    move-result v2

    .line 118030574
    if-eqz v2, :cond_10a

    .line 118030576
    iget-object v2, v12, Lcp2/b;->e:Ljava/lang/String;

    .line 118030578
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 118030581
    move-result v2

    .line 118030582
    if-eqz v2, :cond_10a

    .line 118030584
    iget-object v2, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 118030586
    iget-object v3, v12, Lcp2/b;->e:Ljava/lang/String;

    .line 118030588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030591
    move-result v2

    .line 118030592
    if-eqz v2, :cond_10a

    .line 118030594
    iget-boolean v2, v10, Lip2/y0;->c0:Z

    .line 118030596
    if-nez v2, :cond_10a

    .line 118030598
    if-eqz v1, :cond_10a

    .line 118030600
    const/4 v1, 0x1

    .line 118030601
    goto :goto_10b

    .line 118030602
    :cond_10a
    const/4 v1, 0x0

    .line 118030603
    :goto_10b
    const v2, 0x6e3c21fe

    .line 118030606
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030612
    move-result-object v3

    .line 118030613
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030615
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030618
    move-result-object v4

    .line 118030619
    if-ne v3, v4, :cond_12b

    .line 118030621
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118030623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030626
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 118030628
    invoke-static {v3, v4}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 118030631
    move-result-object v3

    .line 118030632
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030635
    :cond_12b
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 118030637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030640
    iget-object v4, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 118030642
    const v5, 0x4c5de2

    .line 118030645
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030648
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030651
    move-result v4

    .line 118030652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030655
    move-result-object v5

    .line 118030656
    if-nez v4, :cond_148

    .line 118030658
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030661
    move-result-object v4

    .line 118030662
    if-ne v5, v4, :cond_157

    .line 118030664
    :cond_148
    iget-boolean v4, v10, Lip2/y0;->S:Z

    .line 118030666
    if-eqz v4, :cond_14e

    .line 118030668
    const/4 v4, 0x0

    .line 118030669
    goto :goto_150

    .line 118030670
    :cond_14e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118030672
    :goto_150
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030675
    move-result-object v5

    .line 118030676
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030679
    :cond_157
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 118030681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030684
    iget-object v4, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 118030686
    const v15, -0x615d173a

    .line 118030689
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030692
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030695
    move-result v20

    .line 118030696
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030699
    move-result v21

    .line 118030700
    or-int v20, v20, v21

    .line 118030702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030705
    move-result-object v6

    .line 118030706
    if-nez v20, :cond_17a

    .line 118030708
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030711
    move-result-object v2

    .line 118030712
    if-ne v6, v2, :cond_182

    .line 118030714
    :cond_17a
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$1$1;

    .line 118030716
    invoke-direct {v6, v10, v5, v7}, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$1$1;-><init>(Lip2/y0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 118030719
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030722
    :cond_182
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 118030724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030727
    invoke-static {v4, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030733
    move-result-object v2

    .line 118030734
    const v4, -0x6815fd56

    .line 118030737
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030740
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030743
    move-result v6

    .line 118030744
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030747
    move-result v22

    .line 118030748
    or-int v6, v6, v22

    .line 118030750
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030753
    move-result v22

    .line 118030754
    or-int v6, v6, v22

    .line 118030756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030759
    move-result-object v4

    .line 118030760
    if-nez v6, :cond_1b0

    .line 118030762
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030765
    move-result-object v6

    .line 118030766
    if-ne v4, v6, :cond_1b8

    .line 118030768
    :cond_1b0
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$2$1;

    .line 118030770
    invoke-direct {v4, v1, v3, v10, v7}, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lip2/y0;Lkotlin/coroutines/Continuation;)V

    .line 118030773
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030776
    :cond_1b8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 118030778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030781
    invoke-static {v2, v4, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030784
    iget-boolean v2, v12, Lcp2/b;->v:Z

    .line 118030786
    if-eqz v2, :cond_1db

    .line 118030788
    const v2, 0xbac91a8

    .line 118030791
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030794
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 118030796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030799
    invoke-static {v14, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030802
    move-result-object v2

    .line 118030803
    invoke-interface {v2}, Lfc2/i;->m0()J

    .line 118030806
    move-result-wide v23

    .line 118030807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030810
    goto :goto_1ec

    .line 118030811
    :cond_1db
    const v2, 0xbad86a1

    .line 118030814
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030817
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118030820
    move-result-object v2

    .line 118030821
    invoke-interface {v2, v14}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 118030824
    move-result-wide v23

    .line 118030825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030828
    :goto_1ec
    iget-object v2, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 118030830
    and-int/lit8 v25, v9, 0xe

    .line 118030832
    shr-int/lit8 v4, v9, 0x3

    .line 118030834
    and-int/lit8 v26, v4, 0x70

    .line 118030836
    or-int v6, v25, v26

    .line 118030838
    invoke-static {v10, v12, v2, v14, v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;

    .line 118030841
    move-result-object v4

    .line 118030842
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 118030844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030847
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118030849
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 118030851
    invoke-interface {v2}, Lep2/c;->showFoldedCommentBottomBar()Z

    .line 118030854
    move-result v27

    .line 118030855
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118030857
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 118030859
    invoke-interface {v2}, Lep2/c;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 118030862
    move-result v28

    .line 118030863
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030865
    if-eqz v1, :cond_21c

    .line 118030867
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030870
    move-result-object v1

    .line 118030871
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 118030873
    iget-wide v0, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118030875
    goto :goto_21e

    .line 118030876
    :cond_21c
    move-wide/from16 v0, v23

    .line 118030878
    :goto_21e
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030881
    move-result-object v0

    .line 118030882
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030885
    move-result-object v1

    .line 118030886
    check-cast v1, Ljava/lang/Number;

    .line 118030888
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118030891
    move-result v1

    .line 118030892
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030895
    move-result-object v0

    .line 118030896
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030899
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030902
    move-result v1

    .line 118030903
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030906
    move-result v2

    .line 118030907
    or-int/2addr v1, v2

    .line 118030908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030911
    move-result-object v2

    .line 118030912
    if-nez v1, :cond_248

    .line 118030914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030917
    move-result-object v1

    .line 118030918
    if-ne v2, v1, :cond_250

    .line 118030920
    :cond_248
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/h7;

    .line 118030922
    invoke-direct {v2, v8, v10}, Lcom/dragon/community/kmp_video_comment/views/h7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/y0;)V

    .line 118030925
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030928
    :cond_250
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118030930
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030933
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030936
    move-result-object v29

    .line 118030937
    const v0, 0x6e3c21fe

    .line 118030940
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030946
    move-result-object v0

    .line 118030947
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030950
    move-result-object v1

    .line 118030951
    if-ne v0, v1, :cond_273

    .line 118030953
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030955
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 118030957
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030963
    :cond_273
    move-object/from16 v30, v0

    .line 118030965
    check-cast v30, Landroidx/compose/foundation/interaction/m;

    .line 118030967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030970
    const/16 v31, 0x0

    .line 118030972
    const/16 v32, 0x0

    .line 118030974
    const/16 v33, 0x0

    .line 118030976
    const/16 v34, 0x0

    .line 118030978
    const/16 v35, 0x0

    .line 118030980
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030983
    and-int/lit8 v5, v9, 0x70

    .line 118030985
    const/16 v0, 0x20

    .line 118030987
    if-eq v5, v0, :cond_29a

    .line 118030989
    and-int/lit8 v0, v9, 0x40

    .line 118030991
    if-eqz v0, :cond_298

    .line 118030993
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030996
    move-result v0

    .line 118030997
    if-eqz v0, :cond_298

    .line 118030999
    goto :goto_29a

    .line 118031000
    :cond_298
    const/4 v0, 0x0

    .line 118031001
    goto :goto_29b

    .line 118031002
    :cond_29a
    :goto_29a
    const/4 v0, 0x1

    .line 118031003
    :goto_29b
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031006
    move-result v1

    .line 118031007
    or-int/2addr v0, v1

    .line 118031008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031011
    move-result-object v1

    .line 118031012
    if-nez v0, :cond_2ac

    .line 118031014
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031017
    move-result-object v0

    .line 118031018
    if-ne v1, v0, :cond_2b4

    .line 118031020
    :cond_2ac
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/i7;

    .line 118031022
    invoke-direct {v1, v11, v10}, Lcom/dragon/community/kmp_video_comment/views/i7;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lip2/y0;)V

    .line 118031025
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031028
    :cond_2b4
    move-object/from16 v36, v1

    .line 118031030
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 118031032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031035
    const/16 v37, 0x0

    .line 118031037
    const/16 v38, 0x0

    .line 118031039
    const v0, -0x6815fd56

    .line 118031042
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031045
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031048
    move-result v0

    .line 118031049
    const/16 v1, 0x20

    .line 118031051
    if-eq v5, v1, :cond_2da

    .line 118031053
    and-int/lit8 v1, v9, 0x40

    .line 118031055
    if-eqz v1, :cond_2d8

    .line 118031057
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031060
    move-result v1

    .line 118031061
    if-eqz v1, :cond_2d8

    .line 118031063
    goto :goto_2da

    .line 118031064
    :cond_2d8
    const/4 v1, 0x0

    .line 118031065
    goto :goto_2db

    .line 118031066
    :cond_2da
    :goto_2da
    const/4 v1, 0x1

    .line 118031067
    :goto_2db
    or-int/2addr v0, v1

    .line 118031068
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031071
    move-result v1

    .line 118031072
    or-int/2addr v0, v1

    .line 118031073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031076
    move-result-object v1

    .line 118031077
    if-nez v0, :cond_2ed

    .line 118031079
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031082
    move-result-object v0

    .line 118031083
    if-ne v1, v0, :cond_2f5

    .line 118031085
    :cond_2ed
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/j7;

    .line 118031087
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/community/kmp_video_comment/views/j7;-><init>(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V

    .line 118031090
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031093
    :cond_2f5
    move-object/from16 v39, v1

    .line 118031095
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 118031097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031100
    const/16 v40, 0x1bc

    .line 118031102
    const/16 v41, 0x0

    .line 118031104
    invoke-static/range {v29 .. v41}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031107
    move-result-object v42

    .line 118031108
    const/16 v0, 0x38

    .line 118031110
    int-to-float v0, v0

    .line 118031111
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118031113
    sget-object v20, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118031115
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/community/kmp_video_comment/m1;->k()I

    .line 118031118
    move-result v1

    .line 118031119
    int-to-float v1, v1

    .line 118031120
    const/16 v45, 0x0

    .line 118031122
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/community/kmp_video_comment/m1;->k()I

    .line 118031125
    move-result v2

    .line 118031126
    int-to-float v2, v2

    .line 118031127
    const/16 v47, 0x4

    .line 118031129
    move/from16 v43, v0

    .line 118031131
    move/from16 v44, v1

    .line 118031133
    move/from16 v46, v2

    .line 118031135
    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031138
    move-result-object v0

    .line 118031139
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031144
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031146
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031151
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031153
    const/4 v3, 0x0

    .line 118031154
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031157
    move-result-object v7

    .line 118031158
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031161
    move-result-wide v23

    .line 118031162
    const/16 v17, 0x20

    .line 118031164
    ushr-long v29, v23, v17

    .line 118031166
    move-object/from16 v31, v4

    .line 118031168
    xor-long v3, v23, v29

    .line 118031170
    long-to-int v4, v3

    .line 118031171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031174
    move-result-object v3

    .line 118031175
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031178
    move-result-object v0

    .line 118031179
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031184
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031186
    move-object/from16 v24, v1

    .line 118031188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031191
    move-result-object v1

    .line 118031192
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 118031194
    if-eqz v1, :cond_657

    .line 118031196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031202
    move-result v1

    .line 118031203
    if-eqz v1, :cond_369

    .line 118031205
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031208
    goto :goto_36c

    .line 118031209
    :cond_369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031212
    :goto_36c
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 118031214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031216
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031221
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031224
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031229
    move-result v3

    .line 118031230
    if-nez v3, :cond_38e

    .line 118031232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031235
    move-result-object v3

    .line 118031236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031239
    move-result-object v7

    .line 118031240
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031243
    move-result v3

    .line 118031244
    if-nez v3, :cond_39c

    .line 118031246
    :cond_38e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031249
    move-result-object v3

    .line 118031250
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031256
    move-result-object v3

    .line 118031257
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031260
    :cond_39c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031262
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031265
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031267
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031269
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031271
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031273
    const/4 v3, 0x0

    .line 118031274
    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031277
    move-result-object v0

    .line 118031278
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031281
    move-result-wide v29

    .line 118031282
    const/16 v1, 0x20

    .line 118031284
    ushr-long v32, v29, v1

    .line 118031286
    xor-long v3, v29, v32

    .line 118031288
    long-to-int v4, v3

    .line 118031289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031292
    move-result-object v3

    .line 118031293
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031296
    move-result-object v1

    .line 118031297
    move-object/from16 v29, v2

    .line 118031299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031302
    move-result-object v2

    .line 118031303
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118031305
    if-eqz v2, :cond_651

    .line 118031307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031313
    move-result v2

    .line 118031314
    if-eqz v2, :cond_3d8

    .line 118031316
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031319
    goto :goto_3db

    .line 118031320
    :cond_3d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031323
    :goto_3db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031325
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031328
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031330
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031333
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031338
    move-result v2

    .line 118031339
    if-nez v2, :cond_3fb

    .line 118031341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031344
    move-result-object v2

    .line 118031345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031348
    move-result-object v3

    .line 118031349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031352
    move-result v2

    .line 118031353
    if-nez v2, :cond_409

    .line 118031355
    :cond_3fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031358
    move-result-object v2

    .line 118031359
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031365
    move-result-object v2

    .line 118031366
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031369
    :cond_409
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031371
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031374
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118031376
    const/16 v0, 0x18

    .line 118031378
    int-to-float v0, v0

    .line 118031379
    const/16 v30, 0x0

    .line 118031381
    shl-int/lit8 v1, v9, 0x3

    .line 118031383
    and-int/lit8 v2, v1, 0x70

    .line 118031385
    const/4 v3, 0x6

    .line 118031386
    or-int/2addr v2, v3

    .line 118031387
    move-object/from16 p3, v8

    .line 118031389
    and-int/lit16 v8, v1, 0x380

    .line 118031391
    or-int/2addr v2, v8

    .line 118031392
    and-int/lit16 v1, v1, 0x1c00

    .line 118031394
    or-int v33, v2, v1

    .line 118031396
    const/16 v34, 0x10

    .line 118031398
    const/4 v2, 0x0

    .line 118031399
    move-object/from16 v48, v24

    .line 118031401
    move/from16 v24, v1

    .line 118031403
    move-object/from16 v1, p0

    .line 118031405
    move-object/from16 v49, v29

    .line 118031407
    move-object/from16 v2, p1

    .line 118031409
    move-object/from16 v3, p2

    .line 118031411
    move-object/from16 v51, v4

    .line 118031413
    move-object/from16 v50, v31

    .line 118031415
    move-object/from16 v4, v30

    .line 118031417
    move/from16 v29, v5

    .line 118031419
    move-object v5, v14

    .line 118031420
    move/from16 v21, v6

    .line 118031422
    move/from16 v6, v33

    .line 118031424
    move-object v13, v7

    .line 118031425
    const/16 v22, 0x0

    .line 118031427
    move/from16 v7, v34

    .line 118031429
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o6;->a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 118031432
    const/4 v7, 0x6

    .line 118031433
    int-to-float v6, v7

    .line 118031434
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031437
    move-result-object v0

    .line 118031438
    invoke-static {v0, v14, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031441
    sget v0, Lj/c2;->a:I

    .line 118031443
    move-object/from16 v0, v51

    .line 118031445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118031447
    const/4 v2, 0x1

    .line 118031448
    invoke-virtual {v0, v1, v13, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031451
    move-result-object v0

    .line 118031452
    move-object/from16 v2, v48

    .line 118031454
    move-object/from16 v1, v49

    .line 118031456
    const/4 v5, 0x0

    .line 118031457
    invoke-static {v1, v2, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031460
    move-result-object v1

    .line 118031461
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031464
    move-result-wide v2

    .line 118031465
    const/16 v4, 0x20

    .line 118031467
    ushr-long v30, v2, v4

    .line 118031469
    xor-long v2, v30, v2

    .line 118031471
    long-to-int v3, v2

    .line 118031472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031475
    move-result-object v2

    .line 118031476
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031479
    move-result-object v0

    .line 118031480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031483
    move-result-object v4

    .line 118031484
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118031486
    if-eqz v4, :cond_64d

    .line 118031488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031494
    move-result v4

    .line 118031495
    if-eqz v4, :cond_48d

    .line 118031497
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031500
    goto :goto_490

    .line 118031501
    :cond_48d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031504
    :goto_490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031506
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031509
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031511
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031514
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031519
    move-result v2

    .line 118031520
    if-nez v2, :cond_4b0

    .line 118031522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031525
    move-result-object v2

    .line 118031526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031529
    move-result-object v4

    .line 118031530
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031533
    move-result v2

    .line 118031534
    if-nez v2, :cond_4be

    .line 118031536
    :cond_4b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031539
    move-result-object v2

    .line 118031540
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031546
    move-result-object v2

    .line 118031547
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031550
    :cond_4be
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031552
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031555
    const/4 v4, 0x0

    .line 118031556
    or-int v0, v25, v29

    .line 118031558
    and-int/lit16 v1, v9, 0x380

    .line 118031560
    or-int/2addr v0, v1

    .line 118031561
    and-int/lit16 v1, v9, 0x1c00

    .line 118031563
    or-int v9, v0, v1

    .line 118031565
    const/16 v15, 0x10

    .line 118031567
    move-object/from16 v0, p0

    .line 118031569
    move-object/from16 v1, p1

    .line 118031571
    move-object/from16 v2, p2

    .line 118031573
    move/from16 v3, v16

    .line 118031575
    move-object v5, v14

    .line 118031576
    move/from16 v17, v6

    .line 118031578
    move v6, v9

    .line 118031579
    const/4 v9, 0x6

    .line 118031580
    move v7, v15

    .line 118031581
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/s5;->a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118031584
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/community/kmp_video_comment/m1;->A()I

    .line 118031587
    move-result v0

    .line 118031588
    int-to-float v0, v0

    .line 118031589
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031592
    move-result-object v0

    .line 118031593
    const/4 v15, 0x0

    .line 118031594
    invoke-static {v0, v14, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031597
    invoke-virtual/range {p0 .. p0}, Lip2/y0;->x()Z

    .line 118031600
    move-result v0

    .line 118031601
    if-eqz v0, :cond_531

    .line 118031603
    const v0, -0x665867f3

    .line 118031606
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031609
    move-object/from16 v7, v50

    .line 118031611
    invoke-static {v7, v14, v15}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V

    .line 118031614
    if-eqz v27, :cond_528

    .line 118031616
    const/4 v2, 0x0

    .line 118031617
    const/16 v0, 0x8

    .line 118031619
    int-to-float v3, v0

    .line 118031620
    const/16 v5, 0x180

    .line 118031622
    const/4 v6, 0x2

    .line 118031623
    move-object v1, v7

    .line 118031624
    move-object v4, v14

    .line 118031625
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118031628
    const/4 v3, 0x0

    .line 118031629
    or-int v18, v21, v8

    .line 118031631
    const/16 v19, 0x8

    .line 118031633
    move-object/from16 v0, p0

    .line 118031635
    move-object/from16 v1, p2

    .line 118031637
    move-object/from16 v2, p1

    .line 118031639
    move/from16 v4, v28

    .line 118031641
    move/from16 v5, v28

    .line 118031643
    move-object v6, v14

    .line 118031644
    move-object/from16 v20, v7

    .line 118031646
    move/from16 v7, v18

    .line 118031648
    move/from16 v22, v8

    .line 118031650
    move/from16 v8, v19

    .line 118031652
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118031655
    goto :goto_52c

    .line 118031656
    :cond_528
    move-object/from16 v20, v7

    .line 118031658
    move/from16 v22, v8

    .line 118031660
    :goto_52c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031663
    goto/16 :goto_5b3

    .line 118031665
    :cond_531
    move/from16 v22, v8

    .line 118031667
    move-object/from16 v20, v50

    .line 118031669
    const v0, -0x664e8f24

    .line 118031672
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031675
    const/4 v1, 0x0

    .line 118031676
    const/4 v4, 0x0

    .line 118031677
    const v0, -0x615d173a

    .line 118031680
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031683
    move-object/from16 v0, p3

    .line 118031685
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031688
    move-result v2

    .line 118031689
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031692
    move-result v3

    .line 118031693
    or-int/2addr v2, v3

    .line 118031694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031697
    move-result-object v3

    .line 118031698
    if-nez v2, :cond_55a

    .line 118031700
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031703
    move-result-object v2

    .line 118031704
    if-ne v3, v2, :cond_562

    .line 118031706
    :cond_55a
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/k7;

    .line 118031708
    invoke-direct {v3, v0, v10}, Lcom/dragon/community/kmp_video_comment/views/k7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/y0;)V

    .line 118031711
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031714
    :cond_562
    move-object v5, v3

    .line 118031715
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118031717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031720
    const v2, -0x615d173a

    .line 118031723
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031726
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031729
    move-result v2

    .line 118031730
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031733
    move-result v3

    .line 118031734
    or-int/2addr v2, v3

    .line 118031735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031738
    move-result-object v3

    .line 118031739
    if-nez v2, :cond_583

    .line 118031741
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031744
    move-result-object v2

    .line 118031745
    if-ne v3, v2, :cond_58b

    .line 118031747
    :cond_583
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/l7;

    .line 118031749
    invoke-direct {v3, v0, v10}, Lcom/dragon/community/kmp_video_comment/views/l7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/y0;)V

    .line 118031752
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031755
    :cond_58b
    move-object v6, v3

    .line 118031756
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118031758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031761
    or-int v0, v25, v22

    .line 118031763
    or-int v8, v0, v24

    .line 118031765
    const/16 v18, 0x12

    .line 118031767
    move-object/from16 v0, p0

    .line 118031769
    move-object/from16 v2, p1

    .line 118031771
    move-object/from16 v3, p2

    .line 118031773
    move-object v7, v14

    .line 118031774
    move/from16 v9, v18

    .line 118031776
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/w1;->a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031779
    const/4 v3, 0x0

    .line 118031780
    const/4 v4, 0x0

    .line 118031781
    const/4 v5, 0x0

    .line 118031782
    or-int v7, v21, v22

    .line 118031784
    const/16 v8, 0x38

    .line 118031786
    move-object/from16 v1, p2

    .line 118031788
    move-object v6, v14

    .line 118031789
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118031792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031795
    :goto_5b3
    iget-object v0, v10, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 118031797
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031800
    move-result-object v0

    .line 118031801
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 118031803
    const/16 v34, 0x0

    .line 118031805
    const/16 v36, 0x0

    .line 118031807
    const/16 v37, 0x0

    .line 118031809
    const/16 v38, 0xd

    .line 118031811
    move-object/from16 v33, v13

    .line 118031813
    move/from16 v35, v17

    .line 118031815
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031818
    move-result-object v1

    .line 118031819
    const/16 v2, 0x30

    .line 118031821
    invoke-static {v2, v15, v14, v1, v0}, Lcom/dragon/community/kmp/series/at/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 118031824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031827
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118031830
    move-result v0

    .line 118031831
    if-eqz v0, :cond_5f2

    .line 118031833
    const v0, -0x4c3c7f13

    .line 118031836
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031839
    sget v0, Lcom/dragon/community/kmp_video_comment/views/a2;->a:I

    .line 118031841
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031844
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/z1;

    .line 118031846
    invoke-direct {v0, v10}, Lcom/dragon/community/kmp_video_comment/views/z1;-><init>(Lip2/y0;)V

    .line 118031849
    or-int v1, v26, v22

    .line 118031851
    invoke-static {v0, v12, v11, v14, v1}, Lcom/dragon/community/kmp_video_comment/views/y0;->a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 118031854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031857
    goto :goto_606

    .line 118031858
    :cond_5f2
    const v0, -0x4c3ac28a

    .line 118031861
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031864
    const/16 v0, 0x10

    .line 118031866
    int-to-float v1, v0

    .line 118031867
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031870
    move-result-object v0

    .line 118031871
    const/4 v1, 0x6

    .line 118031872
    invoke-static {v0, v14, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031878
    :goto_606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031881
    const v0, 0x5884f556

    .line 118031884
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031887
    invoke-virtual/range {p0 .. p0}, Lip2/y0;->x()Z

    .line 118031890
    move-result v0

    .line 118031891
    if-eqz v0, :cond_63b

    .line 118031893
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118031896
    move-result v0

    .line 118031897
    if-eqz v0, :cond_63b

    .line 118031899
    const/16 v0, 0x1e

    .line 118031901
    int-to-float v0, v0

    .line 118031902
    const/16 v35, 0x0

    .line 118031904
    const/16 v1, 0x10

    .line 118031906
    int-to-float v1, v1

    .line 118031907
    const/16 v37, 0x0

    .line 118031909
    const/16 v38, 0xa

    .line 118031911
    move-object/from16 v33, v13

    .line 118031913
    move/from16 v34, v0

    .line 118031915
    move/from16 v36, v1

    .line 118031917
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031920
    move-result-object v2

    .line 118031921
    const/4 v3, 0x0

    .line 118031922
    const/16 v5, 0x30

    .line 118031924
    const/4 v6, 0x4

    .line 118031925
    move-object/from16 v1, v20

    .line 118031927
    move-object v4, v14

    .line 118031928
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118031931
    :cond_63b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031940
    move-result v0

    .line 118031941
    if-eqz v0, :cond_64a

    .line 118031943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031946
    :cond_64a
    move/from16 v4, v16

    .line 118031948
    goto :goto_66d

    .line 118031949
    :cond_64d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031952
    throw v22

    .line 118031953
    :cond_651
    const/16 v22, 0x0

    .line 118031955
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031958
    throw v22

    .line 118031959
    :cond_657
    const/16 v22, 0x0

    .line 118031961
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031964
    throw v22

    .line 118031965
    :cond_65d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118031967
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118031969
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031972
    move-result-object v1

    .line 118031973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118031976
    throw v0

    .line 118031977
    :cond_669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031980
    move v4, v3

    .line 118031981
    :goto_66d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031984
    move-result-object v7

    .line 118031985
    if-eqz v7, :cond_686

    .line 118031987
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/m7;

    .line 118031989
    move-object v0, v8

    .line 118031990
    move-object/from16 v1, p0

    .line 118031992
    move-object/from16 v2, p1

    .line 118031994
    move-object/from16 v3, p2

    .line 118031996
    move/from16 v5, p5

    .line 118031998
    move/from16 v6, p6

    .line 118032000
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/m7;-><init>(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;III)V

    .line 118032003
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032006
    :cond_686
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILandroidx/compose/runtime/Composer;II)V
    .registers 59

    .prologue
    .line 118030336
    move-object/from16 v10, p0

    .line 118030337
    .line 118030338
    move-object/from16 v11, p1

    .line 118030339
    .line 118030340
    move-object/from16 v12, p2

    .line 118030341
    .line 118030342
    move/from16 v13, p5

    .line 118030343
    .line 118030344
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, 0x68e9781

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v1, p4

    .line 118030351
    .line 118030352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v14

    .line 118030356
    and-int/lit8 v1, p6, 0x1

    .line 118030357
    .line 118030358
    if-eqz v1, :cond_1b

    .line 118030359
    .line 118030360
    or-int/lit8 v1, v13, 0x6

    .line 118030361
    .line 118030362
    goto :goto_2b

    .line 118030363
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 118030364
    .line 118030365
    if-nez v1, :cond_2a

    .line 118030366
    .line 118030367
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    .line 118030369
    .line 118030370
    move-result v1

    .line 118030371
    if-eqz v1, :cond_27

    .line 118030372
    .line 118030373
    const/4 v1, 0x4

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    const/4 v1, 0x2

    .line 118030376
    :goto_28
    or-int/2addr v1, v13

    .line 118030377
    goto :goto_2b

    .line 118030378
    :cond_2a
    move v1, v13

    .line 118030379
    :goto_2b
    and-int/lit8 v2, p6, 0x2

    .line 118030380
    .line 118030381
    if-eqz v2, :cond_32

    .line 118030382
    .line 118030383
    or-int/lit8 v1, v1, 0x30

    .line 118030384
    .line 118030385
    goto :goto_4b

    .line 118030386
    :cond_32
    and-int/lit8 v2, v13, 0x30

    .line 118030387
    .line 118030388
    if-nez v2, :cond_4b

    .line 118030389
    .line 118030390
    and-int/lit8 v2, v13, 0x40

    .line 118030391
    .line 118030392
    if-nez v2, :cond_3f

    .line 118030393
    .line 118030394
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030395
    .line 118030396
    .line 118030397
    move-result v2

    .line 118030398
    goto :goto_43

    .line 118030399
    :cond_3f
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030400
    .line 118030401
    .line 118030402
    move-result v2

    .line 118030403
    :goto_43
    if-eqz v2, :cond_48

    .line 118030404
    .line 118030405
    const/16 v2, 0x20

    .line 118030406
    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    const/16 v2, 0x10

    .line 118030409
    .line 118030410
    :goto_4a
    or-int/2addr v1, v2

    .line 118030411
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p6, 0x4

    .line 118030412
    .line 118030413
    if-eqz v2, :cond_52

    .line 118030414
    .line 118030415
    or-int/lit16 v1, v1, 0x180

    .line 118030416
    .line 118030417
    goto :goto_62

    .line 118030418
    :cond_52
    and-int/lit16 v2, v13, 0x180

    .line 118030419
    .line 118030420
    if-nez v2, :cond_62

    .line 118030421
    .line 118030422
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030423
    .line 118030424
    .line 118030425
    move-result v2

    .line 118030426
    if-eqz v2, :cond_5f

    .line 118030427
    .line 118030428
    const/16 v2, 0x100

    .line 118030429
    .line 118030430
    goto :goto_61

    .line 118030431
    :cond_5f
    const/16 v2, 0x80

    .line 118030432
    .line 118030433
    :goto_61
    or-int/2addr v1, v2

    .line 118030434
    :cond_62
    :goto_62
    and-int/lit8 v2, p6, 0x8

    .line 118030435
    .line 118030436
    if-eqz v2, :cond_69

    .line 118030437
    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030439
    .line 118030440
    goto :goto_7c

    .line 118030441
    :cond_69
    and-int/lit16 v3, v13, 0xc00

    .line 118030442
    .line 118030443
    if-nez v3, :cond_7c

    .line 118030444
    .line 118030445
    move/from16 v3, p3

    .line 118030446
    .line 118030447
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030448
    .line 118030449
    .line 118030450
    move-result v4

    .line 118030451
    if-eqz v4, :cond_78

    .line 118030452
    .line 118030453
    const/16 v4, 0x800

    .line 118030454
    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const/16 v4, 0x400

    .line 118030457
    .line 118030458
    :goto_7a
    or-int/2addr v1, v4

    .line 118030459
    goto :goto_7e

    .line 118030460
    :cond_7c
    :goto_7c
    move/from16 v3, p3

    .line 118030461
    .line 118030462
    :goto_7e
    move v8, v1

    .line 118030463
    and-int/lit16 v1, v8, 0x493

    .line 118030464
    .line 118030465
    const/16 v4, 0x492

    .line 118030466
    .line 118030467
    const/4 v7, 0x0

    .line 118030468
    const/4 v6, 0x1

    .line 118030469
    if-eq v1, v4, :cond_89

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
    and-int/lit8 v4, v8, 0x1

    .line 118030475
    .line 118030476
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030477
    .line 118030478
    .line 118030479
    move-result v1

    .line 118030480
    if-eqz v1, :cond_669

    .line 118030481
    .line 118030482
    if-eqz v2, :cond_97

    .line 118030483
    .line 118030484
    const/16 v16, 0x0

    .line 118030485
    .line 118030486
    goto :goto_99

    .line 118030487
    :cond_97
    move/from16 v16, v3

    .line 118030488
    .line 118030489
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030490
    .line 118030491
    .line 118030492
    move-result v1

    .line 118030493
    if-eqz v1, :cond_a5

    .line 118030494
    .line 118030495
    const/4 v1, -0x1

    .line 118030496
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoReplyItem (VideoReplyItem.kt:52)"

    .line 118030497
    .line 118030498
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030499
    .line 118030500
    .line 118030501
    :cond_a5
    sget-object v0, La3/b;->a:La3/b;

    .line 118030502
    .line 118030503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030504
    .line 118030505
    .line 118030506
    const/4 v0, 0x6

    .line 118030507
    invoke-static {v14, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118030508
    .line 118030509
    .line 118030510
    move-result-object v2

    .line 118030511
    if-eqz v2, :cond_65d

    .line 118030512
    .line 118030513
    const/4 v3, 0x0

    .line 118030514
    const/4 v4, 0x0

    .line 118030515
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030516
    .line 118030517
    if-eqz v1, :cond_bf

    .line 118030518
    .line 118030519
    move-object v1, v2

    .line 118030520
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030521
    .line 118030522
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118030523
    .line 118030524
    .line 118030525
    move-result-object v1

    .line 118030526
    goto :goto_c1

    .line 118030527
    :cond_bf
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118030528
    .line 118030529
    :goto_c1
    move-object v5, v1

    .line 118030530
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030531
    .line 118030532
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118030533
    .line 118030534
    .line 118030535
    move-result-object v1

    .line 118030536
    const/16 v17, 0x0

    .line 118030537
    .line 118030538
    const/16 v18, 0x0

    .line 118030539
    .line 118030540
    const/4 v15, 0x1

    .line 118030541
    move-object v6, v14

    .line 118030542
    const/4 v0, 0x0

    .line 118030543
    move/from16 v7, v17

    .line 118030544
    .line 118030545
    move v9, v8

    .line 118030546
    move/from16 v8, v18

    .line 118030547
    .line 118030548
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118030549
    .line 118030550
    .line 118030551
    move-result-object v1

    .line 118030552
    move-object v8, v1

    .line 118030553
    check-cast v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030554
    .line 118030555
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030556
    .line 118030557
    const/4 v7, 0x0

    .line 118030558
    invoke-static {v1, v7, v14, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030559
    .line 118030560
    .line 118030561
    move-result-object v1

    .line 118030562
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030563
    .line 118030564
    .line 118030565
    move-result-object v1

    .line 118030566
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 118030567
    .line 118030568
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 118030569
    .line 118030570
    invoke-virtual/range {p2 .. p2}, Lcp2/b;->b()Z

    .line 118030571
    .line 118030572
    .line 118030573
    move-result v2

    .line 118030574
    if-eqz v2, :cond_10a

    .line 118030575
    .line 118030576
    iget-object v2, v12, Lcp2/b;->e:Ljava/lang/String;

    .line 118030577
    .line 118030578
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 118030579
    .line 118030580
    .line 118030581
    move-result v2

    .line 118030582
    if-eqz v2, :cond_10a

    .line 118030583
    .line 118030584
    iget-object v2, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 118030585
    .line 118030586
    iget-object v3, v12, Lcp2/b;->e:Ljava/lang/String;

    .line 118030587
    .line 118030588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030589
    .line 118030590
    .line 118030591
    move-result v2

    .line 118030592
    if-eqz v2, :cond_10a

    .line 118030593
    .line 118030594
    iget-boolean v2, v10, Lip2/y0;->c0:Z

    .line 118030595
    .line 118030596
    if-nez v2, :cond_10a

    .line 118030597
    .line 118030598
    if-eqz v1, :cond_10a

    .line 118030599
    .line 118030600
    const/4 v1, 0x1

    .line 118030601
    goto :goto_10b

    .line 118030602
    :cond_10a
    const/4 v1, 0x0

    .line 118030603
    :goto_10b
    const v2, 0x6e3c21fe

    .line 118030604
    .line 118030605
    .line 118030606
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030607
    .line 118030608
    .line 118030609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030610
    .line 118030611
    .line 118030612
    move-result-object v3

    .line 118030613
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030614
    .line 118030615
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030616
    .line 118030617
    .line 118030618
    move-result-object v4

    .line 118030619
    if-ne v3, v4, :cond_12b

    .line 118030620
    .line 118030621
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118030622
    .line 118030623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030624
    .line 118030625
    .line 118030626
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 118030627
    .line 118030628
    invoke-static {v3, v4}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 118030629
    .line 118030630
    .line 118030631
    move-result-object v3

    .line 118030632
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030633
    .line 118030634
    .line 118030635
    :cond_12b
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 118030636
    .line 118030637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030638
    .line 118030639
    .line 118030640
    iget-object v4, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 118030641
    .line 118030642
    const v5, 0x4c5de2

    .line 118030643
    .line 118030644
    .line 118030645
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030646
    .line 118030647
    .line 118030648
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030649
    .line 118030650
    .line 118030651
    move-result v4

    .line 118030652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030653
    .line 118030654
    .line 118030655
    move-result-object v5

    .line 118030656
    if-nez v4, :cond_148

    .line 118030657
    .line 118030658
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030659
    .line 118030660
    .line 118030661
    move-result-object v4

    .line 118030662
    if-ne v5, v4, :cond_157

    .line 118030663
    .line 118030664
    :cond_148
    iget-boolean v4, v10, Lip2/y0;->S:Z

    .line 118030665
    .line 118030666
    if-eqz v4, :cond_14e

    .line 118030667
    .line 118030668
    const/4 v4, 0x0

    .line 118030669
    goto :goto_150

    .line 118030670
    :cond_14e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118030671
    .line 118030672
    :goto_150
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030673
    .line 118030674
    .line 118030675
    move-result-object v5

    .line 118030676
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030677
    .line 118030678
    .line 118030679
    :cond_157
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 118030680
    .line 118030681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030682
    .line 118030683
    .line 118030684
    iget-object v4, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 118030685
    .line 118030686
    const v15, -0x615d173a

    .line 118030687
    .line 118030688
    .line 118030689
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030690
    .line 118030691
    .line 118030692
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030693
    .line 118030694
    .line 118030695
    move-result v20

    .line 118030696
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030697
    .line 118030698
    .line 118030699
    move-result v21

    .line 118030700
    or-int v20, v20, v21

    .line 118030701
    .line 118030702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030703
    .line 118030704
    .line 118030705
    move-result-object v6

    .line 118030706
    if-nez v20, :cond_17a

    .line 118030707
    .line 118030708
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030709
    .line 118030710
    .line 118030711
    move-result-object v2

    .line 118030712
    if-ne v6, v2, :cond_182

    .line 118030713
    .line 118030714
    :cond_17a
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$1$1;

    .line 118030715
    .line 118030716
    invoke-direct {v6, v10, v5, v7}, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$1$1;-><init>(Lip2/y0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 118030717
    .line 118030718
    .line 118030719
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030720
    .line 118030721
    .line 118030722
    :cond_182
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 118030723
    .line 118030724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030725
    .line 118030726
    .line 118030727
    invoke-static {v4, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030728
    .line 118030729
    .line 118030730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030731
    .line 118030732
    .line 118030733
    move-result-object v2

    .line 118030734
    const v4, -0x6815fd56

    .line 118030735
    .line 118030736
    .line 118030737
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030738
    .line 118030739
    .line 118030740
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030741
    .line 118030742
    .line 118030743
    move-result v6

    .line 118030744
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030745
    .line 118030746
    .line 118030747
    move-result v22

    .line 118030748
    or-int v6, v6, v22

    .line 118030749
    .line 118030750
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030751
    .line 118030752
    .line 118030753
    move-result v22

    .line 118030754
    or-int v6, v6, v22

    .line 118030755
    .line 118030756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030757
    .line 118030758
    .line 118030759
    move-result-object v4

    .line 118030760
    if-nez v6, :cond_1b0

    .line 118030761
    .line 118030762
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030763
    .line 118030764
    .line 118030765
    move-result-object v6

    .line 118030766
    if-ne v4, v6, :cond_1b8

    .line 118030767
    .line 118030768
    :cond_1b0
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$2$1;

    .line 118030769
    .line 118030770
    invoke-direct {v4, v1, v3, v10, v7}, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt$VideoReplyItem$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lip2/y0;Lkotlin/coroutines/Continuation;)V

    .line 118030771
    .line 118030772
    .line 118030773
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030774
    .line 118030775
    .line 118030776
    :cond_1b8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 118030777
    .line 118030778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030779
    .line 118030780
    .line 118030781
    invoke-static {v2, v4, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030782
    .line 118030783
    .line 118030784
    iget-boolean v2, v12, Lcp2/b;->v:Z

    .line 118030785
    .line 118030786
    if-eqz v2, :cond_1db

    .line 118030787
    .line 118030788
    const v2, 0xbac91a8

    .line 118030789
    .line 118030790
    .line 118030791
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030792
    .line 118030793
    .line 118030794
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 118030795
    .line 118030796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030797
    .line 118030798
    .line 118030799
    invoke-static {v14, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v2

    .line 118030803
    invoke-interface {v2}, Lfc2/i;->m0()J

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-wide v23

    .line 118030807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030808
    .line 118030809
    .line 118030810
    goto :goto_1ec

    .line 118030811
    :cond_1db
    const v2, 0xbad86a1

    .line 118030812
    .line 118030813
    .line 118030814
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030815
    .line 118030816
    .line 118030817
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118030818
    .line 118030819
    .line 118030820
    move-result-object v2

    .line 118030821
    invoke-interface {v2, v14}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 118030822
    .line 118030823
    .line 118030824
    move-result-wide v23

    .line 118030825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030826
    .line 118030827
    .line 118030828
    :goto_1ec
    iget-object v2, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 118030829
    .line 118030830
    and-int/lit8 v25, v9, 0xe

    .line 118030831
    .line 118030832
    shr-int/lit8 v4, v9, 0x3

    .line 118030833
    .line 118030834
    and-int/lit8 v26, v4, 0x70

    .line 118030835
    .line 118030836
    or-int v6, v25, v26

    .line 118030837
    .line 118030838
    invoke-static {v10, v12, v2, v14, v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;

    .line 118030839
    .line 118030840
    .line 118030841
    move-result-object v4

    .line 118030842
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 118030843
    .line 118030844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030845
    .line 118030846
    .line 118030847
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118030848
    .line 118030849
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 118030850
    .line 118030851
    invoke-interface {v2}, Lep2/c;->showFoldedCommentBottomBar()Z

    .line 118030852
    .line 118030853
    .line 118030854
    move-result v27

    .line 118030855
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118030856
    .line 118030857
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 118030858
    .line 118030859
    invoke-interface {v2}, Lep2/c;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 118030860
    .line 118030861
    .line 118030862
    move-result v28

    .line 118030863
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030864
    .line 118030865
    if-eqz v1, :cond_21c

    .line 118030866
    .line 118030867
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030868
    .line 118030869
    .line 118030870
    move-result-object v1

    .line 118030871
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 118030872
    .line 118030873
    iget-wide v0, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118030874
    .line 118030875
    goto :goto_21e

    .line 118030876
    :cond_21c
    move-wide/from16 v0, v23

    .line 118030877
    .line 118030878
    :goto_21e
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v0

    .line 118030882
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030883
    .line 118030884
    .line 118030885
    move-result-object v1

    .line 118030886
    check-cast v1, Ljava/lang/Number;

    .line 118030887
    .line 118030888
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118030889
    .line 118030890
    .line 118030891
    move-result v1

    .line 118030892
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030893
    .line 118030894
    .line 118030895
    move-result-object v0

    .line 118030896
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030897
    .line 118030898
    .line 118030899
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030900
    .line 118030901
    .line 118030902
    move-result v1

    .line 118030903
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030904
    .line 118030905
    .line 118030906
    move-result v2

    .line 118030907
    or-int/2addr v1, v2

    .line 118030908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030909
    .line 118030910
    .line 118030911
    move-result-object v2

    .line 118030912
    if-nez v1, :cond_248

    .line 118030913
    .line 118030914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030915
    .line 118030916
    .line 118030917
    move-result-object v1

    .line 118030918
    if-ne v2, v1, :cond_250

    .line 118030919
    .line 118030920
    :cond_248
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/h7;

    .line 118030921
    .line 118030922
    invoke-direct {v2, v8, v10}, Lcom/dragon/community/kmp_video_comment/views/h7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/y0;)V

    .line 118030923
    .line 118030924
    .line 118030925
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030926
    .line 118030927
    .line 118030928
    :cond_250
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118030929
    .line 118030930
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030931
    .line 118030932
    .line 118030933
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030934
    .line 118030935
    .line 118030936
    move-result-object v29

    .line 118030937
    const v0, 0x6e3c21fe

    .line 118030938
    .line 118030939
    .line 118030940
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030941
    .line 118030942
    .line 118030943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030944
    .line 118030945
    .line 118030946
    move-result-object v0

    .line 118030947
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030948
    .line 118030949
    .line 118030950
    move-result-object v1

    .line 118030951
    if-ne v0, v1, :cond_273

    .line 118030952
    .line 118030953
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118030954
    .line 118030955
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 118030956
    .line 118030957
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118030958
    .line 118030959
    .line 118030960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030961
    .line 118030962
    .line 118030963
    :cond_273
    move-object/from16 v30, v0

    .line 118030964
    .line 118030965
    check-cast v30, Landroidx/compose/foundation/interaction/m;

    .line 118030966
    .line 118030967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030968
    .line 118030969
    .line 118030970
    const/16 v31, 0x0

    .line 118030971
    .line 118030972
    const/16 v32, 0x0

    .line 118030973
    .line 118030974
    const/16 v33, 0x0

    .line 118030975
    .line 118030976
    const/16 v34, 0x0

    .line 118030977
    .line 118030978
    const/16 v35, 0x0

    .line 118030979
    .line 118030980
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030981
    .line 118030982
    .line 118030983
    and-int/lit8 v5, v9, 0x70

    .line 118030984
    .line 118030985
    const/16 v0, 0x20

    .line 118030986
    .line 118030987
    if-eq v5, v0, :cond_29a

    .line 118030988
    .line 118030989
    and-int/lit8 v0, v9, 0x40

    .line 118030990
    .line 118030991
    if-eqz v0, :cond_298

    .line 118030992
    .line 118030993
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030994
    .line 118030995
    .line 118030996
    move-result v0

    .line 118030997
    if-eqz v0, :cond_298

    .line 118030998
    .line 118030999
    goto :goto_29a

    .line 118031000
    :cond_298
    const/4 v0, 0x0

    .line 118031001
    goto :goto_29b

    .line 118031002
    :cond_29a
    :goto_29a
    const/4 v0, 0x1

    .line 118031003
    :goto_29b
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031004
    .line 118031005
    .line 118031006
    move-result v1

    .line 118031007
    or-int/2addr v0, v1

    .line 118031008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031009
    .line 118031010
    .line 118031011
    move-result-object v1

    .line 118031012
    if-nez v0, :cond_2ac

    .line 118031013
    .line 118031014
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031015
    .line 118031016
    .line 118031017
    move-result-object v0

    .line 118031018
    if-ne v1, v0, :cond_2b4

    .line 118031019
    .line 118031020
    :cond_2ac
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/i7;

    .line 118031021
    .line 118031022
    invoke-direct {v1, v11, v10}, Lcom/dragon/community/kmp_video_comment/views/i7;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lip2/y0;)V

    .line 118031023
    .line 118031024
    .line 118031025
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031026
    .line 118031027
    .line 118031028
    :cond_2b4
    move-object/from16 v36, v1

    .line 118031029
    .line 118031030
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 118031031
    .line 118031032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031033
    .line 118031034
    .line 118031035
    const/16 v37, 0x0

    .line 118031036
    .line 118031037
    const/16 v38, 0x0

    .line 118031038
    .line 118031039
    const v0, -0x6815fd56

    .line 118031040
    .line 118031041
    .line 118031042
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031043
    .line 118031044
    .line 118031045
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031046
    .line 118031047
    .line 118031048
    move-result v0

    .line 118031049
    const/16 v1, 0x20

    .line 118031050
    .line 118031051
    if-eq v5, v1, :cond_2da

    .line 118031052
    .line 118031053
    and-int/lit8 v1, v9, 0x40

    .line 118031054
    .line 118031055
    if-eqz v1, :cond_2d8

    .line 118031056
    .line 118031057
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031058
    .line 118031059
    .line 118031060
    move-result v1

    .line 118031061
    if-eqz v1, :cond_2d8

    .line 118031062
    .line 118031063
    goto :goto_2da

    .line 118031064
    :cond_2d8
    const/4 v1, 0x0

    .line 118031065
    goto :goto_2db

    .line 118031066
    :cond_2da
    :goto_2da
    const/4 v1, 0x1

    .line 118031067
    :goto_2db
    or-int/2addr v0, v1

    .line 118031068
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031069
    .line 118031070
    .line 118031071
    move-result v1

    .line 118031072
    or-int/2addr v0, v1

    .line 118031073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031074
    .line 118031075
    .line 118031076
    move-result-object v1

    .line 118031077
    if-nez v0, :cond_2ed

    .line 118031078
    .line 118031079
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-object v0

    .line 118031083
    if-ne v1, v0, :cond_2f5

    .line 118031084
    .line 118031085
    :cond_2ed
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/j7;

    .line 118031086
    .line 118031087
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/community/kmp_video_comment/views/j7;-><init>(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V

    .line 118031088
    .line 118031089
    .line 118031090
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031091
    .line 118031092
    .line 118031093
    :cond_2f5
    move-object/from16 v39, v1

    .line 118031094
    .line 118031095
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 118031096
    .line 118031097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031098
    .line 118031099
    .line 118031100
    const/16 v40, 0x1bc

    .line 118031101
    .line 118031102
    const/16 v41, 0x0

    .line 118031103
    .line 118031104
    invoke-static/range {v29 .. v41}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v42

    .line 118031108
    const/16 v0, 0x38

    .line 118031109
    .line 118031110
    int-to-float v0, v0

    .line 118031111
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118031112
    .line 118031113
    sget-object v20, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118031114
    .line 118031115
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/community/kmp_video_comment/m1;->k()I

    .line 118031116
    .line 118031117
    .line 118031118
    move-result v1

    .line 118031119
    int-to-float v1, v1

    .line 118031120
    const/16 v45, 0x0

    .line 118031121
    .line 118031122
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/community/kmp_video_comment/m1;->k()I

    .line 118031123
    .line 118031124
    .line 118031125
    move-result v2

    .line 118031126
    int-to-float v2, v2

    .line 118031127
    const/16 v47, 0x4

    .line 118031128
    .line 118031129
    move/from16 v43, v0

    .line 118031130
    .line 118031131
    move/from16 v44, v1

    .line 118031132
    .line 118031133
    move/from16 v46, v2

    .line 118031134
    .line 118031135
    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031136
    .line 118031137
    .line 118031138
    move-result-object v0

    .line 118031139
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031140
    .line 118031141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031142
    .line 118031143
    .line 118031144
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031145
    .line 118031146
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031147
    .line 118031148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031149
    .line 118031150
    .line 118031151
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031152
    .line 118031153
    const/4 v3, 0x0

    .line 118031154
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031155
    .line 118031156
    .line 118031157
    move-result-object v7

    .line 118031158
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031159
    .line 118031160
    .line 118031161
    move-result-wide v23

    .line 118031162
    const/16 v17, 0x20

    .line 118031163
    .line 118031164
    ushr-long v29, v23, v17

    .line 118031165
    .line 118031166
    move-object/from16 v31, v4

    .line 118031167
    .line 118031168
    xor-long v3, v23, v29

    .line 118031169
    .line 118031170
    long-to-int v4, v3

    .line 118031171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031172
    .line 118031173
    .line 118031174
    move-result-object v3

    .line 118031175
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031176
    .line 118031177
    .line 118031178
    move-result-object v0

    .line 118031179
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031180
    .line 118031181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031182
    .line 118031183
    .line 118031184
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031185
    .line 118031186
    move-object/from16 v24, v1

    .line 118031187
    .line 118031188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031189
    .line 118031190
    .line 118031191
    move-result-object v1

    .line 118031192
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 118031193
    .line 118031194
    if-eqz v1, :cond_657

    .line 118031195
    .line 118031196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031197
    .line 118031198
    .line 118031199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031200
    .line 118031201
    .line 118031202
    move-result v1

    .line 118031203
    if-eqz v1, :cond_369

    .line 118031204
    .line 118031205
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031206
    .line 118031207
    .line 118031208
    goto :goto_36c

    .line 118031209
    :cond_369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031210
    .line 118031211
    .line 118031212
    :goto_36c
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 118031213
    .line 118031214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031215
    .line 118031216
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031217
    .line 118031218
    .line 118031219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031220
    .line 118031221
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031222
    .line 118031223
    .line 118031224
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031225
    .line 118031226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031227
    .line 118031228
    .line 118031229
    move-result v3

    .line 118031230
    if-nez v3, :cond_38e

    .line 118031231
    .line 118031232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031233
    .line 118031234
    .line 118031235
    move-result-object v3

    .line 118031236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031237
    .line 118031238
    .line 118031239
    move-result-object v7

    .line 118031240
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031241
    .line 118031242
    .line 118031243
    move-result v3

    .line 118031244
    if-nez v3, :cond_39c

    .line 118031245
    .line 118031246
    :cond_38e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031247
    .line 118031248
    .line 118031249
    move-result-object v3

    .line 118031250
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031251
    .line 118031252
    .line 118031253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031254
    .line 118031255
    .line 118031256
    move-result-object v3

    .line 118031257
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031258
    .line 118031259
    .line 118031260
    :cond_39c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031261
    .line 118031262
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031263
    .line 118031264
    .line 118031265
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031266
    .line 118031267
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031268
    .line 118031269
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031270
    .line 118031271
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031272
    .line 118031273
    const/4 v3, 0x0

    .line 118031274
    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031275
    .line 118031276
    .line 118031277
    move-result-object v0

    .line 118031278
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-wide v29

    .line 118031282
    const/16 v1, 0x20

    .line 118031283
    .line 118031284
    ushr-long v32, v29, v1

    .line 118031285
    .line 118031286
    xor-long v3, v29, v32

    .line 118031287
    .line 118031288
    long-to-int v4, v3

    .line 118031289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031290
    .line 118031291
    .line 118031292
    move-result-object v3

    .line 118031293
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031294
    .line 118031295
    .line 118031296
    move-result-object v1

    .line 118031297
    move-object/from16 v29, v2

    .line 118031298
    .line 118031299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031300
    .line 118031301
    .line 118031302
    move-result-object v2

    .line 118031303
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118031304
    .line 118031305
    if-eqz v2, :cond_651

    .line 118031306
    .line 118031307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031308
    .line 118031309
    .line 118031310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031311
    .line 118031312
    .line 118031313
    move-result v2

    .line 118031314
    if-eqz v2, :cond_3d8

    .line 118031315
    .line 118031316
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031317
    .line 118031318
    .line 118031319
    goto :goto_3db

    .line 118031320
    :cond_3d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031321
    .line 118031322
    .line 118031323
    :goto_3db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031324
    .line 118031325
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031326
    .line 118031327
    .line 118031328
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031329
    .line 118031330
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031331
    .line 118031332
    .line 118031333
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031334
    .line 118031335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031336
    .line 118031337
    .line 118031338
    move-result v2

    .line 118031339
    if-nez v2, :cond_3fb

    .line 118031340
    .line 118031341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031342
    .line 118031343
    .line 118031344
    move-result-object v2

    .line 118031345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031346
    .line 118031347
    .line 118031348
    move-result-object v3

    .line 118031349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031350
    .line 118031351
    .line 118031352
    move-result v2

    .line 118031353
    if-nez v2, :cond_409

    .line 118031354
    .line 118031355
    :cond_3fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031356
    .line 118031357
    .line 118031358
    move-result-object v2

    .line 118031359
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031360
    .line 118031361
    .line 118031362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031363
    .line 118031364
    .line 118031365
    move-result-object v2

    .line 118031366
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031367
    .line 118031368
    .line 118031369
    :cond_409
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031370
    .line 118031371
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031372
    .line 118031373
    .line 118031374
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118031375
    .line 118031376
    const/16 v0, 0x18

    .line 118031377
    .line 118031378
    int-to-float v0, v0

    .line 118031379
    const/16 v30, 0x0

    .line 118031380
    .line 118031381
    shl-int/lit8 v1, v9, 0x3

    .line 118031382
    .line 118031383
    and-int/lit8 v2, v1, 0x70

    .line 118031384
    .line 118031385
    const/4 v3, 0x6

    .line 118031386
    or-int/2addr v2, v3

    .line 118031387
    move-object/from16 p3, v8

    .line 118031388
    .line 118031389
    and-int/lit16 v8, v1, 0x380

    .line 118031390
    .line 118031391
    or-int/2addr v2, v8

    .line 118031392
    and-int/lit16 v1, v1, 0x1c00

    .line 118031393
    .line 118031394
    or-int v33, v2, v1

    .line 118031395
    .line 118031396
    const/16 v34, 0x10

    .line 118031397
    .line 118031398
    const/4 v2, 0x0

    .line 118031399
    move-object/from16 v48, v24

    .line 118031400
    .line 118031401
    move/from16 v24, v1

    .line 118031402
    .line 118031403
    move-object/from16 v1, p0

    .line 118031404
    .line 118031405
    move-object/from16 v49, v29

    .line 118031406
    .line 118031407
    move-object/from16 v2, p1

    .line 118031408
    .line 118031409
    move-object/from16 v3, p2

    .line 118031410
    .line 118031411
    move-object/from16 v51, v4

    .line 118031412
    .line 118031413
    move-object/from16 v50, v31

    .line 118031414
    .line 118031415
    move-object/from16 v4, v30

    .line 118031416
    .line 118031417
    move/from16 v29, v5

    .line 118031418
    .line 118031419
    move-object v5, v14

    .line 118031420
    move/from16 v21, v6

    .line 118031421
    .line 118031422
    move/from16 v6, v33

    .line 118031423
    .line 118031424
    move-object v13, v7

    .line 118031425
    const/16 v22, 0x0

    .line 118031426
    .line 118031427
    move/from16 v7, v34

    .line 118031428
    .line 118031429
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o6;->a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 118031430
    .line 118031431
    .line 118031432
    const/4 v7, 0x6

    .line 118031433
    int-to-float v6, v7

    .line 118031434
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031435
    .line 118031436
    .line 118031437
    move-result-object v0

    .line 118031438
    invoke-static {v0, v14, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031439
    .line 118031440
    .line 118031441
    sget v0, Lj/c2;->a:I

    .line 118031442
    .line 118031443
    move-object/from16 v0, v51

    .line 118031444
    .line 118031445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118031446
    .line 118031447
    const/4 v2, 0x1

    .line 118031448
    invoke-virtual {v0, v1, v13, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031449
    .line 118031450
    .line 118031451
    move-result-object v0

    .line 118031452
    move-object/from16 v2, v48

    .line 118031453
    .line 118031454
    move-object/from16 v1, v49

    .line 118031455
    .line 118031456
    const/4 v5, 0x0

    .line 118031457
    invoke-static {v1, v2, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031458
    .line 118031459
    .line 118031460
    move-result-object v1

    .line 118031461
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031462
    .line 118031463
    .line 118031464
    move-result-wide v2

    .line 118031465
    const/16 v4, 0x20

    .line 118031466
    .line 118031467
    ushr-long v30, v2, v4

    .line 118031468
    .line 118031469
    xor-long v2, v30, v2

    .line 118031470
    .line 118031471
    long-to-int v3, v2

    .line 118031472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031473
    .line 118031474
    .line 118031475
    move-result-object v2

    .line 118031476
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031477
    .line 118031478
    .line 118031479
    move-result-object v0

    .line 118031480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031481
    .line 118031482
    .line 118031483
    move-result-object v4

    .line 118031484
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118031485
    .line 118031486
    if-eqz v4, :cond_64d

    .line 118031487
    .line 118031488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031489
    .line 118031490
    .line 118031491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031492
    .line 118031493
    .line 118031494
    move-result v4

    .line 118031495
    if-eqz v4, :cond_48d

    .line 118031496
    .line 118031497
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031498
    .line 118031499
    .line 118031500
    goto :goto_490

    .line 118031501
    :cond_48d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031502
    .line 118031503
    .line 118031504
    :goto_490
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031505
    .line 118031506
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031507
    .line 118031508
    .line 118031509
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031510
    .line 118031511
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031512
    .line 118031513
    .line 118031514
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031515
    .line 118031516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031517
    .line 118031518
    .line 118031519
    move-result v2

    .line 118031520
    if-nez v2, :cond_4b0

    .line 118031521
    .line 118031522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031523
    .line 118031524
    .line 118031525
    move-result-object v2

    .line 118031526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031527
    .line 118031528
    .line 118031529
    move-result-object v4

    .line 118031530
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031531
    .line 118031532
    .line 118031533
    move-result v2

    .line 118031534
    if-nez v2, :cond_4be

    .line 118031535
    .line 118031536
    :cond_4b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031537
    .line 118031538
    .line 118031539
    move-result-object v2

    .line 118031540
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031541
    .line 118031542
    .line 118031543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031544
    .line 118031545
    .line 118031546
    move-result-object v2

    .line 118031547
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031548
    .line 118031549
    .line 118031550
    :cond_4be
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031551
    .line 118031552
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031553
    .line 118031554
    .line 118031555
    const/4 v4, 0x0

    .line 118031556
    or-int v0, v25, v29

    .line 118031557
    .line 118031558
    and-int/lit16 v1, v9, 0x380

    .line 118031559
    .line 118031560
    or-int/2addr v0, v1

    .line 118031561
    and-int/lit16 v1, v9, 0x1c00

    .line 118031562
    .line 118031563
    or-int v9, v0, v1

    .line 118031564
    .line 118031565
    const/16 v15, 0x10

    .line 118031566
    .line 118031567
    move-object/from16 v0, p0

    .line 118031568
    .line 118031569
    move-object/from16 v1, p1

    .line 118031570
    .line 118031571
    move-object/from16 v2, p2

    .line 118031572
    .line 118031573
    move/from16 v3, v16

    .line 118031574
    .line 118031575
    move-object v5, v14

    .line 118031576
    move/from16 v17, v6

    .line 118031577
    .line 118031578
    move v6, v9

    .line 118031579
    const/4 v9, 0x6

    .line 118031580
    move v7, v15

    .line 118031581
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/s5;->a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118031582
    .line 118031583
    .line 118031584
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/community/kmp_video_comment/m1;->A()I

    .line 118031585
    .line 118031586
    .line 118031587
    move-result v0

    .line 118031588
    int-to-float v0, v0

    .line 118031589
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031590
    .line 118031591
    .line 118031592
    move-result-object v0

    .line 118031593
    const/4 v15, 0x0

    .line 118031594
    invoke-static {v0, v14, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031595
    .line 118031596
    .line 118031597
    invoke-virtual/range {p0 .. p0}, Lip2/y0;->x()Z

    .line 118031598
    .line 118031599
    .line 118031600
    move-result v0

    .line 118031601
    if-eqz v0, :cond_531

    .line 118031602
    .line 118031603
    const v0, -0x665867f3

    .line 118031604
    .line 118031605
    .line 118031606
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031607
    .line 118031608
    .line 118031609
    move-object/from16 v7, v50

    .line 118031610
    .line 118031611
    invoke-static {v7, v14, v15}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V

    .line 118031612
    .line 118031613
    .line 118031614
    if-eqz v27, :cond_528

    .line 118031615
    .line 118031616
    const/4 v2, 0x0

    .line 118031617
    const/16 v0, 0x8

    .line 118031618
    .line 118031619
    int-to-float v3, v0

    .line 118031620
    const/16 v5, 0x180

    .line 118031621
    .line 118031622
    const/4 v6, 0x2

    .line 118031623
    move-object v1, v7

    .line 118031624
    move-object v4, v14

    .line 118031625
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118031626
    .line 118031627
    .line 118031628
    const/4 v3, 0x0

    .line 118031629
    or-int v18, v21, v8

    .line 118031630
    .line 118031631
    const/16 v19, 0x8

    .line 118031632
    .line 118031633
    move-object/from16 v0, p0

    .line 118031634
    .line 118031635
    move-object/from16 v1, p2

    .line 118031636
    .line 118031637
    move-object/from16 v2, p1

    .line 118031638
    .line 118031639
    move/from16 v4, v28

    .line 118031640
    .line 118031641
    move/from16 v5, v28

    .line 118031642
    .line 118031643
    move-object v6, v14

    .line 118031644
    move-object/from16 v20, v7

    .line 118031645
    .line 118031646
    move/from16 v7, v18

    .line 118031647
    .line 118031648
    move/from16 v22, v8

    .line 118031649
    .line 118031650
    move/from16 v8, v19

    .line 118031651
    .line 118031652
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118031653
    .line 118031654
    .line 118031655
    goto :goto_52c

    .line 118031656
    :cond_528
    move-object/from16 v20, v7

    .line 118031657
    .line 118031658
    move/from16 v22, v8

    .line 118031659
    .line 118031660
    :goto_52c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031661
    .line 118031662
    .line 118031663
    goto/16 :goto_5b3

    .line 118031664
    .line 118031665
    :cond_531
    move/from16 v22, v8

    .line 118031666
    .line 118031667
    move-object/from16 v20, v50

    .line 118031668
    .line 118031669
    const v0, -0x664e8f24

    .line 118031670
    .line 118031671
    .line 118031672
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031673
    .line 118031674
    .line 118031675
    const/4 v1, 0x0

    .line 118031676
    const/4 v4, 0x0

    .line 118031677
    const v0, -0x615d173a

    .line 118031678
    .line 118031679
    .line 118031680
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031681
    .line 118031682
    .line 118031683
    move-object/from16 v0, p3

    .line 118031684
    .line 118031685
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031686
    .line 118031687
    .line 118031688
    move-result v2

    .line 118031689
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031690
    .line 118031691
    .line 118031692
    move-result v3

    .line 118031693
    or-int/2addr v2, v3

    .line 118031694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031695
    .line 118031696
    .line 118031697
    move-result-object v3

    .line 118031698
    if-nez v2, :cond_55a

    .line 118031699
    .line 118031700
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031701
    .line 118031702
    .line 118031703
    move-result-object v2

    .line 118031704
    if-ne v3, v2, :cond_562

    .line 118031705
    .line 118031706
    :cond_55a
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/k7;

    .line 118031707
    .line 118031708
    invoke-direct {v3, v0, v10}, Lcom/dragon/community/kmp_video_comment/views/k7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/y0;)V

    .line 118031709
    .line 118031710
    .line 118031711
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031712
    .line 118031713
    .line 118031714
    :cond_562
    move-object v5, v3

    .line 118031715
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118031716
    .line 118031717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031718
    .line 118031719
    .line 118031720
    const v2, -0x615d173a

    .line 118031721
    .line 118031722
    .line 118031723
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031724
    .line 118031725
    .line 118031726
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031727
    .line 118031728
    .line 118031729
    move-result v2

    .line 118031730
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031731
    .line 118031732
    .line 118031733
    move-result v3

    .line 118031734
    or-int/2addr v2, v3

    .line 118031735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031736
    .line 118031737
    .line 118031738
    move-result-object v3

    .line 118031739
    if-nez v2, :cond_583

    .line 118031740
    .line 118031741
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031742
    .line 118031743
    .line 118031744
    move-result-object v2

    .line 118031745
    if-ne v3, v2, :cond_58b

    .line 118031746
    .line 118031747
    :cond_583
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/l7;

    .line 118031748
    .line 118031749
    invoke-direct {v3, v0, v10}, Lcom/dragon/community/kmp_video_comment/views/l7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/y0;)V

    .line 118031750
    .line 118031751
    .line 118031752
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031753
    .line 118031754
    .line 118031755
    :cond_58b
    move-object v6, v3

    .line 118031756
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118031757
    .line 118031758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031759
    .line 118031760
    .line 118031761
    or-int v0, v25, v22

    .line 118031762
    .line 118031763
    or-int v8, v0, v24

    .line 118031764
    .line 118031765
    const/16 v18, 0x12

    .line 118031766
    .line 118031767
    move-object/from16 v0, p0

    .line 118031768
    .line 118031769
    move-object/from16 v2, p1

    .line 118031770
    .line 118031771
    move-object/from16 v3, p2

    .line 118031772
    .line 118031773
    move-object v7, v14

    .line 118031774
    move/from16 v9, v18

    .line 118031775
    .line 118031776
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/w1;->a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031777
    .line 118031778
    .line 118031779
    const/4 v3, 0x0

    .line 118031780
    const/4 v4, 0x0

    .line 118031781
    const/4 v5, 0x0

    .line 118031782
    or-int v7, v21, v22

    .line 118031783
    .line 118031784
    const/16 v8, 0x38

    .line 118031785
    .line 118031786
    move-object/from16 v1, p2

    .line 118031787
    .line 118031788
    move-object v6, v14

    .line 118031789
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118031790
    .line 118031791
    .line 118031792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031793
    .line 118031794
    .line 118031795
    :goto_5b3
    iget-object v0, v10, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 118031796
    .line 118031797
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118031798
    .line 118031799
    .line 118031800
    move-result-object v0

    .line 118031801
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 118031802
    .line 118031803
    const/16 v34, 0x0

    .line 118031804
    .line 118031805
    const/16 v36, 0x0

    .line 118031806
    .line 118031807
    const/16 v37, 0x0

    .line 118031808
    .line 118031809
    const/16 v38, 0xd

    .line 118031810
    .line 118031811
    move-object/from16 v33, v13

    .line 118031812
    .line 118031813
    move/from16 v35, v17

    .line 118031814
    .line 118031815
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031816
    .line 118031817
    .line 118031818
    move-result-object v1

    .line 118031819
    const/16 v2, 0x30

    .line 118031820
    .line 118031821
    invoke-static {v2, v15, v14, v1, v0}, Lcom/dragon/community/kmp/series/at/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 118031822
    .line 118031823
    .line 118031824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031825
    .line 118031826
    .line 118031827
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118031828
    .line 118031829
    .line 118031830
    move-result v0

    .line 118031831
    if-eqz v0, :cond_5f2

    .line 118031832
    .line 118031833
    const v0, -0x4c3c7f13

    .line 118031834
    .line 118031835
    .line 118031836
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031837
    .line 118031838
    .line 118031839
    sget v0, Lcom/dragon/community/kmp_video_comment/views/a2;->a:I

    .line 118031840
    .line 118031841
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031842
    .line 118031843
    .line 118031844
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/z1;

    .line 118031845
    .line 118031846
    invoke-direct {v0, v10}, Lcom/dragon/community/kmp_video_comment/views/z1;-><init>(Lip2/y0;)V

    .line 118031847
    .line 118031848
    .line 118031849
    or-int v1, v26, v22

    .line 118031850
    .line 118031851
    invoke-static {v0, v12, v11, v14, v1}, Lcom/dragon/community/kmp_video_comment/views/y0;->a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 118031852
    .line 118031853
    .line 118031854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031855
    .line 118031856
    .line 118031857
    goto :goto_606

    .line 118031858
    :cond_5f2
    const v0, -0x4c3ac28a

    .line 118031859
    .line 118031860
    .line 118031861
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031862
    .line 118031863
    .line 118031864
    const/16 v0, 0x10

    .line 118031865
    .line 118031866
    int-to-float v1, v0

    .line 118031867
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031868
    .line 118031869
    .line 118031870
    move-result-object v0

    .line 118031871
    const/4 v1, 0x6

    .line 118031872
    invoke-static {v0, v14, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031873
    .line 118031874
    .line 118031875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031876
    .line 118031877
    .line 118031878
    :goto_606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031879
    .line 118031880
    .line 118031881
    const v0, 0x5884f556

    .line 118031882
    .line 118031883
    .line 118031884
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031885
    .line 118031886
    .line 118031887
    invoke-virtual/range {p0 .. p0}, Lip2/y0;->x()Z

    .line 118031888
    .line 118031889
    .line 118031890
    move-result v0

    .line 118031891
    if-eqz v0, :cond_63b

    .line 118031892
    .line 118031893
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118031894
    .line 118031895
    .line 118031896
    move-result v0

    .line 118031897
    if-eqz v0, :cond_63b

    .line 118031898
    .line 118031899
    const/16 v0, 0x1e

    .line 118031900
    .line 118031901
    int-to-float v0, v0

    .line 118031902
    const/16 v35, 0x0

    .line 118031903
    .line 118031904
    const/16 v1, 0x10

    .line 118031905
    .line 118031906
    int-to-float v1, v1

    .line 118031907
    const/16 v37, 0x0

    .line 118031908
    .line 118031909
    const/16 v38, 0xa

    .line 118031910
    .line 118031911
    move-object/from16 v33, v13

    .line 118031912
    .line 118031913
    move/from16 v34, v0

    .line 118031914
    .line 118031915
    move/from16 v36, v1

    .line 118031916
    .line 118031917
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031918
    .line 118031919
    .line 118031920
    move-result-object v2

    .line 118031921
    const/4 v3, 0x0

    .line 118031922
    const/16 v5, 0x30

    .line 118031923
    .line 118031924
    const/4 v6, 0x4

    .line 118031925
    move-object/from16 v1, v20

    .line 118031926
    .line 118031927
    move-object v4, v14

    .line 118031928
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118031929
    .line 118031930
    .line 118031931
    :cond_63b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031932
    .line 118031933
    .line 118031934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031935
    .line 118031936
    .line 118031937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031938
    .line 118031939
    .line 118031940
    move-result v0

    .line 118031941
    if-eqz v0, :cond_64a

    .line 118031942
    .line 118031943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031944
    .line 118031945
    .line 118031946
    :cond_64a
    move/from16 v4, v16

    .line 118031947
    .line 118031948
    goto :goto_66d

    .line 118031949
    :cond_64d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031950
    .line 118031951
    .line 118031952
    throw v22

    .line 118031953
    :cond_651
    const/16 v22, 0x0

    .line 118031954
    .line 118031955
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031956
    .line 118031957
    .line 118031958
    throw v22

    .line 118031959
    :cond_657
    const/16 v22, 0x0

    .line 118031960
    .line 118031961
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031962
    .line 118031963
    .line 118031964
    throw v22

    .line 118031965
    :cond_65d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118031966
    .line 118031967
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118031968
    .line 118031969
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031970
    .line 118031971
    .line 118031972
    move-result-object v1

    .line 118031973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118031974
    .line 118031975
    .line 118031976
    throw v0

    .line 118031977
    :cond_669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031978
    .line 118031979
    .line 118031980
    move v4, v3

    .line 118031981
    :goto_66d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031982
    .line 118031983
    .line 118031984
    move-result-object v7

    .line 118031985
    if-eqz v7, :cond_686

    .line 118031986
    .line 118031987
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/m7;

    .line 118031988
    .line 118031989
    move-object v0, v8

    .line 118031990
    move-object/from16 v1, p0

    .line 118031991
    .line 118031992
    move-object/from16 v2, p1

    .line 118031993
    .line 118031994
    move-object/from16 v3, p2

    .line 118031995
    .line 118031996
    move/from16 v5, p5

    .line 118031997
    .line 118031998
    move/from16 v6, p6

    .line 118031999
    .line 118032000
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/m7;-><init>(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;III)V

    .line 118032001
    .line 118032002
    .line 118032003
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032004
    .line 118032005
    .line 118032006
    :cond_686
    return-void
.end method


