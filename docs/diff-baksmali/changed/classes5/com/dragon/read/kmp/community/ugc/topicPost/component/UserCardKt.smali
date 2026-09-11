## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v0, p3

    .line 118030340
    move/from16 v5, p5

    .line 118030342
    const/4 v2, 0x0

    .line 118030343
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030346
    const v3, -0x797341b0

    .line 118030349
    move-object/from16 v4, p4

    .line 118030351
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    move-result-object v4

    .line 118030355
    and-int/lit8 v6, p6, 0x1

    .line 118030357
    const/4 v15, 0x2

    .line 118030358
    if-eqz v6, :cond_1b

    .line 118030360
    or-int/lit8 v6, v5, 0x6

    .line 118030362
    goto :goto_2b

    .line 118030363
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 118030365
    if-nez v6, :cond_2a

    .line 118030367
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030370
    move-result v6

    .line 118030371
    if-eqz v6, :cond_27

    .line 118030373
    const/4 v6, 0x4

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    const/4 v6, 0x2

    .line 118030376
    :goto_28
    or-int/2addr v6, v5

    .line 118030377
    goto :goto_2b

    .line 118030378
    :cond_2a
    move v6, v5

    .line 118030379
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 118030381
    if-eqz v7, :cond_32

    .line 118030383
    or-int/lit8 v6, v6, 0x30

    .line 118030385
    goto :goto_45

    .line 118030386
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 118030388
    if-nez v8, :cond_45

    .line 118030390
    move-object/from16 v8, p1

    .line 118030392
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030395
    move-result v9

    .line 118030396
    if-eqz v9, :cond_41

    .line 118030398
    const/16 v9, 0x20

    .line 118030400
    goto :goto_43

    .line 118030401
    :cond_41
    const/16 v9, 0x10

    .line 118030403
    :goto_43
    or-int/2addr v6, v9

    .line 118030404
    goto :goto_47

    .line 118030405
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 118030407
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 118030409
    if-eqz v9, :cond_4e

    .line 118030411
    or-int/lit16 v6, v6, 0x180

    .line 118030413
    goto :goto_61

    .line 118030414
    :cond_4e
    and-int/lit16 v11, v5, 0x180

    .line 118030416
    if-nez v11, :cond_61

    .line 118030418
    move/from16 v11, p2

    .line 118030420
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030423
    move-result v13

    .line 118030424
    if-eqz v13, :cond_5d

    .line 118030426
    const/16 v13, 0x100

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v13, 0x80

    .line 118030431
    :goto_5f
    or-int/2addr v6, v13

    .line 118030432
    goto :goto_63

    .line 118030433
    :cond_61
    :goto_61
    move/from16 v11, p2

    .line 118030435
    :goto_63
    and-int/lit16 v13, v5, 0xc00

    .line 118030437
    if-nez v13, :cond_80

    .line 118030439
    and-int/lit8 v13, p6, 0x8

    .line 118030441
    if-nez v13, :cond_7d

    .line 118030443
    and-int/lit16 v13, v5, 0x1000

    .line 118030445
    if-nez v13, :cond_74

    .line 118030447
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030450
    move-result v13

    .line 118030451
    goto :goto_78

    .line 118030452
    :cond_74
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030455
    move-result v13

    .line 118030456
    :goto_78
    if-eqz v13, :cond_7d

    .line 118030458
    const/16 v13, 0x800

    .line 118030460
    goto :goto_7f

    .line 118030461
    :cond_7d
    const/16 v13, 0x400

    .line 118030463
    :goto_7f
    or-int/2addr v6, v13

    .line 118030464
    :cond_80
    and-int/lit16 v13, v6, 0x493

    .line 118030466
    const/16 v14, 0x492

    .line 118030468
    const/4 v12, 0x1

    .line 118030469
    if-eq v13, v14, :cond_89

    .line 118030471
    const/4 v13, 0x1

    .line 118030472
    goto :goto_8a

    .line 118030473
    :cond_89
    const/4 v13, 0x0

    .line 118030474
    :goto_8a
    and-int/lit8 v14, v6, 0x1

    .line 118030476
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030479
    move-result v13

    .line 118030480
    if-eqz v13, :cond_6ee

    .line 118030482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118030485
    and-int/lit8 v13, v5, 0x1

    .line 118030487
    if-eqz v13, :cond_ad

    .line 118030489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118030492
    move-result v13

    .line 118030493
    if-eqz v13, :cond_a0

    .line 118030495
    goto :goto_ad

    .line 118030496
    :cond_a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118030499
    and-int/lit8 v7, p6, 0x8

    .line 118030501
    if-eqz v7, :cond_a9

    .line 118030503
    and-int/lit16 v6, v6, -0x1c01

    .line 118030505
    :cond_a9
    move-object v13, v0

    .line 118030506
    move-object v0, v8

    .line 118030507
    :goto_ab
    move v14, v11

    .line 118030508
    goto :goto_d0

    .line 118030509
    :cond_ad
    :goto_ad
    if-eqz v7, :cond_b2

    .line 118030511
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030513
    goto :goto_b3

    .line 118030514
    :cond_b2
    move-object v7, v8

    .line 118030515
    :goto_b3
    if-eqz v9, :cond_b6

    .line 118030517
    const/4 v11, 0x1

    .line 118030518
    :cond_b6
    and-int/lit8 v8, p6, 0x8

    .line 118030520
    if-eqz v8, :cond_cd

    .line 118030522
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 118030524
    const/16 v18, 0x0

    .line 118030526
    const/16 v19, 0x0

    .line 118030528
    const/16 v20, 0x0

    .line 118030530
    const/16 v21, 0x0

    .line 118030532
    const/16 v22, 0x1f

    .line 118030534
    move-object/from16 v17, v0

    .line 118030536
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;-><init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V

    .line 118030539
    and-int/lit16 v6, v6, -0x1c01

    .line 118030541
    :cond_cd
    move-object v13, v0

    .line 118030542
    move-object v0, v7

    .line 118030543
    goto :goto_ab

    .line 118030544
    :goto_d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 118030547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030550
    move-result v7

    .line 118030551
    if-eqz v7, :cond_df

    .line 118030553
    const/4 v7, -0x1

    .line 118030554
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.component.UserCard (UserCard.kt:104)"

    .line 118030556
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030559
    :cond_df
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030561
    const/4 v11, 0x0

    .line 118030562
    invoke-static {v3, v11, v4, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030565
    move-result-object v3

    .line 118030566
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030569
    move-result-object v7

    .line 118030570
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118030572
    if-eqz v7, :cond_fb

    .line 118030574
    invoke-static {v7}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 118030577
    move-result-object v7

    .line 118030578
    if-eqz v7, :cond_fb

    .line 118030580
    new-instance v8, Lwn2/t;

    .line 118030582
    invoke-direct {v8, v7}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 118030585
    move-object v9, v8

    .line 118030586
    goto :goto_fc

    .line 118030587
    :cond_fb
    move-object v9, v11

    .line 118030588
    :goto_fc
    if-eqz v9, :cond_10a

    .line 118030590
    iget-object v7, v9, Lwn2/t;->c:Lwn2/g0;

    .line 118030592
    if-eqz v7, :cond_10a

    .line 118030594
    new-instance v8, Lwn2/g0;

    .line 118030596
    iget-object v7, v7, Lwn2/g0;->a:Loa6/m6;

    .line 118030598
    invoke-direct {v8, v7}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 118030601
    goto :goto_10b

    .line 118030602
    :cond_10a
    move-object v8, v11

    .line 118030603
    :goto_10b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030606
    move-result-object v7

    .line 118030607
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118030609
    if-eqz v7, :cond_116

    .line 118030611
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 118030613
    goto :goto_117

    .line 118030614
    :cond_116
    move-object v7, v11

    .line 118030615
    :goto_117
    if-eqz v8, :cond_122

    .line 118030617
    invoke-virtual {v8}, Lwn2/g0;->c()Z

    .line 118030620
    move-result v17

    .line 118030621
    if-nez v17, :cond_122

    .line 118030623
    const/16 p1, 0x1

    .line 118030625
    goto :goto_124

    .line 118030626
    :cond_122
    const/16 p1, 0x0

    .line 118030628
    :goto_124
    const v12, 0x6e3c21fe

    .line 118030631
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030637
    move-result-object v12

    .line 118030638
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030640
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030643
    move-result-object v10

    .line 118030644
    if-ne v12, v10, :cond_13f

    .line 118030646
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030648
    invoke-static {v10, v11, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030651
    move-result-object v12

    .line 118030652
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030655
    :cond_13f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 118030657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030660
    iget v10, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 118030662
    const v15, 0x4c5de2

    .line 118030665
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030668
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030671
    move-result v10

    .line 118030672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030675
    move-result-object v11

    .line 118030676
    if-nez v10, :cond_15c

    .line 118030678
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030681
    move-result-object v10

    .line 118030682
    if-ne v11, v10, :cond_16c

    .line 118030684
    :cond_15c
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 118030686
    new-instance v10, Lc0/g;

    .line 118030688
    const/4 v15, 0x0

    .line 118030689
    invoke-direct {v10, v15, v15, v15, v15}, Lc0/g;-><init>(FFFF)V

    .line 118030692
    iget v15, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 118030694
    invoke-direct {v11, v10, v15, v2}, Lcom/dragon/community/kmp/multilevel/ui/d2;-><init>(Lc0/g;II)V

    .line 118030697
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030700
    :cond_16c
    move-object v15, v11

    .line 118030701
    check-cast v15, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 118030703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030706
    const v11, -0x615d173a

    .line 118030709
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030712
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030715
    move-result v10

    .line 118030716
    and-int/lit16 v11, v6, 0x380

    .line 118030718
    const/16 v2, 0x100

    .line 118030720
    if-ne v11, v2, :cond_184

    .line 118030722
    const/4 v2, 0x1

    .line 118030723
    goto :goto_185

    .line 118030724
    :cond_184
    const/4 v2, 0x0

    .line 118030725
    :goto_185
    or-int/2addr v2, v10

    .line 118030726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030729
    move-result-object v10

    .line 118030730
    if-nez v2, :cond_196

    .line 118030732
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030735
    move-result-object v2

    .line 118030736
    if-ne v10, v2, :cond_193

    .line 118030738
    goto :goto_196

    .line 118030739
    :cond_193
    move-object/from16 v27, v7

    .line 118030741
    goto :goto_1b3

    .line 118030742
    :cond_196
    :goto_196
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;

    .line 118030744
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 118030747
    const-string v10, "top"

    .line 118030749
    const/4 v5, 0x0

    .line 118030750
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030753
    move-object/from16 v27, v7

    .line 118030755
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 118030757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030760
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030763
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;

    .line 118030765
    invoke-direct {v10, v7, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V

    .line 118030768
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030771
    :goto_1b3
    move-object v2, v10

    .line 118030772
    check-cast v2, Lcom/dragon/community/kmp/follow/a;

    .line 118030774
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030777
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030780
    move-result-object v5

    .line 118030781
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030784
    move-result-object v7

    .line 118030785
    if-eqz v8, :cond_1c8

    .line 118030787
    iget-object v10, v8, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118030789
    move-object/from16 v28, v9

    .line 118030791
    goto :goto_1cb

    .line 118030792
    :cond_1c8
    move-object/from16 v28, v9

    .line 118030794
    const/4 v10, 0x0

    .line 118030795
    :goto_1cb
    const v9, -0x48fade91

    .line 118030798
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030801
    const/16 v9, 0x100

    .line 118030803
    if-ne v11, v9, :cond_1d9

    .line 118030805
    move/from16 v11, p1

    .line 118030807
    const/4 v9, 0x1

    .line 118030808
    goto :goto_1dc

    .line 118030809
    :cond_1d9
    move/from16 v11, p1

    .line 118030811
    const/4 v9, 0x0

    .line 118030812
    :goto_1dc
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030815
    move-result v17

    .line 118030816
    or-int v9, v9, v17

    .line 118030818
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030821
    move-result v17

    .line 118030822
    or-int v9, v9, v17

    .line 118030824
    move-object/from16 p1, v2

    .line 118030826
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030829
    move-result-object v2

    .line 118030830
    if-nez v9, :cond_1f6

    .line 118030832
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030835
    move-result-object v9

    .line 118030836
    if-ne v2, v9, :cond_20a

    .line 118030838
    :cond_1f6
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;

    .line 118030840
    const/16 v22, 0x0

    .line 118030842
    move-object/from16 v17, v2

    .line 118030844
    move/from16 v18, v14

    .line 118030846
    move/from16 v19, v11

    .line 118030848
    move-object/from16 v20, v8

    .line 118030850
    move-object/from16 v21, v12

    .line 118030852
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;-><init>(ZZLwn2/g0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030855
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030858
    :cond_20a
    move-object v9, v2

    .line 118030859
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118030861
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030864
    const/4 v2, 0x6

    .line 118030865
    shr-int/2addr v6, v2

    .line 118030866
    and-int/lit8 v17, v6, 0xe

    .line 118030868
    move-object v6, v5

    .line 118030869
    move-object/from16 v5, v27

    .line 118030871
    move/from16 v18, v14

    .line 118030873
    move-object v14, v8

    .line 118030874
    move-object v8, v10

    .line 118030875
    move-object/from16 v10, v28

    .line 118030877
    move-object v2, v10

    .line 118030878
    move-object v10, v4

    .line 118030879
    move/from16 p2, v11

    .line 118030881
    move-object/from16 v19, v12

    .line 118030883
    const/4 v12, 0x0

    .line 118030884
    move/from16 v11, v17

    .line 118030886
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030889
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030892
    move-result-object v6

    .line 118030893
    const v7, -0x6815fd56

    .line 118030896
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030899
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030902
    move-result v7

    .line 118030903
    move/from16 v11, p2

    .line 118030905
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030908
    move-result v8

    .line 118030909
    or-int/2addr v7, v8

    .line 118030910
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030913
    move-result v8

    .line 118030914
    or-int/2addr v7, v8

    .line 118030915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030918
    move-result-object v8

    .line 118030919
    if-nez v7, :cond_24f

    .line 118030921
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030924
    move-result-object v7

    .line 118030925
    if-ne v8, v7, :cond_257

    .line 118030927
    :cond_24f
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$2$1;

    .line 118030929
    invoke-direct {v8, v14, v11, v1, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$2$1;-><init>(Lwn2/g0;ZLcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 118030932
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030935
    :cond_257
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118030937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030940
    sget v7, Lwn2/g0;->s:I

    .line 118030942
    invoke-static {v14, v6, v8, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030945
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030948
    move-result-object v6

    .line 118030949
    iget-object v7, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->a:Lj/s1;

    .line 118030951
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 118030954
    move-result-object v6

    .line 118030955
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030960
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030962
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030967
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030969
    const/4 v9, 0x0

    .line 118030970
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030973
    move-result-object v10

    .line 118030974
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030977
    move-result-wide v20

    .line 118030978
    const/16 v9, 0x20

    .line 118030980
    ushr-long v26, v20, v9

    .line 118030982
    move-object/from16 v17, v13

    .line 118030984
    xor-long v12, v20, v26

    .line 118030986
    long-to-int v9, v12

    .line 118030987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030990
    move-result-object v12

    .line 118030991
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030994
    move-result-object v6

    .line 118030995
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030997
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031000
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031002
    move-object/from16 v32, v0

    .line 118031004
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031007
    move-result-object v0

    .line 118031008
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 118031010
    if-eqz v0, :cond_6e9

    .line 118031012
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031018
    move-result v0

    .line 118031019
    if-eqz v0, :cond_2b1

    .line 118031021
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031024
    goto :goto_2b4

    .line 118031025
    :cond_2b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031028
    :goto_2b4
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 118031030
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031032
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031035
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031037
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031040
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031042
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031045
    move-result v10

    .line 118031046
    if-nez v10, :cond_2d6

    .line 118031048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031051
    move-result-object v10

    .line 118031052
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031055
    move-result-object v12

    .line 118031056
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031059
    move-result v10

    .line 118031060
    if-nez v10, :cond_2e4

    .line 118031062
    :cond_2d6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031065
    move-result-object v10

    .line 118031066
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031072
    move-result-object v9

    .line 118031073
    invoke-interface {v4, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031076
    :cond_2e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031078
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031081
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031083
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031085
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031088
    move-result-object v9

    .line 118031089
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118031091
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031093
    move/from16 v20, v11

    .line 118031095
    const/16 v11, 0x36

    .line 118031097
    invoke-static {v10, v12, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031100
    move-result-object v10

    .line 118031101
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031104
    move-result-wide v21

    .line 118031105
    const/16 v11, 0x20

    .line 118031107
    ushr-long v26, v21, v11

    .line 118031109
    move-object v11, v7

    .line 118031110
    move-object/from16 v28, v8

    .line 118031112
    xor-long v7, v21, v26

    .line 118031114
    long-to-int v8, v7

    .line 118031115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031118
    move-result-object v7

    .line 118031119
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031122
    move-result-object v9

    .line 118031123
    move-object/from16 v21, v11

    .line 118031125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031128
    move-result-object v11

    .line 118031129
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031131
    if-eqz v11, :cond_6e4

    .line 118031133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031139
    move-result v11

    .line 118031140
    if-eqz v11, :cond_32a

    .line 118031142
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031145
    goto :goto_32d

    .line 118031146
    :cond_32a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031149
    :goto_32d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031151
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031154
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031156
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031164
    move-result v10

    .line 118031165
    if-nez v10, :cond_34d

    .line 118031167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031170
    move-result-object v10

    .line 118031171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031174
    move-result-object v11

    .line 118031175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031178
    move-result v10

    .line 118031179
    if-nez v10, :cond_35b

    .line 118031181
    :cond_34d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031184
    move-result-object v10

    .line 118031185
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031191
    move-result-object v8

    .line 118031192
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031195
    :cond_35b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031197
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031200
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118031202
    sget v7, Lj/c2;->a:I

    .line 118031204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031206
    const/4 v8, 0x1

    .line 118031207
    invoke-virtual {v11, v7, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031210
    move-result-object v9

    .line 118031211
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031213
    const/16 v10, 0x30

    .line 118031215
    invoke-static {v8, v12, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031218
    move-result-object v8

    .line 118031219
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031222
    move-result-wide v26

    .line 118031223
    const/16 v10, 0x20

    .line 118031225
    ushr-long v29, v26, v10

    .line 118031227
    move-object v12, v8

    .line 118031228
    xor-long v7, v26, v29

    .line 118031230
    long-to-int v8, v7

    .line 118031231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031234
    move-result-object v7

    .line 118031235
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031238
    move-result-object v9

    .line 118031239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031242
    move-result-object v10

    .line 118031243
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031245
    if-eqz v10, :cond_6df

    .line 118031247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031253
    move-result v10

    .line 118031254
    if-eqz v10, :cond_39c

    .line 118031256
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031259
    goto :goto_39f

    .line 118031260
    :cond_39c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031263
    :goto_39f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031265
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031270
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031278
    move-result v10

    .line 118031279
    if-nez v10, :cond_3bf

    .line 118031281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031284
    move-result-object v10

    .line 118031285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031288
    move-result-object v12

    .line 118031289
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031292
    move-result v10

    .line 118031293
    if-nez v10, :cond_3cd

    .line 118031295
    :cond_3bf
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031298
    move-result-object v10

    .line 118031299
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031305
    move-result-object v8

    .line 118031306
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031309
    :cond_3cd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031311
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031314
    if-eqz v2, :cond_3eb

    .line 118031316
    const v7, -0x40a5c662

    .line 118031319
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031322
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 118031324
    sget v8, Lwn2/t;->Q:I

    .line 118031326
    sget v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->e:I

    .line 118031328
    const/4 v9, 0x0

    .line 118031329
    or-int/2addr v8, v9

    .line 118031330
    invoke-static {v2, v15, v7, v4, v8}, Lcom/dragon/community/kmp/multilevel/ui/l3;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 118031333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031336
    move-object/from16 v15, v17

    .line 118031338
    goto :goto_403

    .line 118031339
    :cond_3eb
    const/4 v9, 0x0

    .line 118031340
    const v7, -0x40a19df8

    .line 118031343
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031346
    move-object/from16 v15, v17

    .line 118031348
    iget v7, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 118031350
    int-to-float v7, v7

    .line 118031351
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118031353
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031356
    move-result-object v7

    .line 118031357
    invoke-static {v7, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031363
    :goto_403
    iget v7, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->c:F

    .line 118031365
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031368
    move-result-object v7

    .line 118031369
    invoke-static {v7, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031374
    const/4 v12, 0x1

    .line 118031375
    invoke-virtual {v11, v7, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031378
    move-result-object v6

    .line 118031379
    move-object/from16 v7, v21

    .line 118031381
    move-object/from16 v8, v28

    .line 118031383
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031386
    move-result-object v7

    .line 118031387
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031390
    move-result-wide v8

    .line 118031391
    const/16 v10, 0x20

    .line 118031393
    ushr-long v16, v8, v10

    .line 118031395
    xor-long v8, v8, v16

    .line 118031397
    long-to-int v9, v8

    .line 118031398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031401
    move-result-object v8

    .line 118031402
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031405
    move-result-object v6

    .line 118031406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031409
    move-result-object v10

    .line 118031410
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031412
    if-eqz v10, :cond_6da

    .line 118031414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031420
    move-result v10

    .line 118031421
    if-eqz v10, :cond_443

    .line 118031423
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031426
    goto :goto_446

    .line 118031427
    :cond_443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031430
    :goto_446
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031432
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031437
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031445
    move-result v8

    .line 118031446
    if-nez v8, :cond_466

    .line 118031448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031451
    move-result-object v8

    .line 118031452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031455
    move-result-object v10

    .line 118031456
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031459
    move-result v8

    .line 118031460
    if-nez v8, :cond_474

    .line 118031462
    :cond_466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031465
    move-result-object v8

    .line 118031466
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031472
    move-result-object v8

    .line 118031473
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031476
    :cond_474
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031478
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031481
    const v6, 0x17383bc0

    .line 118031484
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031487
    if-eqz v2, :cond_5de

    .line 118031489
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031491
    iget-object v8, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 118031493
    iget-object v9, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->d:Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 118031495
    sget v7, Lwn2/t;->Q:I

    .line 118031497
    shl-int/lit8 v7, v7, 0x3

    .line 118031499
    const/4 v10, 0x6

    .line 118031500
    or-int/2addr v7, v10

    .line 118031501
    sget v10, Lcom/dragon/community/kmp/multilevel/ui/u3;->a:I

    .line 118031503
    const/4 v10, 0x0

    .line 118031504
    or-int/lit8 v13, v7, 0x0

    .line 118031506
    const/16 v16, 0x0

    .line 118031508
    move-object v7, v2

    .line 118031509
    move-object v10, v4

    .line 118031510
    move-object/from16 v33, v11

    .line 118031512
    move/from16 v2, v20

    .line 118031514
    move v11, v13

    .line 118031515
    move-object/from16 p2, v19

    .line 118031517
    const/4 v13, 0x1

    .line 118031518
    move/from16 v12, v16

    .line 118031520
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V

    .line 118031523
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031526
    move-result-object v6

    .line 118031527
    check-cast v6, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118031529
    if-eqz v6, :cond_4b1

    .line 118031531
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 118031533
    const v6, -0x615d173a

    .line 118031536
    goto :goto_4b5

    .line 118031537
    :cond_4b1
    const v6, -0x615d173a

    .line 118031540
    const/4 v11, 0x0

    .line 118031541
    :goto_4b5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031544
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031547
    move-result v6

    .line 118031548
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031551
    move-result v7

    .line 118031552
    or-int/2addr v6, v7

    .line 118031553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031556
    move-result-object v7

    .line 118031557
    if-nez v6, :cond_4d1

    .line 118031559
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031562
    move-result-object v6

    .line 118031563
    if-ne v7, v6, :cond_4ce

    .line 118031565
    goto :goto_4d1

    .line 118031566
    :cond_4ce
    move-object v3, v4

    .line 118031567
    goto/16 :goto_560

    .line 118031569
    :cond_4d1
    :goto_4d1
    sget-object v6, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 118031571
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031574
    move-result-object v3

    .line 118031575
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118031577
    if-eqz v3, :cond_4df

    .line 118031579
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 118031581
    const/4 v3, 0x0

    .line 118031582
    goto :goto_4e1

    .line 118031583
    :cond_4df
    const/4 v3, 0x0

    .line 118031584
    const/4 v11, 0x0

    .line 118031585
    :goto_4e1
    invoke-virtual {v6, v11, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 118031588
    move-result-object v7

    .line 118031589
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g;

    .line 118031591
    if-eqz v7, :cond_4ec

    .line 118031593
    iget-object v11, v7, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 118031595
    goto :goto_4ed

    .line 118031596
    :cond_4ec
    const/4 v11, 0x0

    .line 118031597
    :goto_4ed
    invoke-virtual {v6, v11, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 118031600
    move-result-object v6

    .line 118031601
    check-cast v6, Lcom/bytedance/kmp/ugc/model/fe;

    .line 118031603
    if-eqz v6, :cond_4f9

    .line 118031605
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 118031607
    const/4 v3, 0x2

    .line 118031608
    goto :goto_4fb

    .line 118031609
    :cond_4f9
    const/4 v3, 0x2

    .line 118031610
    const/4 v11, 0x0

    .line 118031611
    :goto_4fb
    new-array v6, v3, [Ljava/lang/String;

    .line 118031613
    sget-object v7, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 118031615
    if-eqz v5, :cond_511

    .line 118031617
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118031620
    move-result-wide v8

    .line 118031621
    const/16 v5, 0x3e8

    .line 118031623
    move-object/from16 v31, v4

    .line 118031625
    int-to-long v3, v5

    .line 118031626
    mul-long v8, v8, v3

    .line 118031628
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118031631
    move-result-object v3

    .line 118031632
    goto :goto_514

    .line 118031633
    :cond_511
    move-object/from16 v31, v4

    .line 118031635
    const/4 v3, 0x0

    .line 118031636
    :goto_514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031639
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 118031642
    move-result-object v3

    .line 118031643
    const/4 v4, 0x0

    .line 118031644
    aput-object v3, v6, v4

    .line 118031646
    aput-object v11, v6, v13

    .line 118031648
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 118031651
    move-result-object v3

    .line 118031652
    new-instance v4, Ljava/util/ArrayList;

    .line 118031654
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118031657
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031660
    move-result-object v3

    .line 118031661
    :cond_52d
    :goto_52d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118031664
    move-result v5

    .line 118031665
    if-eqz v5, :cond_54d

    .line 118031667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031670
    move-result-object v5

    .line 118031671
    move-object v11, v5

    .line 118031672
    check-cast v11, Ljava/lang/String;

    .line 118031674
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118031677
    move-result v5

    .line 118031678
    if-lez v5, :cond_542

    .line 118031680
    const/4 v12, 0x1

    .line 118031681
    goto :goto_543

    .line 118031682
    :cond_542
    const/4 v12, 0x0

    .line 118031683
    :goto_543
    if-eqz v12, :cond_546

    .line 118031685
    goto :goto_547

    .line 118031686
    :cond_546
    const/4 v11, 0x0

    .line 118031687
    :goto_547
    if-eqz v11, :cond_52d

    .line 118031689
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031692
    goto :goto_52d

    .line 118031693
    :cond_54d
    const-string v5, "\u30fb"

    .line 118031695
    const/4 v6, 0x0

    .line 118031696
    const/4 v7, 0x0

    .line 118031697
    const/4 v8, 0x0

    .line 118031698
    const/4 v9, 0x0

    .line 118031699
    const/4 v10, 0x0

    .line 118031700
    const/16 v11, 0x3e

    .line 118031702
    const/4 v12, 0x0

    .line 118031703
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118031706
    move-result-object v7

    .line 118031707
    move-object/from16 v3, v31

    .line 118031709
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031712
    :goto_560
    move-object v6, v7

    .line 118031713
    check-cast v6, Ljava/lang/String;

    .line 118031715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031718
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031721
    move-result v4

    .line 118031722
    if-lez v4, :cond_56e

    .line 118031724
    const/4 v12, 0x1

    .line 118031725
    goto :goto_56f

    .line 118031726
    :cond_56e
    const/4 v12, 0x0

    .line 118031727
    :goto_56f
    if-eqz v12, :cond_5d8

    .line 118031729
    const/16 v4, 0xc

    .line 118031731
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031734
    move-result-wide v10

    .line 118031735
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031740
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031742
    move-object v5, v15

    .line 118031743
    const/4 v15, 0x1

    .line 118031744
    move-object v13, v4

    .line 118031745
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 118031747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031750
    const/4 v4, 0x0

    .line 118031751
    invoke-static {v3, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031754
    move-result-object v7

    .line 118031755
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 118031758
    move-result-wide v8

    .line 118031759
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 118031761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031764
    sget v21, Lb1/u;->d:I

    .line 118031766
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031768
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031771
    move-result-object v34

    .line 118031772
    const/16 v35, 0x0

    .line 118031774
    const/4 v4, 0x4

    .line 118031775
    int-to-float v4, v4

    .line 118031776
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118031778
    const/16 v37, 0x0

    .line 118031780
    const/16 v38, 0x0

    .line 118031782
    const/16 v39, 0xd

    .line 118031784
    move/from16 v36, v4

    .line 118031786
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031789
    move-result-object v7

    .line 118031790
    const/4 v12, 0x0

    .line 118031791
    const/4 v4, 0x0

    .line 118031792
    move-object/from16 v34, v14

    .line 118031794
    move/from16 v31, v18

    .line 118031796
    move-object v14, v4

    .line 118031797
    const-wide/16 v16, 0x0

    .line 118031799
    move-wide/from16 v19, v16

    .line 118031801
    const/4 v4, 0x1

    .line 118031802
    move-wide/from16 v15, v16

    .line 118031804
    const/16 v17, 0x0

    .line 118031806
    const/16 v18, 0x0

    .line 118031808
    const/16 v22, 0x0

    .line 118031810
    const/16 v23, 0x1

    .line 118031812
    const/16 v24, 0x0

    .line 118031814
    const/16 v25, 0x0

    .line 118031816
    const/16 v26, 0x0

    .line 118031818
    const v28, 0x30c30

    .line 118031821
    const/16 v29, 0xc30

    .line 118031823
    const v30, 0x1d7d0

    .line 118031826
    move-object/from16 v27, v3

    .line 118031828
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031831
    goto :goto_5eb

    .line 118031832
    :cond_5d8
    move-object/from16 v34, v14

    .line 118031834
    move-object v5, v15

    .line 118031835
    move/from16 v31, v18

    .line 118031837
    goto :goto_5ea

    .line 118031838
    :cond_5de
    move-object v3, v4

    .line 118031839
    move-object/from16 v33, v11

    .line 118031841
    move-object/from16 v34, v14

    .line 118031843
    move-object v5, v15

    .line 118031844
    move/from16 v31, v18

    .line 118031846
    move-object/from16 p2, v19

    .line 118031848
    move/from16 v2, v20

    .line 118031850
    :goto_5ea
    const/4 v4, 0x1

    .line 118031851
    :goto_5eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031860
    const v6, -0x2b84db1d

    .line 118031863
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031866
    if-eqz v34, :cond_631

    .line 118031868
    if-eqz v2, :cond_631

    .line 118031870
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031872
    const/16 v6, 0x8

    .line 118031874
    int-to-float v6, v6

    .line 118031875
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118031877
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031880
    move-result-object v6

    .line 118031881
    const/4 v7, 0x6

    .line 118031882
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031885
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031890
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031892
    move-object/from16 v7, v33

    .line 118031894
    invoke-virtual {v7, v2, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 118031897
    move-result-object v6

    .line 118031898
    iget-object v10, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->e:Lcom/dragon/community/kmp/follow/p;

    .line 118031900
    const/4 v8, 0x0

    .line 118031901
    const/4 v11, 0x0

    .line 118031902
    sget v2, Lwn2/g0;->s:I

    .line 118031904
    shl-int/lit8 v2, v2, 0x3

    .line 118031906
    sget v7, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 118031908
    const/4 v7, 0x0

    .line 118031909
    or-int/lit8 v13, v2, 0x0

    .line 118031911
    const/16 v14, 0x24

    .line 118031913
    move-object/from16 v7, v34

    .line 118031915
    move-object/from16 v9, p1

    .line 118031917
    move-object v12, v3

    .line 118031918
    invoke-static/range {v6 .. v14}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 118031921
    :cond_631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031927
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 118031929
    const/4 v6, 0x0

    .line 118031930
    const/4 v7, 0x0

    .line 118031931
    invoke-static {v2, v6, v3, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118031934
    move-result-object v2

    .line 118031935
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031938
    move-result-object v7

    .line 118031939
    check-cast v7, Ljava/util/List;

    .line 118031941
    const v8, 0x4c5de2

    .line 118031944
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031947
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031950
    move-result v7

    .line 118031951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031954
    move-result-object v8

    .line 118031955
    if-nez v7, :cond_660

    .line 118031957
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031959
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031962
    move-result-object v7

    .line 118031963
    if-ne v8, v7, :cond_65e

    .line 118031965
    goto :goto_660

    .line 118031966
    :cond_65e
    const/4 v7, 0x2

    .line 118031967
    goto :goto_674

    .line 118031968
    :cond_660
    :goto_660
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031971
    move-result-object v2

    .line 118031972
    check-cast v2, Ljava/util/List;

    .line 118031974
    if-nez v2, :cond_66c

    .line 118031976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031979
    move-result-object v2

    .line 118031980
    :cond_66c
    const/4 v7, 0x2

    .line 118031981
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118031984
    move-result-object v8

    .line 118031985
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031988
    :goto_674
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118031990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031993
    if-eqz v31, :cond_695

    .line 118031995
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031998
    move-result-object v2

    .line 118031999
    check-cast v2, Ljava/lang/Boolean;

    .line 118032001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118032004
    move-result v2

    .line 118032005
    if-eqz v2, :cond_695

    .line 118032007
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118032010
    move-result-object v2

    .line 118032011
    check-cast v2, Ljava/util/List;

    .line 118032013
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118032016
    move-result v2

    .line 118032017
    xor-int/2addr v2, v4

    .line 118032018
    if-eqz v2, :cond_695

    .line 118032020
    goto :goto_696

    .line 118032021
    :cond_695
    const/4 v4, 0x0

    .line 118032022
    :goto_696
    const/4 v2, 0x0

    .line 118032023
    const/16 v9, 0xc8

    .line 118032025
    const/4 v10, 0x6

    .line 118032026
    const/4 v11, 0x0

    .line 118032027
    invoke-static {v9, v11, v6, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118032030
    move-result-object v9

    .line 118032031
    invoke-static {v9, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 118032034
    move-result-object v9

    .line 118032035
    const/16 v12, 0x96

    .line 118032037
    invoke-static {v12, v11, v6, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118032040
    move-result-object v6

    .line 118032041
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 118032044
    move-result-object v10

    .line 118032045
    const/4 v11, 0x0

    .line 118032046
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;

    .line 118032048
    move-object/from16 v12, p2

    .line 118032050
    invoke-direct {v6, v8, v1, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/MutableState;)V

    .line 118032053
    const v7, 0xa704b42

    .line 118032056
    invoke-static {v7, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118032059
    move-result-object v12

    .line 118032060
    const v14, 0x186c06

    .line 118032063
    const/16 v15, 0x12

    .line 118032065
    move-object v6, v0

    .line 118032066
    move v7, v4

    .line 118032067
    move-object v8, v2

    .line 118032068
    move-object v13, v3

    .line 118032069
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 118032072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032078
    move-result v0

    .line 118032079
    if-eqz v0, :cond_6d4

    .line 118032081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032084
    :cond_6d4
    move-object v4, v5

    .line 118032085
    move/from16 v11, v31

    .line 118032087
    move-object/from16 v2, v32

    .line 118032089
    goto :goto_6f4

    .line 118032090
    :cond_6da
    const/4 v6, 0x0

    .line 118032091
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032094
    throw v6

    .line 118032095
    :cond_6df
    const/4 v6, 0x0

    .line 118032096
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032099
    throw v6

    .line 118032100
    :cond_6e4
    const/4 v6, 0x0

    .line 118032101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032104
    throw v6

    .line 118032105
    :cond_6e9
    const/4 v6, 0x0

    .line 118032106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032109
    throw v6

    .line 118032110
    :cond_6ee
    move-object v3, v4

    .line 118032111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032114
    move-object v4, v0

    .line 118032115
    move-object v2, v8

    .line 118032116
    :goto_6f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032119
    move-result-object v7

    .line 118032120
    if-eqz v7, :cond_70a

    .line 118032122
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/component/t;

    .line 118032124
    move-object v0, v8

    .line 118032125
    move-object/from16 v1, p0

    .line 118032127
    move v3, v11

    .line 118032128
    move/from16 v5, p5

    .line 118032130
    move/from16 v6, p6

    .line 118032132
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/t;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;II)V

    .line 118032135
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032138
    :cond_70a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v0, p3

    .line 118030339
    .line 118030340
    move/from16 v5, p5

    .line 118030341
    .line 118030342
    const/4 v2, 0x0

    .line 118030343
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    .line 118030345
    .line 118030346
    const v3, -0x797341b0

    .line 118030347
    .line 118030348
    .line 118030349
    move-object/from16 v4, p4

    .line 118030350
    .line 118030351
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v4

    .line 118030355
    and-int/lit8 v6, p6, 0x1

    .line 118030356
    .line 118030357
    const/4 v15, 0x2

    .line 118030358
    if-eqz v6, :cond_1b

    .line 118030359
    .line 118030360
    or-int/lit8 v6, v5, 0x6

    .line 118030361
    .line 118030362
    goto :goto_2b

    .line 118030363
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 118030364
    .line 118030365
    if-nez v6, :cond_2a

    .line 118030366
    .line 118030367
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    .line 118030369
    .line 118030370
    move-result v6

    .line 118030371
    if-eqz v6, :cond_27

    .line 118030372
    .line 118030373
    const/4 v6, 0x4

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    const/4 v6, 0x2

    .line 118030376
    :goto_28
    or-int/2addr v6, v5

    .line 118030377
    goto :goto_2b

    .line 118030378
    :cond_2a
    move v6, v5

    .line 118030379
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 118030380
    .line 118030381
    if-eqz v7, :cond_32

    .line 118030382
    .line 118030383
    or-int/lit8 v6, v6, 0x30

    .line 118030384
    .line 118030385
    goto :goto_45

    .line 118030386
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 118030387
    .line 118030388
    if-nez v8, :cond_45

    .line 118030389
    .line 118030390
    move-object/from16 v8, p1

    .line 118030391
    .line 118030392
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030393
    .line 118030394
    .line 118030395
    move-result v9

    .line 118030396
    if-eqz v9, :cond_41

    .line 118030397
    .line 118030398
    const/16 v9, 0x20

    .line 118030399
    .line 118030400
    goto :goto_43

    .line 118030401
    :cond_41
    const/16 v9, 0x10

    .line 118030402
    .line 118030403
    :goto_43
    or-int/2addr v6, v9

    .line 118030404
    goto :goto_47

    .line 118030405
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 118030406
    .line 118030407
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 118030408
    .line 118030409
    if-eqz v9, :cond_4e

    .line 118030410
    .line 118030411
    or-int/lit16 v6, v6, 0x180

    .line 118030412
    .line 118030413
    goto :goto_61

    .line 118030414
    :cond_4e
    and-int/lit16 v11, v5, 0x180

    .line 118030415
    .line 118030416
    if-nez v11, :cond_61

    .line 118030417
    .line 118030418
    move/from16 v11, p2

    .line 118030419
    .line 118030420
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030421
    .line 118030422
    .line 118030423
    move-result v13

    .line 118030424
    if-eqz v13, :cond_5d

    .line 118030425
    .line 118030426
    const/16 v13, 0x100

    .line 118030427
    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v13, 0x80

    .line 118030430
    .line 118030431
    :goto_5f
    or-int/2addr v6, v13

    .line 118030432
    goto :goto_63

    .line 118030433
    :cond_61
    :goto_61
    move/from16 v11, p2

    .line 118030434
    .line 118030435
    :goto_63
    and-int/lit16 v13, v5, 0xc00

    .line 118030436
    .line 118030437
    if-nez v13, :cond_80

    .line 118030438
    .line 118030439
    and-int/lit8 v13, p6, 0x8

    .line 118030440
    .line 118030441
    if-nez v13, :cond_7d

    .line 118030442
    .line 118030443
    and-int/lit16 v13, v5, 0x1000

    .line 118030444
    .line 118030445
    if-nez v13, :cond_74

    .line 118030446
    .line 118030447
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030448
    .line 118030449
    .line 118030450
    move-result v13

    .line 118030451
    goto :goto_78

    .line 118030452
    :cond_74
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030453
    .line 118030454
    .line 118030455
    move-result v13

    .line 118030456
    :goto_78
    if-eqz v13, :cond_7d

    .line 118030457
    .line 118030458
    const/16 v13, 0x800

    .line 118030459
    .line 118030460
    goto :goto_7f

    .line 118030461
    :cond_7d
    const/16 v13, 0x400

    .line 118030462
    .line 118030463
    :goto_7f
    or-int/2addr v6, v13

    .line 118030464
    :cond_80
    and-int/lit16 v13, v6, 0x493

    .line 118030465
    .line 118030466
    const/16 v14, 0x492

    .line 118030467
    .line 118030468
    const/4 v12, 0x1

    .line 118030469
    if-eq v13, v14, :cond_89

    .line 118030470
    .line 118030471
    const/4 v13, 0x1

    .line 118030472
    goto :goto_8a

    .line 118030473
    :cond_89
    const/4 v13, 0x0

    .line 118030474
    :goto_8a
    and-int/lit8 v14, v6, 0x1

    .line 118030475
    .line 118030476
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030477
    .line 118030478
    .line 118030479
    move-result v13

    .line 118030480
    if-eqz v13, :cond_6ee

    .line 118030481
    .line 118030482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118030483
    .line 118030484
    .line 118030485
    and-int/lit8 v13, v5, 0x1

    .line 118030486
    .line 118030487
    if-eqz v13, :cond_ad

    .line 118030488
    .line 118030489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118030490
    .line 118030491
    .line 118030492
    move-result v13

    .line 118030493
    if-eqz v13, :cond_a0

    .line 118030494
    .line 118030495
    goto :goto_ad

    .line 118030496
    :cond_a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118030497
    .line 118030498
    .line 118030499
    and-int/lit8 v7, p6, 0x8

    .line 118030500
    .line 118030501
    if-eqz v7, :cond_a9

    .line 118030502
    .line 118030503
    and-int/lit16 v6, v6, -0x1c01

    .line 118030504
    .line 118030505
    :cond_a9
    move-object v13, v0

    .line 118030506
    move-object v0, v8

    .line 118030507
    :goto_ab
    move v14, v11

    .line 118030508
    goto :goto_d0

    .line 118030509
    :cond_ad
    :goto_ad
    if-eqz v7, :cond_b2

    .line 118030510
    .line 118030511
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030512
    .line 118030513
    goto :goto_b3

    .line 118030514
    :cond_b2
    move-object v7, v8

    .line 118030515
    :goto_b3
    if-eqz v9, :cond_b6

    .line 118030516
    .line 118030517
    const/4 v11, 0x1

    .line 118030518
    :cond_b6
    and-int/lit8 v8, p6, 0x8

    .line 118030519
    .line 118030520
    if-eqz v8, :cond_cd

    .line 118030521
    .line 118030522
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 118030523
    .line 118030524
    const/16 v18, 0x0

    .line 118030525
    .line 118030526
    const/16 v19, 0x0

    .line 118030527
    .line 118030528
    const/16 v20, 0x0

    .line 118030529
    .line 118030530
    const/16 v21, 0x0

    .line 118030531
    .line 118030532
    const/16 v22, 0x1f

    .line 118030533
    .line 118030534
    move-object/from16 v17, v0

    .line 118030535
    .line 118030536
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;-><init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V

    .line 118030537
    .line 118030538
    .line 118030539
    and-int/lit16 v6, v6, -0x1c01

    .line 118030540
    .line 118030541
    :cond_cd
    move-object v13, v0

    .line 118030542
    move-object v0, v7

    .line 118030543
    goto :goto_ab

    .line 118030544
    :goto_d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 118030545
    .line 118030546
    .line 118030547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030548
    .line 118030549
    .line 118030550
    move-result v7

    .line 118030551
    if-eqz v7, :cond_df

    .line 118030552
    .line 118030553
    const/4 v7, -0x1

    .line 118030554
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.component.UserCard (UserCard.kt:104)"

    .line 118030555
    .line 118030556
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030557
    .line 118030558
    .line 118030559
    :cond_df
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030560
    .line 118030561
    const/4 v11, 0x0

    .line 118030562
    invoke-static {v3, v11, v4, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030563
    .line 118030564
    .line 118030565
    move-result-object v3

    .line 118030566
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030567
    .line 118030568
    .line 118030569
    move-result-object v7

    .line 118030570
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118030571
    .line 118030572
    if-eqz v7, :cond_fb

    .line 118030573
    .line 118030574
    invoke-static {v7}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 118030575
    .line 118030576
    .line 118030577
    move-result-object v7

    .line 118030578
    if-eqz v7, :cond_fb

    .line 118030579
    .line 118030580
    new-instance v8, Lwn2/t;

    .line 118030581
    .line 118030582
    invoke-direct {v8, v7}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 118030583
    .line 118030584
    .line 118030585
    move-object v9, v8

    .line 118030586
    goto :goto_fc

    .line 118030587
    :cond_fb
    move-object v9, v11

    .line 118030588
    :goto_fc
    if-eqz v9, :cond_10a

    .line 118030589
    .line 118030590
    iget-object v7, v9, Lwn2/t;->c:Lwn2/g0;

    .line 118030591
    .line 118030592
    if-eqz v7, :cond_10a

    .line 118030593
    .line 118030594
    new-instance v8, Lwn2/g0;

    .line 118030595
    .line 118030596
    iget-object v7, v7, Lwn2/g0;->a:Loa6/m6;

    .line 118030597
    .line 118030598
    invoke-direct {v8, v7}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 118030599
    .line 118030600
    .line 118030601
    goto :goto_10b

    .line 118030602
    :cond_10a
    move-object v8, v11

    .line 118030603
    :goto_10b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v7

    .line 118030607
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118030608
    .line 118030609
    if-eqz v7, :cond_116

    .line 118030610
    .line 118030611
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 118030612
    .line 118030613
    goto :goto_117

    .line 118030614
    :cond_116
    move-object v7, v11

    .line 118030615
    :goto_117
    if-eqz v8, :cond_122

    .line 118030616
    .line 118030617
    invoke-virtual {v8}, Lwn2/g0;->c()Z

    .line 118030618
    .line 118030619
    .line 118030620
    move-result v17

    .line 118030621
    if-nez v17, :cond_122

    .line 118030622
    .line 118030623
    const/16 p1, 0x1

    .line 118030624
    .line 118030625
    goto :goto_124

    .line 118030626
    :cond_122
    const/16 p1, 0x0

    .line 118030627
    .line 118030628
    :goto_124
    const v12, 0x6e3c21fe

    .line 118030629
    .line 118030630
    .line 118030631
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030632
    .line 118030633
    .line 118030634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030635
    .line 118030636
    .line 118030637
    move-result-object v12

    .line 118030638
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030639
    .line 118030640
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v10

    .line 118030644
    if-ne v12, v10, :cond_13f

    .line 118030645
    .line 118030646
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030647
    .line 118030648
    invoke-static {v10, v11, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030649
    .line 118030650
    .line 118030651
    move-result-object v12

    .line 118030652
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030653
    .line 118030654
    .line 118030655
    :cond_13f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 118030656
    .line 118030657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030658
    .line 118030659
    .line 118030660
    iget v10, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 118030661
    .line 118030662
    const v15, 0x4c5de2

    .line 118030663
    .line 118030664
    .line 118030665
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030666
    .line 118030667
    .line 118030668
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030669
    .line 118030670
    .line 118030671
    move-result v10

    .line 118030672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030673
    .line 118030674
    .line 118030675
    move-result-object v11

    .line 118030676
    if-nez v10, :cond_15c

    .line 118030677
    .line 118030678
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030679
    .line 118030680
    .line 118030681
    move-result-object v10

    .line 118030682
    if-ne v11, v10, :cond_16c

    .line 118030683
    .line 118030684
    :cond_15c
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 118030685
    .line 118030686
    new-instance v10, Lc0/g;

    .line 118030687
    .line 118030688
    const/4 v15, 0x0

    .line 118030689
    invoke-direct {v10, v15, v15, v15, v15}, Lc0/g;-><init>(FFFF)V

    .line 118030690
    .line 118030691
    .line 118030692
    iget v15, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 118030693
    .line 118030694
    invoke-direct {v11, v10, v15, v2}, Lcom/dragon/community/kmp/multilevel/ui/d2;-><init>(Lc0/g;II)V

    .line 118030695
    .line 118030696
    .line 118030697
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030698
    .line 118030699
    .line 118030700
    :cond_16c
    move-object v15, v11

    .line 118030701
    check-cast v15, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 118030702
    .line 118030703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030704
    .line 118030705
    .line 118030706
    const v11, -0x615d173a

    .line 118030707
    .line 118030708
    .line 118030709
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030710
    .line 118030711
    .line 118030712
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030713
    .line 118030714
    .line 118030715
    move-result v10

    .line 118030716
    and-int/lit16 v11, v6, 0x380

    .line 118030717
    .line 118030718
    const/16 v2, 0x100

    .line 118030719
    .line 118030720
    if-ne v11, v2, :cond_184

    .line 118030721
    .line 118030722
    const/4 v2, 0x1

    .line 118030723
    goto :goto_185

    .line 118030724
    :cond_184
    const/4 v2, 0x0

    .line 118030725
    :goto_185
    or-int/2addr v2, v10

    .line 118030726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030727
    .line 118030728
    .line 118030729
    move-result-object v10

    .line 118030730
    if-nez v2, :cond_196

    .line 118030731
    .line 118030732
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030733
    .line 118030734
    .line 118030735
    move-result-object v2

    .line 118030736
    if-ne v10, v2, :cond_193

    .line 118030737
    .line 118030738
    goto :goto_196

    .line 118030739
    :cond_193
    move-object/from16 v27, v7

    .line 118030740
    .line 118030741
    goto :goto_1b3

    .line 118030742
    :cond_196
    :goto_196
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;

    .line 118030743
    .line 118030744
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 118030745
    .line 118030746
    .line 118030747
    const-string v10, "top"

    .line 118030748
    .line 118030749
    const/4 v5, 0x0

    .line 118030750
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030751
    .line 118030752
    .line 118030753
    move-object/from16 v27, v7

    .line 118030754
    .line 118030755
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 118030756
    .line 118030757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030758
    .line 118030759
    .line 118030760
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030761
    .line 118030762
    .line 118030763
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;

    .line 118030764
    .line 118030765
    invoke-direct {v10, v7, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$createFollowCallback$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/jvm/functions/Function1;)V

    .line 118030766
    .line 118030767
    .line 118030768
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030769
    .line 118030770
    .line 118030771
    :goto_1b3
    move-object v2, v10

    .line 118030772
    check-cast v2, Lcom/dragon/community/kmp/follow/a;

    .line 118030773
    .line 118030774
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030775
    .line 118030776
    .line 118030777
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030778
    .line 118030779
    .line 118030780
    move-result-object v5

    .line 118030781
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030782
    .line 118030783
    .line 118030784
    move-result-object v7

    .line 118030785
    if-eqz v8, :cond_1c8

    .line 118030786
    .line 118030787
    iget-object v10, v8, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118030788
    .line 118030789
    move-object/from16 v28, v9

    .line 118030790
    .line 118030791
    goto :goto_1cb

    .line 118030792
    :cond_1c8
    move-object/from16 v28, v9

    .line 118030793
    .line 118030794
    const/4 v10, 0x0

    .line 118030795
    :goto_1cb
    const v9, -0x48fade91

    .line 118030796
    .line 118030797
    .line 118030798
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030799
    .line 118030800
    .line 118030801
    const/16 v9, 0x100

    .line 118030802
    .line 118030803
    if-ne v11, v9, :cond_1d9

    .line 118030804
    .line 118030805
    move/from16 v11, p1

    .line 118030806
    .line 118030807
    const/4 v9, 0x1

    .line 118030808
    goto :goto_1dc

    .line 118030809
    :cond_1d9
    move/from16 v11, p1

    .line 118030810
    .line 118030811
    const/4 v9, 0x0

    .line 118030812
    :goto_1dc
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030813
    .line 118030814
    .line 118030815
    move-result v17

    .line 118030816
    or-int v9, v9, v17

    .line 118030817
    .line 118030818
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030819
    .line 118030820
    .line 118030821
    move-result v17

    .line 118030822
    or-int v9, v9, v17

    .line 118030823
    .line 118030824
    move-object/from16 p1, v2

    .line 118030825
    .line 118030826
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030827
    .line 118030828
    .line 118030829
    move-result-object v2

    .line 118030830
    if-nez v9, :cond_1f6

    .line 118030831
    .line 118030832
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-object v9

    .line 118030836
    if-ne v2, v9, :cond_20a

    .line 118030837
    .line 118030838
    :cond_1f6
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;

    .line 118030839
    .line 118030840
    const/16 v22, 0x0

    .line 118030841
    .line 118030842
    move-object/from16 v17, v2

    .line 118030843
    .line 118030844
    move/from16 v18, v14

    .line 118030845
    .line 118030846
    move/from16 v19, v11

    .line 118030847
    .line 118030848
    move-object/from16 v20, v8

    .line 118030849
    .line 118030850
    move-object/from16 v21, v12

    .line 118030851
    .line 118030852
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;-><init>(ZZLwn2/g0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030853
    .line 118030854
    .line 118030855
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030856
    .line 118030857
    .line 118030858
    :cond_20a
    move-object v9, v2

    .line 118030859
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118030860
    .line 118030861
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030862
    .line 118030863
    .line 118030864
    const/4 v2, 0x6

    .line 118030865
    shr-int/2addr v6, v2

    .line 118030866
    and-int/lit8 v17, v6, 0xe

    .line 118030867
    .line 118030868
    move-object v6, v5

    .line 118030869
    move-object/from16 v5, v27

    .line 118030870
    .line 118030871
    move/from16 v18, v14

    .line 118030872
    .line 118030873
    move-object v14, v8

    .line 118030874
    move-object v8, v10

    .line 118030875
    move-object/from16 v10, v28

    .line 118030876
    .line 118030877
    move-object v2, v10

    .line 118030878
    move-object v10, v4

    .line 118030879
    move/from16 p2, v11

    .line 118030880
    .line 118030881
    move-object/from16 v19, v12

    .line 118030882
    .line 118030883
    const/4 v12, 0x0

    .line 118030884
    move/from16 v11, v17

    .line 118030885
    .line 118030886
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030887
    .line 118030888
    .line 118030889
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030890
    .line 118030891
    .line 118030892
    move-result-object v6

    .line 118030893
    const v7, -0x6815fd56

    .line 118030894
    .line 118030895
    .line 118030896
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030897
    .line 118030898
    .line 118030899
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030900
    .line 118030901
    .line 118030902
    move-result v7

    .line 118030903
    move/from16 v11, p2

    .line 118030904
    .line 118030905
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030906
    .line 118030907
    .line 118030908
    move-result v8

    .line 118030909
    or-int/2addr v7, v8

    .line 118030910
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030911
    .line 118030912
    .line 118030913
    move-result v8

    .line 118030914
    or-int/2addr v7, v8

    .line 118030915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030916
    .line 118030917
    .line 118030918
    move-result-object v8

    .line 118030919
    if-nez v7, :cond_24f

    .line 118030920
    .line 118030921
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030922
    .line 118030923
    .line 118030924
    move-result-object v7

    .line 118030925
    if-ne v8, v7, :cond_257

    .line 118030926
    .line 118030927
    :cond_24f
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$2$1;

    .line 118030928
    .line 118030929
    invoke-direct {v8, v14, v11, v1, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$2$1;-><init>(Lwn2/g0;ZLcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 118030930
    .line 118030931
    .line 118030932
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030933
    .line 118030934
    .line 118030935
    :cond_257
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118030936
    .line 118030937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030938
    .line 118030939
    .line 118030940
    sget v7, Lwn2/g0;->s:I

    .line 118030941
    .line 118030942
    invoke-static {v14, v6, v8, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030943
    .line 118030944
    .line 118030945
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030946
    .line 118030947
    .line 118030948
    move-result-object v6

    .line 118030949
    iget-object v7, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->a:Lj/s1;

    .line 118030950
    .line 118030951
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v6

    .line 118030955
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030956
    .line 118030957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030958
    .line 118030959
    .line 118030960
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030961
    .line 118030962
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030963
    .line 118030964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030965
    .line 118030966
    .line 118030967
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030968
    .line 118030969
    const/4 v9, 0x0

    .line 118030970
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030971
    .line 118030972
    .line 118030973
    move-result-object v10

    .line 118030974
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030975
    .line 118030976
    .line 118030977
    move-result-wide v20

    .line 118030978
    const/16 v9, 0x20

    .line 118030979
    .line 118030980
    ushr-long v26, v20, v9

    .line 118030981
    .line 118030982
    move-object/from16 v17, v13

    .line 118030983
    .line 118030984
    xor-long v12, v20, v26

    .line 118030985
    .line 118030986
    long-to-int v9, v12

    .line 118030987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030988
    .line 118030989
    .line 118030990
    move-result-object v12

    .line 118030991
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030992
    .line 118030993
    .line 118030994
    move-result-object v6

    .line 118030995
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030996
    .line 118030997
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030998
    .line 118030999
    .line 118031000
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031001
    .line 118031002
    move-object/from16 v32, v0

    .line 118031003
    .line 118031004
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031005
    .line 118031006
    .line 118031007
    move-result-object v0

    .line 118031008
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 118031009
    .line 118031010
    if-eqz v0, :cond_6e9

    .line 118031011
    .line 118031012
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031013
    .line 118031014
    .line 118031015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031016
    .line 118031017
    .line 118031018
    move-result v0

    .line 118031019
    if-eqz v0, :cond_2b1

    .line 118031020
    .line 118031021
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031022
    .line 118031023
    .line 118031024
    goto :goto_2b4

    .line 118031025
    :cond_2b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031026
    .line 118031027
    .line 118031028
    :goto_2b4
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 118031029
    .line 118031030
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031031
    .line 118031032
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031033
    .line 118031034
    .line 118031035
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031036
    .line 118031037
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031038
    .line 118031039
    .line 118031040
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031041
    .line 118031042
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031043
    .line 118031044
    .line 118031045
    move-result v10

    .line 118031046
    if-nez v10, :cond_2d6

    .line 118031047
    .line 118031048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031049
    .line 118031050
    .line 118031051
    move-result-object v10

    .line 118031052
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-object v12

    .line 118031056
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031057
    .line 118031058
    .line 118031059
    move-result v10

    .line 118031060
    if-nez v10, :cond_2e4

    .line 118031061
    .line 118031062
    :cond_2d6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v10

    .line 118031066
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031067
    .line 118031068
    .line 118031069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031070
    .line 118031071
    .line 118031072
    move-result-object v9

    .line 118031073
    invoke-interface {v4, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031074
    .line 118031075
    .line 118031076
    :cond_2e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031077
    .line 118031078
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031079
    .line 118031080
    .line 118031081
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031082
    .line 118031083
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031084
    .line 118031085
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031086
    .line 118031087
    .line 118031088
    move-result-object v9

    .line 118031089
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118031090
    .line 118031091
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031092
    .line 118031093
    move/from16 v20, v11

    .line 118031094
    .line 118031095
    const/16 v11, 0x36

    .line 118031096
    .line 118031097
    invoke-static {v10, v12, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031098
    .line 118031099
    .line 118031100
    move-result-object v10

    .line 118031101
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031102
    .line 118031103
    .line 118031104
    move-result-wide v21

    .line 118031105
    const/16 v11, 0x20

    .line 118031106
    .line 118031107
    ushr-long v26, v21, v11

    .line 118031108
    .line 118031109
    move-object v11, v7

    .line 118031110
    move-object/from16 v28, v8

    .line 118031111
    .line 118031112
    xor-long v7, v21, v26

    .line 118031113
    .line 118031114
    long-to-int v8, v7

    .line 118031115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031116
    .line 118031117
    .line 118031118
    move-result-object v7

    .line 118031119
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031120
    .line 118031121
    .line 118031122
    move-result-object v9

    .line 118031123
    move-object/from16 v21, v11

    .line 118031124
    .line 118031125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031126
    .line 118031127
    .line 118031128
    move-result-object v11

    .line 118031129
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031130
    .line 118031131
    if-eqz v11, :cond_6e4

    .line 118031132
    .line 118031133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031134
    .line 118031135
    .line 118031136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031137
    .line 118031138
    .line 118031139
    move-result v11

    .line 118031140
    if-eqz v11, :cond_32a

    .line 118031141
    .line 118031142
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031143
    .line 118031144
    .line 118031145
    goto :goto_32d

    .line 118031146
    :cond_32a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031147
    .line 118031148
    .line 118031149
    :goto_32d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031150
    .line 118031151
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031152
    .line 118031153
    .line 118031154
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031155
    .line 118031156
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031157
    .line 118031158
    .line 118031159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031160
    .line 118031161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031162
    .line 118031163
    .line 118031164
    move-result v10

    .line 118031165
    if-nez v10, :cond_34d

    .line 118031166
    .line 118031167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031168
    .line 118031169
    .line 118031170
    move-result-object v10

    .line 118031171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031172
    .line 118031173
    .line 118031174
    move-result-object v11

    .line 118031175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031176
    .line 118031177
    .line 118031178
    move-result v10

    .line 118031179
    if-nez v10, :cond_35b

    .line 118031180
    .line 118031181
    :cond_34d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031182
    .line 118031183
    .line 118031184
    move-result-object v10

    .line 118031185
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031186
    .line 118031187
    .line 118031188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031189
    .line 118031190
    .line 118031191
    move-result-object v8

    .line 118031192
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031193
    .line 118031194
    .line 118031195
    :cond_35b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031196
    .line 118031197
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031198
    .line 118031199
    .line 118031200
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118031201
    .line 118031202
    sget v7, Lj/c2;->a:I

    .line 118031203
    .line 118031204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031205
    .line 118031206
    const/4 v8, 0x1

    .line 118031207
    invoke-virtual {v11, v7, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031208
    .line 118031209
    .line 118031210
    move-result-object v9

    .line 118031211
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031212
    .line 118031213
    const/16 v10, 0x30

    .line 118031214
    .line 118031215
    invoke-static {v8, v12, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031216
    .line 118031217
    .line 118031218
    move-result-object v8

    .line 118031219
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031220
    .line 118031221
    .line 118031222
    move-result-wide v26

    .line 118031223
    const/16 v10, 0x20

    .line 118031224
    .line 118031225
    ushr-long v29, v26, v10

    .line 118031226
    .line 118031227
    move-object v12, v8

    .line 118031228
    xor-long v7, v26, v29

    .line 118031229
    .line 118031230
    long-to-int v8, v7

    .line 118031231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v7

    .line 118031235
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031236
    .line 118031237
    .line 118031238
    move-result-object v9

    .line 118031239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031240
    .line 118031241
    .line 118031242
    move-result-object v10

    .line 118031243
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031244
    .line 118031245
    if-eqz v10, :cond_6df

    .line 118031246
    .line 118031247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031248
    .line 118031249
    .line 118031250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031251
    .line 118031252
    .line 118031253
    move-result v10

    .line 118031254
    if-eqz v10, :cond_39c

    .line 118031255
    .line 118031256
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031257
    .line 118031258
    .line 118031259
    goto :goto_39f

    .line 118031260
    :cond_39c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031261
    .line 118031262
    .line 118031263
    :goto_39f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031264
    .line 118031265
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031266
    .line 118031267
    .line 118031268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031269
    .line 118031270
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031271
    .line 118031272
    .line 118031273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031274
    .line 118031275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031276
    .line 118031277
    .line 118031278
    move-result v10

    .line 118031279
    if-nez v10, :cond_3bf

    .line 118031280
    .line 118031281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v10

    .line 118031285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031286
    .line 118031287
    .line 118031288
    move-result-object v12

    .line 118031289
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031290
    .line 118031291
    .line 118031292
    move-result v10

    .line 118031293
    if-nez v10, :cond_3cd

    .line 118031294
    .line 118031295
    :cond_3bf
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031296
    .line 118031297
    .line 118031298
    move-result-object v10

    .line 118031299
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031300
    .line 118031301
    .line 118031302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031303
    .line 118031304
    .line 118031305
    move-result-object v8

    .line 118031306
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031307
    .line 118031308
    .line 118031309
    :cond_3cd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031310
    .line 118031311
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031312
    .line 118031313
    .line 118031314
    if-eqz v2, :cond_3eb

    .line 118031315
    .line 118031316
    const v7, -0x40a5c662

    .line 118031317
    .line 118031318
    .line 118031319
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031320
    .line 118031321
    .line 118031322
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 118031323
    .line 118031324
    sget v8, Lwn2/t;->Q:I

    .line 118031325
    .line 118031326
    sget v9, Lcom/dragon/community/kmp/multilevel/ui/d2;->e:I

    .line 118031327
    .line 118031328
    const/4 v9, 0x0

    .line 118031329
    or-int/2addr v8, v9

    .line 118031330
    invoke-static {v2, v15, v7, v4, v8}, Lcom/dragon/community/kmp/multilevel/ui/l3;->a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 118031331
    .line 118031332
    .line 118031333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031334
    .line 118031335
    .line 118031336
    move-object/from16 v15, v17

    .line 118031337
    .line 118031338
    goto :goto_403

    .line 118031339
    :cond_3eb
    const/4 v9, 0x0

    .line 118031340
    const v7, -0x40a19df8

    .line 118031341
    .line 118031342
    .line 118031343
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031344
    .line 118031345
    .line 118031346
    move-object/from16 v15, v17

    .line 118031347
    .line 118031348
    iget v7, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->b:I

    .line 118031349
    .line 118031350
    int-to-float v7, v7

    .line 118031351
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118031352
    .line 118031353
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031354
    .line 118031355
    .line 118031356
    move-result-object v7

    .line 118031357
    invoke-static {v7, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031358
    .line 118031359
    .line 118031360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031361
    .line 118031362
    .line 118031363
    :goto_403
    iget v7, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->c:F

    .line 118031364
    .line 118031365
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031366
    .line 118031367
    .line 118031368
    move-result-object v7

    .line 118031369
    invoke-static {v7, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031370
    .line 118031371
    .line 118031372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031373
    .line 118031374
    const/4 v12, 0x1

    .line 118031375
    invoke-virtual {v11, v7, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-object v6

    .line 118031379
    move-object/from16 v7, v21

    .line 118031380
    .line 118031381
    move-object/from16 v8, v28

    .line 118031382
    .line 118031383
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031384
    .line 118031385
    .line 118031386
    move-result-object v7

    .line 118031387
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031388
    .line 118031389
    .line 118031390
    move-result-wide v8

    .line 118031391
    const/16 v10, 0x20

    .line 118031392
    .line 118031393
    ushr-long v16, v8, v10

    .line 118031394
    .line 118031395
    xor-long v8, v8, v16

    .line 118031396
    .line 118031397
    long-to-int v9, v8

    .line 118031398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031399
    .line 118031400
    .line 118031401
    move-result-object v8

    .line 118031402
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031403
    .line 118031404
    .line 118031405
    move-result-object v6

    .line 118031406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031407
    .line 118031408
    .line 118031409
    move-result-object v10

    .line 118031410
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031411
    .line 118031412
    if-eqz v10, :cond_6da

    .line 118031413
    .line 118031414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031415
    .line 118031416
    .line 118031417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031418
    .line 118031419
    .line 118031420
    move-result v10

    .line 118031421
    if-eqz v10, :cond_443

    .line 118031422
    .line 118031423
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031424
    .line 118031425
    .line 118031426
    goto :goto_446

    .line 118031427
    :cond_443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031428
    .line 118031429
    .line 118031430
    :goto_446
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031431
    .line 118031432
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031433
    .line 118031434
    .line 118031435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031436
    .line 118031437
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031438
    .line 118031439
    .line 118031440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031441
    .line 118031442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031443
    .line 118031444
    .line 118031445
    move-result v8

    .line 118031446
    if-nez v8, :cond_466

    .line 118031447
    .line 118031448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031449
    .line 118031450
    .line 118031451
    move-result-object v8

    .line 118031452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031453
    .line 118031454
    .line 118031455
    move-result-object v10

    .line 118031456
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031457
    .line 118031458
    .line 118031459
    move-result v8

    .line 118031460
    if-nez v8, :cond_474

    .line 118031461
    .line 118031462
    :cond_466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031463
    .line 118031464
    .line 118031465
    move-result-object v8

    .line 118031466
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031467
    .line 118031468
    .line 118031469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031470
    .line 118031471
    .line 118031472
    move-result-object v8

    .line 118031473
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031474
    .line 118031475
    .line 118031476
    :cond_474
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031477
    .line 118031478
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031479
    .line 118031480
    .line 118031481
    const v6, 0x17383bc0

    .line 118031482
    .line 118031483
    .line 118031484
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031485
    .line 118031486
    .line 118031487
    if-eqz v2, :cond_5de

    .line 118031488
    .line 118031489
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031490
    .line 118031491
    iget-object v8, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 118031492
    .line 118031493
    iget-object v9, v15, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->d:Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 118031494
    .line 118031495
    sget v7, Lwn2/t;->Q:I

    .line 118031496
    .line 118031497
    shl-int/lit8 v7, v7, 0x3

    .line 118031498
    .line 118031499
    const/4 v10, 0x6

    .line 118031500
    or-int/2addr v7, v10

    .line 118031501
    sget v10, Lcom/dragon/community/kmp/multilevel/ui/u3;->a:I

    .line 118031502
    .line 118031503
    const/4 v10, 0x0

    .line 118031504
    or-int/lit8 v13, v7, 0x0

    .line 118031505
    .line 118031506
    const/16 v16, 0x0

    .line 118031507
    .line 118031508
    move-object v7, v2

    .line 118031509
    move-object v10, v4

    .line 118031510
    move-object/from16 v33, v11

    .line 118031511
    .line 118031512
    move/from16 v2, v20

    .line 118031513
    .line 118031514
    move v11, v13

    .line 118031515
    move-object/from16 p2, v19

    .line 118031516
    .line 118031517
    const/4 v13, 0x1

    .line 118031518
    move/from16 v12, v16

    .line 118031519
    .line 118031520
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V

    .line 118031521
    .line 118031522
    .line 118031523
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031524
    .line 118031525
    .line 118031526
    move-result-object v6

    .line 118031527
    check-cast v6, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118031528
    .line 118031529
    if-eqz v6, :cond_4b1

    .line 118031530
    .line 118031531
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 118031532
    .line 118031533
    const v6, -0x615d173a

    .line 118031534
    .line 118031535
    .line 118031536
    goto :goto_4b5

    .line 118031537
    :cond_4b1
    const v6, -0x615d173a

    .line 118031538
    .line 118031539
    .line 118031540
    const/4 v11, 0x0

    .line 118031541
    :goto_4b5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031542
    .line 118031543
    .line 118031544
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031545
    .line 118031546
    .line 118031547
    move-result v6

    .line 118031548
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031549
    .line 118031550
    .line 118031551
    move-result v7

    .line 118031552
    or-int/2addr v6, v7

    .line 118031553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031554
    .line 118031555
    .line 118031556
    move-result-object v7

    .line 118031557
    if-nez v6, :cond_4d1

    .line 118031558
    .line 118031559
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031560
    .line 118031561
    .line 118031562
    move-result-object v6

    .line 118031563
    if-ne v7, v6, :cond_4ce

    .line 118031564
    .line 118031565
    goto :goto_4d1

    .line 118031566
    :cond_4ce
    move-object v3, v4

    .line 118031567
    goto/16 :goto_560

    .line 118031568
    .line 118031569
    :cond_4d1
    :goto_4d1
    sget-object v6, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 118031570
    .line 118031571
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031572
    .line 118031573
    .line 118031574
    move-result-object v3

    .line 118031575
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 118031576
    .line 118031577
    if-eqz v3, :cond_4df

    .line 118031578
    .line 118031579
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 118031580
    .line 118031581
    const/4 v3, 0x0

    .line 118031582
    goto :goto_4e1

    .line 118031583
    :cond_4df
    const/4 v3, 0x0

    .line 118031584
    const/4 v11, 0x0

    .line 118031585
    :goto_4e1
    invoke-virtual {v6, v11, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 118031586
    .line 118031587
    .line 118031588
    move-result-object v7

    .line 118031589
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g;

    .line 118031590
    .line 118031591
    if-eqz v7, :cond_4ec

    .line 118031592
    .line 118031593
    iget-object v11, v7, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 118031594
    .line 118031595
    goto :goto_4ed

    .line 118031596
    :cond_4ec
    const/4 v11, 0x0

    .line 118031597
    :goto_4ed
    invoke-virtual {v6, v11, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 118031598
    .line 118031599
    .line 118031600
    move-result-object v6

    .line 118031601
    check-cast v6, Lcom/bytedance/kmp/ugc/model/fe;

    .line 118031602
    .line 118031603
    if-eqz v6, :cond_4f9

    .line 118031604
    .line 118031605
    iget-object v11, v6, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 118031606
    .line 118031607
    const/4 v3, 0x2

    .line 118031608
    goto :goto_4fb

    .line 118031609
    :cond_4f9
    const/4 v3, 0x2

    .line 118031610
    const/4 v11, 0x0

    .line 118031611
    :goto_4fb
    new-array v6, v3, [Ljava/lang/String;

    .line 118031612
    .line 118031613
    sget-object v7, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 118031614
    .line 118031615
    if-eqz v5, :cond_511

    .line 118031616
    .line 118031617
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118031618
    .line 118031619
    .line 118031620
    move-result-wide v8

    .line 118031621
    const/16 v5, 0x3e8

    .line 118031622
    .line 118031623
    move-object/from16 v31, v4

    .line 118031624
    .line 118031625
    int-to-long v3, v5

    .line 118031626
    mul-long v8, v8, v3

    .line 118031627
    .line 118031628
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118031629
    .line 118031630
    .line 118031631
    move-result-object v3

    .line 118031632
    goto :goto_514

    .line 118031633
    :cond_511
    move-object/from16 v31, v4

    .line 118031634
    .line 118031635
    const/4 v3, 0x0

    .line 118031636
    :goto_514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031637
    .line 118031638
    .line 118031639
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 118031640
    .line 118031641
    .line 118031642
    move-result-object v3

    .line 118031643
    const/4 v4, 0x0

    .line 118031644
    aput-object v3, v6, v4

    .line 118031645
    .line 118031646
    aput-object v11, v6, v13

    .line 118031647
    .line 118031648
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 118031649
    .line 118031650
    .line 118031651
    move-result-object v3

    .line 118031652
    new-instance v4, Ljava/util/ArrayList;

    .line 118031653
    .line 118031654
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118031655
    .line 118031656
    .line 118031657
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031658
    .line 118031659
    .line 118031660
    move-result-object v3

    .line 118031661
    :cond_52d
    :goto_52d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118031662
    .line 118031663
    .line 118031664
    move-result v5

    .line 118031665
    if-eqz v5, :cond_54d

    .line 118031666
    .line 118031667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-object v5

    .line 118031671
    move-object v11, v5

    .line 118031672
    check-cast v11, Ljava/lang/String;

    .line 118031673
    .line 118031674
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118031675
    .line 118031676
    .line 118031677
    move-result v5

    .line 118031678
    if-lez v5, :cond_542

    .line 118031679
    .line 118031680
    const/4 v12, 0x1

    .line 118031681
    goto :goto_543

    .line 118031682
    :cond_542
    const/4 v12, 0x0

    .line 118031683
    :goto_543
    if-eqz v12, :cond_546

    .line 118031684
    .line 118031685
    goto :goto_547

    .line 118031686
    :cond_546
    const/4 v11, 0x0

    .line 118031687
    :goto_547
    if-eqz v11, :cond_52d

    .line 118031688
    .line 118031689
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031690
    .line 118031691
    .line 118031692
    goto :goto_52d

    .line 118031693
    :cond_54d
    const-string v5, "\u30fb"

    .line 118031694
    .line 118031695
    const/4 v6, 0x0

    .line 118031696
    const/4 v7, 0x0

    .line 118031697
    const/4 v8, 0x0

    .line 118031698
    const/4 v9, 0x0

    .line 118031699
    const/4 v10, 0x0

    .line 118031700
    const/16 v11, 0x3e

    .line 118031701
    .line 118031702
    const/4 v12, 0x0

    .line 118031703
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118031704
    .line 118031705
    .line 118031706
    move-result-object v7

    .line 118031707
    move-object/from16 v3, v31

    .line 118031708
    .line 118031709
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031710
    .line 118031711
    .line 118031712
    :goto_560
    move-object v6, v7

    .line 118031713
    check-cast v6, Ljava/lang/String;

    .line 118031714
    .line 118031715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031716
    .line 118031717
    .line 118031718
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031719
    .line 118031720
    .line 118031721
    move-result v4

    .line 118031722
    if-lez v4, :cond_56e

    .line 118031723
    .line 118031724
    const/4 v12, 0x1

    .line 118031725
    goto :goto_56f

    .line 118031726
    :cond_56e
    const/4 v12, 0x0

    .line 118031727
    :goto_56f
    if-eqz v12, :cond_5d8

    .line 118031728
    .line 118031729
    const/16 v4, 0xc

    .line 118031730
    .line 118031731
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031732
    .line 118031733
    .line 118031734
    move-result-wide v10

    .line 118031735
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031736
    .line 118031737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031738
    .line 118031739
    .line 118031740
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031741
    .line 118031742
    move-object v5, v15

    .line 118031743
    const/4 v15, 0x1

    .line 118031744
    move-object v13, v4

    .line 118031745
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 118031746
    .line 118031747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031748
    .line 118031749
    .line 118031750
    const/4 v4, 0x0

    .line 118031751
    invoke-static {v3, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031752
    .line 118031753
    .line 118031754
    move-result-object v7

    .line 118031755
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 118031756
    .line 118031757
    .line 118031758
    move-result-wide v8

    .line 118031759
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 118031760
    .line 118031761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031762
    .line 118031763
    .line 118031764
    sget v21, Lb1/u;->d:I

    .line 118031765
    .line 118031766
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031767
    .line 118031768
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031769
    .line 118031770
    .line 118031771
    move-result-object v34

    .line 118031772
    const/16 v35, 0x0

    .line 118031773
    .line 118031774
    const/4 v4, 0x4

    .line 118031775
    int-to-float v4, v4

    .line 118031776
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118031777
    .line 118031778
    const/16 v37, 0x0

    .line 118031779
    .line 118031780
    const/16 v38, 0x0

    .line 118031781
    .line 118031782
    const/16 v39, 0xd

    .line 118031783
    .line 118031784
    move/from16 v36, v4

    .line 118031785
    .line 118031786
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031787
    .line 118031788
    .line 118031789
    move-result-object v7

    .line 118031790
    const/4 v12, 0x0

    .line 118031791
    const/4 v4, 0x0

    .line 118031792
    move-object/from16 v34, v14

    .line 118031793
    .line 118031794
    move/from16 v31, v18

    .line 118031795
    .line 118031796
    move-object v14, v4

    .line 118031797
    const-wide/16 v16, 0x0

    .line 118031798
    .line 118031799
    move-wide/from16 v19, v16

    .line 118031800
    .line 118031801
    const/4 v4, 0x1

    .line 118031802
    move-wide/from16 v15, v16

    .line 118031803
    .line 118031804
    const/16 v17, 0x0

    .line 118031805
    .line 118031806
    const/16 v18, 0x0

    .line 118031807
    .line 118031808
    const/16 v22, 0x0

    .line 118031809
    .line 118031810
    const/16 v23, 0x1

    .line 118031811
    .line 118031812
    const/16 v24, 0x0

    .line 118031813
    .line 118031814
    const/16 v25, 0x0

    .line 118031815
    .line 118031816
    const/16 v26, 0x0

    .line 118031817
    .line 118031818
    const v28, 0x30c30

    .line 118031819
    .line 118031820
    .line 118031821
    const/16 v29, 0xc30

    .line 118031822
    .line 118031823
    const v30, 0x1d7d0

    .line 118031824
    .line 118031825
    .line 118031826
    move-object/from16 v27, v3

    .line 118031827
    .line 118031828
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031829
    .line 118031830
    .line 118031831
    goto :goto_5eb

    .line 118031832
    :cond_5d8
    move-object/from16 v34, v14

    .line 118031833
    .line 118031834
    move-object v5, v15

    .line 118031835
    move/from16 v31, v18

    .line 118031836
    .line 118031837
    goto :goto_5ea

    .line 118031838
    :cond_5de
    move-object v3, v4

    .line 118031839
    move-object/from16 v33, v11

    .line 118031840
    .line 118031841
    move-object/from16 v34, v14

    .line 118031842
    .line 118031843
    move-object v5, v15

    .line 118031844
    move/from16 v31, v18

    .line 118031845
    .line 118031846
    move-object/from16 p2, v19

    .line 118031847
    .line 118031848
    move/from16 v2, v20

    .line 118031849
    .line 118031850
    :goto_5ea
    const/4 v4, 0x1

    .line 118031851
    :goto_5eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031852
    .line 118031853
    .line 118031854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031855
    .line 118031856
    .line 118031857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031858
    .line 118031859
    .line 118031860
    const v6, -0x2b84db1d

    .line 118031861
    .line 118031862
    .line 118031863
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031864
    .line 118031865
    .line 118031866
    if-eqz v34, :cond_631

    .line 118031867
    .line 118031868
    if-eqz v2, :cond_631

    .line 118031869
    .line 118031870
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031871
    .line 118031872
    const/16 v6, 0x8

    .line 118031873
    .line 118031874
    int-to-float v6, v6

    .line 118031875
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118031876
    .line 118031877
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031878
    .line 118031879
    .line 118031880
    move-result-object v6

    .line 118031881
    const/4 v7, 0x6

    .line 118031882
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031883
    .line 118031884
    .line 118031885
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031886
    .line 118031887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031888
    .line 118031889
    .line 118031890
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031891
    .line 118031892
    move-object/from16 v7, v33

    .line 118031893
    .line 118031894
    invoke-virtual {v7, v2, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 118031895
    .line 118031896
    .line 118031897
    move-result-object v6

    .line 118031898
    iget-object v10, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;->e:Lcom/dragon/community/kmp/follow/p;

    .line 118031899
    .line 118031900
    const/4 v8, 0x0

    .line 118031901
    const/4 v11, 0x0

    .line 118031902
    sget v2, Lwn2/g0;->s:I

    .line 118031903
    .line 118031904
    shl-int/lit8 v2, v2, 0x3

    .line 118031905
    .line 118031906
    sget v7, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 118031907
    .line 118031908
    const/4 v7, 0x0

    .line 118031909
    or-int/lit8 v13, v2, 0x0

    .line 118031910
    .line 118031911
    const/16 v14, 0x24

    .line 118031912
    .line 118031913
    move-object/from16 v7, v34

    .line 118031914
    .line 118031915
    move-object/from16 v9, p1

    .line 118031916
    .line 118031917
    move-object v12, v3

    .line 118031918
    invoke-static/range {v6 .. v14}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 118031919
    .line 118031920
    .line 118031921
    :cond_631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031922
    .line 118031923
    .line 118031924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031925
    .line 118031926
    .line 118031927
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 118031928
    .line 118031929
    const/4 v6, 0x0

    .line 118031930
    const/4 v7, 0x0

    .line 118031931
    invoke-static {v2, v6, v3, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118031932
    .line 118031933
    .line 118031934
    move-result-object v2

    .line 118031935
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031936
    .line 118031937
    .line 118031938
    move-result-object v7

    .line 118031939
    check-cast v7, Ljava/util/List;

    .line 118031940
    .line 118031941
    const v8, 0x4c5de2

    .line 118031942
    .line 118031943
    .line 118031944
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031945
    .line 118031946
    .line 118031947
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031948
    .line 118031949
    .line 118031950
    move-result v7

    .line 118031951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031952
    .line 118031953
    .line 118031954
    move-result-object v8

    .line 118031955
    if-nez v7, :cond_660

    .line 118031956
    .line 118031957
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031958
    .line 118031959
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031960
    .line 118031961
    .line 118031962
    move-result-object v7

    .line 118031963
    if-ne v8, v7, :cond_65e

    .line 118031964
    .line 118031965
    goto :goto_660

    .line 118031966
    :cond_65e
    const/4 v7, 0x2

    .line 118031967
    goto :goto_674

    .line 118031968
    :cond_660
    :goto_660
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031969
    .line 118031970
    .line 118031971
    move-result-object v2

    .line 118031972
    check-cast v2, Ljava/util/List;

    .line 118031973
    .line 118031974
    if-nez v2, :cond_66c

    .line 118031975
    .line 118031976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031977
    .line 118031978
    .line 118031979
    move-result-object v2

    .line 118031980
    :cond_66c
    const/4 v7, 0x2

    .line 118031981
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118031982
    .line 118031983
    .line 118031984
    move-result-object v8

    .line 118031985
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031986
    .line 118031987
    .line 118031988
    :goto_674
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118031989
    .line 118031990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031991
    .line 118031992
    .line 118031993
    if-eqz v31, :cond_695

    .line 118031994
    .line 118031995
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031996
    .line 118031997
    .line 118031998
    move-result-object v2

    .line 118031999
    check-cast v2, Ljava/lang/Boolean;

    .line 118032000
    .line 118032001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118032002
    .line 118032003
    .line 118032004
    move-result v2

    .line 118032005
    if-eqz v2, :cond_695

    .line 118032006
    .line 118032007
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118032008
    .line 118032009
    .line 118032010
    move-result-object v2

    .line 118032011
    check-cast v2, Ljava/util/List;

    .line 118032012
    .line 118032013
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118032014
    .line 118032015
    .line 118032016
    move-result v2

    .line 118032017
    xor-int/2addr v2, v4

    .line 118032018
    if-eqz v2, :cond_695

    .line 118032019
    .line 118032020
    goto :goto_696

    .line 118032021
    :cond_695
    const/4 v4, 0x0

    .line 118032022
    :goto_696
    const/4 v2, 0x0

    .line 118032023
    const/16 v9, 0xc8

    .line 118032024
    .line 118032025
    const/4 v10, 0x6

    .line 118032026
    const/4 v11, 0x0

    .line 118032027
    invoke-static {v9, v11, v6, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118032028
    .line 118032029
    .line 118032030
    move-result-object v9

    .line 118032031
    invoke-static {v9, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 118032032
    .line 118032033
    .line 118032034
    move-result-object v9

    .line 118032035
    const/16 v12, 0x96

    .line 118032036
    .line 118032037
    invoke-static {v12, v11, v6, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118032038
    .line 118032039
    .line 118032040
    move-result-object v6

    .line 118032041
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 118032042
    .line 118032043
    .line 118032044
    move-result-object v10

    .line 118032045
    const/4 v11, 0x0

    .line 118032046
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;

    .line 118032047
    .line 118032048
    move-object/from16 v12, p2

    .line 118032049
    .line 118032050
    invoke-direct {v6, v8, v1, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/MutableState;)V

    .line 118032051
    .line 118032052
    .line 118032053
    const v7, 0xa704b42

    .line 118032054
    .line 118032055
    .line 118032056
    invoke-static {v7, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118032057
    .line 118032058
    .line 118032059
    move-result-object v12

    .line 118032060
    const v14, 0x186c06

    .line 118032061
    .line 118032062
    .line 118032063
    const/16 v15, 0x12

    .line 118032064
    .line 118032065
    move-object v6, v0

    .line 118032066
    move v7, v4

    .line 118032067
    move-object v8, v2

    .line 118032068
    move-object v13, v3

    .line 118032069
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 118032070
    .line 118032071
    .line 118032072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032073
    .line 118032074
    .line 118032075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032076
    .line 118032077
    .line 118032078
    move-result v0

    .line 118032079
    if-eqz v0, :cond_6d4

    .line 118032080
    .line 118032081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032082
    .line 118032083
    .line 118032084
    :cond_6d4
    move-object v4, v5

    .line 118032085
    move/from16 v11, v31

    .line 118032086
    .line 118032087
    move-object/from16 v2, v32

    .line 118032088
    .line 118032089
    goto :goto_6f4

    .line 118032090
    :cond_6da
    const/4 v6, 0x0

    .line 118032091
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032092
    .line 118032093
    .line 118032094
    throw v6

    .line 118032095
    :cond_6df
    const/4 v6, 0x0

    .line 118032096
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032097
    .line 118032098
    .line 118032099
    throw v6

    .line 118032100
    :cond_6e4
    const/4 v6, 0x0

    .line 118032101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032102
    .line 118032103
    .line 118032104
    throw v6

    .line 118032105
    :cond_6e9
    const/4 v6, 0x0

    .line 118032106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032107
    .line 118032108
    .line 118032109
    throw v6

    .line 118032110
    :cond_6ee
    move-object v3, v4

    .line 118032111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032112
    .line 118032113
    .line 118032114
    move-object v4, v0

    .line 118032115
    move-object v2, v8

    .line 118032116
    :goto_6f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032117
    .line 118032118
    .line 118032119
    move-result-object v7

    .line 118032120
    if-eqz v7, :cond_70a

    .line 118032121
    .line 118032122
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/component/t;

    .line 118032123
    .line 118032124
    move-object v0, v8

    .line 118032125
    move-object/from16 v1, p0

    .line 118032126
    .line 118032127
    move v3, v11

    .line 118032128
    move/from16 v5, p5

    .line 118032129
    .line 118032130
    move/from16 v6, p6

    .line 118032131
    .line 118032132
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/t;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;II)V

    .line 118032133
    .line 118032134
    .line 118032135
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032136
    .line 118032137
    .line 118032138
    :cond_70a
    return-void
.end method


