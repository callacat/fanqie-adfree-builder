## classes20/com/dragon/community/kmp/multilevel/ui/t3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cb07

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xa0

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/community/kmp/multilevel/ui/t3;->a:F

    .line 196621
    const/16 v0, 0x54

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/community/kmp/multilevel/ui/t3;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cb07

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xa0

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/community/kmp/multilevel/ui/t3;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x54

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/community/kmp/multilevel/ui/t3;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, -0x6d6cdda8

    .line 118030350
    move-object/from16 v4, p4

    .line 118030352
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v4

    .line 118030356
    and-int/lit8 v6, p6, 0x1

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
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v15, 0x20

    .line 118030383
    if-eqz v7, :cond_34

    .line 118030385
    or-int/lit8 v6, v6, 0x30

    .line 118030387
    goto :goto_4d

    .line 118030388
    :cond_34
    and-int/lit8 v7, v5, 0x30

    .line 118030390
    if-nez v7, :cond_4d

    .line 118030392
    and-int/lit8 v7, v5, 0x40

    .line 118030394
    if-nez v7, :cond_41

    .line 118030396
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030399
    move-result v7

    .line 118030400
    goto :goto_45

    .line 118030401
    :cond_41
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030404
    move-result v7

    .line 118030405
    :goto_45
    if-eqz v7, :cond_4a

    .line 118030407
    const/16 v7, 0x20

    .line 118030409
    goto :goto_4c

    .line 118030410
    :cond_4a
    const/16 v7, 0x10

    .line 118030412
    :goto_4c
    or-int/2addr v6, v7

    .line 118030413
    :cond_4d
    :goto_4d
    and-int/lit8 v7, p6, 0x4

    .line 118030415
    if-eqz v7, :cond_54

    .line 118030417
    or-int/lit16 v6, v6, 0x180

    .line 118030419
    goto :goto_6d

    .line 118030420
    :cond_54
    and-int/lit16 v7, v5, 0x180

    .line 118030422
    if-nez v7, :cond_6d

    .line 118030424
    and-int/lit16 v7, v5, 0x200

    .line 118030426
    if-nez v7, :cond_61

    .line 118030428
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030431
    move-result v7

    .line 118030432
    goto :goto_65

    .line 118030433
    :cond_61
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030436
    move-result v7

    .line 118030437
    :goto_65
    if-eqz v7, :cond_6a

    .line 118030439
    const/16 v7, 0x100

    .line 118030441
    goto :goto_6c

    .line 118030442
    :cond_6a
    const/16 v7, 0x80

    .line 118030444
    :goto_6c
    or-int/2addr v6, v7

    .line 118030445
    :cond_6d
    :goto_6d
    and-int/lit16 v7, v5, 0xc00

    .line 118030447
    if-nez v7, :cond_86

    .line 118030449
    and-int/lit8 v7, p6, 0x8

    .line 118030451
    if-nez v7, :cond_80

    .line 118030453
    move-object/from16 v7, p3

    .line 118030455
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030458
    move-result v8

    .line 118030459
    if-eqz v8, :cond_82

    .line 118030461
    const/16 v8, 0x800

    .line 118030463
    goto :goto_84

    .line 118030464
    :cond_80
    move-object/from16 v7, p3

    .line 118030466
    :cond_82
    const/16 v8, 0x400

    .line 118030468
    :goto_84
    or-int/2addr v6, v8

    .line 118030469
    goto :goto_88

    .line 118030470
    :cond_86
    move-object/from16 v7, p3

    .line 118030472
    :goto_88
    and-int/lit16 v8, v6, 0x493

    .line 118030474
    const/16 v9, 0x492

    .line 118030476
    if-eq v8, v9, :cond_90

    .line 118030478
    const/4 v8, 0x1

    .line 118030479
    goto :goto_91

    .line 118030480
    :cond_90
    const/4 v8, 0x0

    .line 118030481
    :goto_91
    and-int/lit8 v9, v6, 0x1

    .line 118030483
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030486
    move-result v8

    .line 118030487
    if-eqz v8, :cond_4cf

    .line 118030489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118030492
    and-int/lit8 v8, v5, 0x1

    .line 118030494
    if-eqz v8, :cond_af

    .line 118030496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118030499
    move-result v8

    .line 118030500
    if-eqz v8, :cond_a7

    .line 118030502
    goto :goto_af

    .line 118030503
    :cond_a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118030506
    and-int/lit8 v8, p6, 0x8

    .line 118030508
    if-eqz v8, :cond_ba

    .line 118030510
    goto :goto_b8

    .line 118030511
    :cond_af
    :goto_af
    and-int/lit8 v8, p6, 0x8

    .line 118030513
    if-eqz v8, :cond_ba

    .line 118030515
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 118030517
    invoke-direct {v7}, Lcom/dragon/community/kmp/multilevel/ui/u3;-><init>()V

    .line 118030520
    :goto_b8
    and-int/lit16 v6, v6, -0x1c01

    .line 118030522
    :cond_ba
    move v10, v6

    .line 118030523
    move-object/from16 v16, v7

    .line 118030525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 118030528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030531
    move-result v6

    .line 118030532
    const/4 v9, -0x1

    .line 118030533
    if-eqz v6, :cond_cc

    .line 118030535
    const-string v6, "com.dragon.community.kmp.multilevel.ui.UserInfoLayout (UserInfoLayout.kt:56)"

    .line 118030537
    invoke-static {v0, v10, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030540
    :cond_cc
    invoke-interface/range {p1 .. p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 118030543
    move-result-object v6

    .line 118030544
    if-nez v6, :cond_f7

    .line 118030546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030549
    move-result v0

    .line 118030550
    if-eqz v0, :cond_db

    .line 118030552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030555
    :cond_db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030558
    move-result-object v7

    .line 118030559
    if-eqz v7, :cond_f6

    .line 118030561
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/m3;

    .line 118030563
    move-object v0, v8

    .line 118030564
    move-object/from16 v1, p0

    .line 118030566
    move-object/from16 v2, p1

    .line 118030568
    move-object/from16 v3, p2

    .line 118030570
    move-object/from16 v4, v16

    .line 118030572
    move/from16 v5, p5

    .line 118030574
    move/from16 v6, p6

    .line 118030576
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/m3;-><init>(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;II)V

    .line 118030579
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030582
    :cond_f6
    return-void

    .line 118030583
    :cond_f7
    invoke-interface {v3, v6, v2}, Lcom/dragon/community/kmp/multilevel/ui/y1;->x(Lwn2/g0;Lzn2/f;)Ljava/util/List;

    .line 118030586
    move-result-object v0

    .line 118030587
    invoke-interface/range {p1 .. p1}, Lzn2/f;->n()Lwn2/g0;

    .line 118030590
    move-result-object v8

    .line 118030591
    invoke-interface/range {p1 .. p1}, Lzn2/f;->i()Ljava/lang/String;

    .line 118030594
    move-result-object v7

    .line 118030595
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 118030598
    move-result v7

    .line 118030599
    if-eqz v7, :cond_10d

    .line 118030601
    if-eqz v8, :cond_10d

    .line 118030603
    const/4 v7, 0x1

    .line 118030604
    goto :goto_10e

    .line 118030605
    :cond_10d
    const/4 v7, 0x0

    .line 118030606
    :goto_10e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118030608
    const/4 v14, 0x3

    .line 118030609
    if-eqz v7, :cond_32a

    .line 118030611
    const v7, 0x1031c405

    .line 118030614
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030617
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030622
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030624
    and-int/lit8 v9, v10, 0xe

    .line 118030626
    or-int/lit16 v9, v9, 0x180

    .line 118030628
    sget-object v21, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030630
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030633
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030635
    shr-int/2addr v9, v14

    .line 118030636
    and-int/lit8 v22, v9, 0xe

    .line 118030638
    and-int/lit8 v9, v9, 0x70

    .line 118030640
    or-int v9, v22, v9

    .line 118030642
    invoke-static {v11, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030645
    move-result-object v7

    .line 118030646
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030649
    move-result-wide v22

    .line 118030650
    ushr-long v24, v22, v15

    .line 118030652
    xor-long v14, v22, v24

    .line 118030654
    long-to-int v9, v14

    .line 118030655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030658
    move-result-object v11

    .line 118030659
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030662
    move-result-object v14

    .line 118030663
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030668
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030670
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030673
    move-result-object v12

    .line 118030674
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030676
    if-eqz v12, :cond_325

    .line 118030678
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030684
    move-result v12

    .line 118030685
    if-eqz v12, :cond_163

    .line 118030687
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030690
    goto :goto_166

    .line 118030691
    :cond_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030694
    :goto_166
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030696
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030698
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030701
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030703
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030706
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030711
    move-result v11

    .line 118030712
    if-nez v11, :cond_188

    .line 118030714
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030717
    move-result-object v11

    .line 118030718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030721
    move-result-object v12

    .line 118030722
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030725
    move-result v11

    .line 118030726
    if-nez v11, :cond_196

    .line 118030728
    :cond_188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030731
    move-result-object v11

    .line 118030732
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030735
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030738
    move-result-object v9

    .line 118030739
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030742
    :cond_196
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030744
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030747
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 118030749
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030751
    const/4 v12, 0x0

    .line 118030752
    invoke-virtual {v7, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030755
    move-result-object v7

    .line 118030756
    const v14, -0x6815fd56

    .line 118030759
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030762
    and-int/lit16 v13, v10, 0x380

    .line 118030764
    const/16 v11, 0x100

    .line 118030766
    if-eq v13, v11, :cond_1bd

    .line 118030768
    and-int/lit16 v9, v10, 0x200

    .line 118030770
    if-eqz v9, :cond_1bb

    .line 118030772
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030775
    move-result v9

    .line 118030776
    if-eqz v9, :cond_1bb

    .line 118030778
    goto :goto_1bd

    .line 118030779
    :cond_1bb
    const/4 v9, 0x0

    .line 118030780
    goto :goto_1be

    .line 118030781
    :cond_1bd
    :goto_1bd
    const/4 v9, 0x1

    .line 118030782
    :goto_1be
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030785
    move-result v17

    .line 118030786
    or-int v9, v9, v17

    .line 118030788
    and-int/lit8 v14, v10, 0x70

    .line 118030790
    const/16 v11, 0x20

    .line 118030792
    if-eq v14, v11, :cond_1d7

    .line 118030794
    and-int/lit8 v11, v10, 0x40

    .line 118030796
    if-eqz v11, :cond_1d5

    .line 118030798
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030801
    move-result v11

    .line 118030802
    if-eqz v11, :cond_1d5

    .line 118030804
    goto :goto_1d7

    .line 118030805
    :cond_1d5
    const/4 v11, 0x0

    .line 118030806
    goto :goto_1d8

    .line 118030807
    :cond_1d7
    :goto_1d7
    const/4 v11, 0x1

    .line 118030808
    :goto_1d8
    or-int/2addr v9, v11

    .line 118030809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030812
    move-result-object v11

    .line 118030813
    if-nez v9, :cond_1e7

    .line 118030815
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030817
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030820
    move-result-object v9

    .line 118030821
    if-ne v11, v9, :cond_1ef

    .line 118030823
    :cond_1e7
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/n3;

    .line 118030825
    invoke-direct {v11, v3, v6, v2}, Lcom/dragon/community/kmp/multilevel/ui/n3;-><init>(Lcom/dragon/community/kmp/multilevel/ui/y1;Lwn2/g0;Lzn2/f;)V

    .line 118030828
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030831
    :cond_1ef
    move-object v9, v11

    .line 118030832
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118030834
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030837
    shr-int/lit8 v11, v10, 0x3

    .line 118030839
    and-int/lit16 v11, v11, 0x380

    .line 118030841
    const/16 v19, 0x0

    .line 118030843
    move-object/from16 v32, v8

    .line 118030845
    move-object/from16 v8, v16

    .line 118030847
    move/from16 v20, v14

    .line 118030849
    move v14, v10

    .line 118030850
    move-object v10, v4

    .line 118030851
    move/from16 v17, v11

    .line 118030853
    const/16 v21, 0x100

    .line 118030855
    move/from16 v23, v13

    .line 118030857
    const/4 v13, 0x0

    .line 118030858
    move/from16 v12, v19

    .line 118030860
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118030863
    const v6, -0x2f3af70f

    .line 118030866
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030869
    if-eqz v0, :cond_220

    .line 118030871
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118030874
    move-result v6

    .line 118030875
    if-eqz v6, :cond_21e

    .line 118030877
    goto :goto_220

    .line 118030878
    :cond_21e
    const/4 v12, 0x0

    .line 118030879
    goto :goto_221

    .line 118030880
    :cond_220
    :goto_220
    const/4 v12, 0x1

    .line 118030881
    :goto_221
    if-nez v12, :cond_226

    .line 118030883
    invoke-static {v0, v4, v13}, Lcom/dragon/community/kmp/multilevel/ui/g3;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 118030886
    :cond_226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030889
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 118030891
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 118030893
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030896
    sget-object v0, Lrc2/w1;->r0:Lkotlin/Lazy;

    .line 118030898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030901
    move-result-object v0

    .line 118030902
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030904
    invoke-static {v0, v4, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030907
    move-result-object v6

    .line 118030908
    const/4 v0, 0x3

    .line 118030909
    int-to-float v0, v0

    .line 118030910
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118030912
    const/16 v28, 0x0

    .line 118030914
    const/16 v29, 0x0

    .line 118030916
    const/16 v30, 0x0

    .line 118030918
    const/16 v31, 0xe

    .line 118030920
    move-object/from16 v26, v15

    .line 118030922
    move/from16 v27, v0

    .line 118030924
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030927
    move-result-object v7

    .line 118030928
    const/16 v8, 0x10

    .line 118030930
    int-to-float v8, v8

    .line 118030931
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030934
    move-result-object v8

    .line 118030935
    shr-int/lit8 v7, v14, 0x9

    .line 118030937
    and-int/lit8 v7, v7, 0xe

    .line 118030939
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030942
    const v9, 0x1c46f89c

    .line 118030945
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030951
    move-result v10

    .line 118030952
    if-eqz v10, :cond_270

    .line 118030954
    const-string v10, "com.dragon.community.kmp.multilevel.ui.UserInfoLayoutThemeConfig.getReplyIconColorFilter (UserInfoLayout.kt:47)"

    .line 118030956
    const/4 v11, -0x1

    .line 118030957
    invoke-static {v9, v7, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030960
    :cond_270
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118030962
    new-instance v9, Lmc2/a;

    .line 118030964
    const/16 v10, 0xff

    .line 118030966
    const/4 v12, 0x0

    .line 118030967
    invoke-direct {v9, v12, v12, v12, v10}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 118030970
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 118030972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030975
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118030978
    move-result-object v10

    .line 118030979
    invoke-virtual {v9, v10}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 118030982
    move-result-wide v9

    .line 118030983
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118030986
    move-result-object v11

    .line 118030987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030990
    move-result v7

    .line 118030991
    if-eqz v7, :cond_294

    .line 118030993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030996
    :cond_294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030999
    const-string v7, "\u56de\u590d"

    .line 118031001
    const/4 v9, 0x0

    .line 118031002
    const/4 v10, 0x0

    .line 118031003
    const/16 v19, 0x1b0

    .line 118031005
    const/16 v22, 0xb8

    .line 118031007
    move-object v12, v4

    .line 118031008
    move/from16 v33, v23

    .line 118031010
    move/from16 v13, v19

    .line 118031012
    move v5, v14

    .line 118031013
    move/from16 v1, v20

    .line 118031015
    const/4 v2, 0x0

    .line 118031016
    move/from16 v14, v22

    .line 118031018
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031021
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031024
    move-result-object v0

    .line 118031025
    const/4 v6, 0x6

    .line 118031026
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031029
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/t3;->b:F

    .line 118031031
    const/4 v14, 0x1

    .line 118031032
    invoke-static {v15, v2, v0, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031035
    move-result-object v7

    .line 118031036
    const v2, -0x6815fd56

    .line 118031039
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031042
    move/from16 v0, v33

    .line 118031044
    const/16 v8, 0x100

    .line 118031046
    if-eq v0, v8, :cond_2d7

    .line 118031048
    and-int/lit16 v0, v5, 0x200

    .line 118031050
    if-eqz v0, :cond_2d3

    .line 118031052
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031055
    move-result v0

    .line 118031056
    if-eqz v0, :cond_2d3

    .line 118031058
    goto :goto_2d7

    .line 118031059
    :cond_2d3
    move-object/from16 v0, v32

    .line 118031061
    const/4 v12, 0x0

    .line 118031062
    goto :goto_2da

    .line 118031063
    :cond_2d7
    :goto_2d7
    move-object/from16 v0, v32

    .line 118031065
    const/4 v12, 0x1

    .line 118031066
    :goto_2da
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031069
    move-result v2

    .line 118031070
    or-int/2addr v2, v12

    .line 118031071
    const/16 v6, 0x20

    .line 118031073
    if-eq v1, v6, :cond_2f2

    .line 118031075
    and-int/lit8 v1, v5, 0x40

    .line 118031077
    move-object/from16 v15, p1

    .line 118031079
    if-eqz v1, :cond_2f0

    .line 118031081
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031084
    move-result v1

    .line 118031085
    if-eqz v1, :cond_2f0

    .line 118031087
    goto :goto_2f4

    .line 118031088
    :cond_2f0
    const/4 v12, 0x0

    .line 118031089
    goto :goto_2f5

    .line 118031090
    :cond_2f2
    move-object/from16 v15, p1

    .line 118031092
    :goto_2f4
    const/4 v12, 0x1

    .line 118031093
    :goto_2f5
    or-int v1, v2, v12

    .line 118031095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031098
    move-result-object v2

    .line 118031099
    if-nez v1, :cond_305

    .line 118031101
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031103
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031106
    move-result-object v1

    .line 118031107
    if-ne v2, v1, :cond_30d

    .line 118031109
    :cond_305
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/o3;

    .line 118031111
    invoke-direct {v2, v3, v0, v15}, Lcom/dragon/community/kmp/multilevel/ui/o3;-><init>(Lcom/dragon/community/kmp/multilevel/ui/y1;Lwn2/g0;Lzn2/f;)V

    .line 118031114
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031117
    :cond_30d
    move-object v9, v2

    .line 118031118
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118031120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031123
    or-int/lit8 v11, v17, 0x30

    .line 118031125
    const/4 v12, 0x0

    .line 118031126
    move-object v6, v0

    .line 118031127
    move-object/from16 v8, v16

    .line 118031129
    move-object v10, v4

    .line 118031130
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031139
    goto/16 :goto_4bf

    .line 118031141
    :cond_325
    const/4 v12, 0x0

    .line 118031142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031145
    throw v12

    .line 118031146
    :cond_32a
    move-object v15, v2

    .line 118031147
    move v5, v10

    .line 118031148
    const/4 v1, 0x0

    .line 118031149
    const v2, -0x6815fd56

    .line 118031152
    const/16 v8, 0x100

    .line 118031154
    const/4 v12, 0x0

    .line 118031155
    const/4 v14, 0x1

    .line 118031156
    const v7, 0x103fc9d8

    .line 118031159
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031162
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031167
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031169
    and-int/lit8 v9, v5, 0xe

    .line 118031171
    or-int/lit16 v9, v9, 0x180

    .line 118031173
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031178
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031180
    const/4 v11, 0x3

    .line 118031181
    shr-int/2addr v9, v11

    .line 118031182
    and-int/lit8 v11, v9, 0xe

    .line 118031184
    and-int/lit8 v9, v9, 0x70

    .line 118031186
    or-int/2addr v9, v11

    .line 118031187
    invoke-static {v10, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031190
    move-result-object v7

    .line 118031191
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031194
    move-result-wide v9

    .line 118031195
    const/16 v11, 0x20

    .line 118031197
    ushr-long v17, v9, v11

    .line 118031199
    xor-long v9, v9, v17

    .line 118031201
    long-to-int v10, v9

    .line 118031202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031205
    move-result-object v9

    .line 118031206
    move-object/from16 v11, p0

    .line 118031208
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031211
    move-result-object v12

    .line 118031212
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031217
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031222
    move-result-object v8

    .line 118031223
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031225
    if-eqz v8, :cond_4c9

    .line 118031227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031233
    move-result v8

    .line 118031234
    if-eqz v8, :cond_388

    .line 118031236
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031239
    goto :goto_38b

    .line 118031240
    :cond_388
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031243
    :goto_38b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118031245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031247
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031250
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031252
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031260
    move-result v8

    .line 118031261
    if-nez v8, :cond_3ad

    .line 118031263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031266
    move-result-object v8

    .line 118031267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031270
    move-result-object v9

    .line 118031271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031274
    move-result v8

    .line 118031275
    if-nez v8, :cond_3bb

    .line 118031277
    :cond_3ad
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031280
    move-result-object v8

    .line 118031281
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031287
    move-result-object v8

    .line 118031288
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031291
    :cond_3bb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031293
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031296
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 118031298
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031300
    sget v7, Lcom/dragon/community/kmp/multilevel/ui/t3;->a:F

    .line 118031302
    invoke-static {v10, v1, v7, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031305
    move-result-object v7

    .line 118031306
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031309
    and-int/lit16 v1, v5, 0x380

    .line 118031311
    const/16 v2, 0x100

    .line 118031313
    if-eq v1, v2, :cond_3e0

    .line 118031315
    and-int/lit16 v1, v5, 0x200

    .line 118031317
    if-eqz v1, :cond_3de

    .line 118031319
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031322
    move-result v1

    .line 118031323
    if-eqz v1, :cond_3de

    .line 118031325
    goto :goto_3e0

    .line 118031326
    :cond_3de
    const/4 v1, 0x0

    .line 118031327
    goto :goto_3e1

    .line 118031328
    :cond_3e0
    :goto_3e0
    const/4 v1, 0x1

    .line 118031329
    :goto_3e1
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031332
    move-result v2

    .line 118031333
    or-int/2addr v1, v2

    .line 118031334
    and-int/lit8 v2, v5, 0x70

    .line 118031336
    const/16 v8, 0x20

    .line 118031338
    if-eq v2, v8, :cond_3f9

    .line 118031340
    and-int/lit8 v2, v5, 0x40

    .line 118031342
    if-eqz v2, :cond_3f7

    .line 118031344
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031347
    move-result v2

    .line 118031348
    if-eqz v2, :cond_3f7

    .line 118031350
    goto :goto_3f9

    .line 118031351
    :cond_3f7
    const/4 v2, 0x0

    .line 118031352
    goto :goto_3fa

    .line 118031353
    :cond_3f9
    :goto_3f9
    const/4 v2, 0x1

    .line 118031354
    :goto_3fa
    or-int/2addr v1, v2

    .line 118031355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031358
    move-result-object v2

    .line 118031359
    if-nez v1, :cond_409

    .line 118031361
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031363
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031366
    move-result-object v1

    .line 118031367
    if-ne v2, v1, :cond_411

    .line 118031369
    :cond_409
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/p3;

    .line 118031371
    invoke-direct {v2, v3, v6, v15}, Lcom/dragon/community/kmp/multilevel/ui/p3;-><init>(Lcom/dragon/community/kmp/multilevel/ui/y1;Lwn2/g0;Lzn2/f;)V

    .line 118031374
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031377
    :cond_411
    move-object v9, v2

    .line 118031378
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118031380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031383
    const/4 v1, 0x3

    .line 118031384
    shr-int/lit8 v1, v5, 0x3

    .line 118031386
    and-int/lit16 v1, v1, 0x380

    .line 118031388
    or-int/lit8 v1, v1, 0x30

    .line 118031390
    const/4 v2, 0x0

    .line 118031391
    move-object/from16 v8, v16

    .line 118031393
    move-object v5, v10

    .line 118031394
    move-object v10, v4

    .line 118031395
    move v11, v1

    .line 118031396
    move-object v1, v12

    .line 118031397
    const/16 v17, 0x0

    .line 118031399
    move v12, v2

    .line 118031400
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031403
    const v2, -0x1cd16ff7

    .line 118031406
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031409
    if-eqz v0, :cond_43c

    .line 118031411
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118031414
    move-result v2

    .line 118031415
    if-eqz v2, :cond_43a

    .line 118031417
    goto :goto_43c

    .line 118031418
    :cond_43a
    const/4 v12, 0x0

    .line 118031419
    goto :goto_43d

    .line 118031420
    :cond_43c
    :goto_43c
    const/4 v12, 0x1

    .line 118031421
    :goto_43d
    if-nez v12, :cond_4b6

    .line 118031423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118031425
    const/4 v6, 0x0

    .line 118031426
    invoke-virtual {v1, v2, v5, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031429
    move-result-object v1

    .line 118031430
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031432
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031435
    move-result-object v2

    .line 118031436
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031439
    move-result-wide v7

    .line 118031440
    const/16 v5, 0x20

    .line 118031442
    ushr-long v9, v7, v5

    .line 118031444
    xor-long/2addr v7, v9

    .line 118031445
    long-to-int v5, v7

    .line 118031446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031449
    move-result-object v7

    .line 118031450
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031453
    move-result-object v1

    .line 118031454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031457
    move-result-object v8

    .line 118031458
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031460
    if-eqz v8, :cond_4b2

    .line 118031462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031465
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031468
    move-result v8

    .line 118031469
    if-eqz v8, :cond_473

    .line 118031471
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031474
    goto :goto_476

    .line 118031475
    :cond_473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031478
    :goto_476
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031480
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031483
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031485
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031488
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031493
    move-result v7

    .line 118031494
    if-nez v7, :cond_496

    .line 118031496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031499
    move-result-object v7

    .line 118031500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031503
    move-result-object v8

    .line 118031504
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031507
    move-result v7

    .line 118031508
    if-nez v7, :cond_4a4

    .line 118031510
    :cond_496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031513
    move-result-object v7

    .line 118031514
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031520
    move-result-object v5

    .line 118031521
    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031524
    :cond_4a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031526
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031529
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031531
    invoke-static {v0, v4, v6}, Lcom/dragon/community/kmp/multilevel/ui/g3;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 118031534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031537
    goto :goto_4b6

    .line 118031538
    :cond_4b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031541
    throw v17

    .line 118031542
    :cond_4b6
    :goto_4b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031548
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031551
    :goto_4bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031554
    move-result v0

    .line 118031555
    if-eqz v0, :cond_4d5

    .line 118031557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031560
    goto :goto_4d5

    .line 118031561
    :cond_4c9
    const/16 v17, 0x0

    .line 118031563
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031566
    throw v17

    .line 118031567
    :cond_4cf
    move-object v15, v2

    .line 118031568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031571
    move-object/from16 v16, v7

    .line 118031573
    :cond_4d5
    :goto_4d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031576
    move-result-object v7

    .line 118031577
    if-eqz v7, :cond_4f0

    .line 118031579
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/q3;

    .line 118031581
    move-object v0, v8

    .line 118031582
    move-object/from16 v1, p0

    .line 118031584
    move-object/from16 v2, p1

    .line 118031586
    move-object/from16 v3, p2

    .line 118031588
    move-object/from16 v4, v16

    .line 118031590
    move/from16 v5, p5

    .line 118031592
    move/from16 v6, p6

    .line 118031594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q3;-><init>(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;II)V

    .line 118031597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031600
    :cond_4f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, -0x6d6cdda8

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v4, p4

    .line 118030351
    .line 118030352
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v4

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030357
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
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v15, 0x20

    .line 118030382
    .line 118030383
    if-eqz v7, :cond_34

    .line 118030384
    .line 118030385
    or-int/lit8 v6, v6, 0x30

    .line 118030386
    .line 118030387
    goto :goto_4d

    .line 118030388
    :cond_34
    and-int/lit8 v7, v5, 0x30

    .line 118030389
    .line 118030390
    if-nez v7, :cond_4d

    .line 118030391
    .line 118030392
    and-int/lit8 v7, v5, 0x40

    .line 118030393
    .line 118030394
    if-nez v7, :cond_41

    .line 118030395
    .line 118030396
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030397
    .line 118030398
    .line 118030399
    move-result v7

    .line 118030400
    goto :goto_45

    .line 118030401
    :cond_41
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030402
    .line 118030403
    .line 118030404
    move-result v7

    .line 118030405
    :goto_45
    if-eqz v7, :cond_4a

    .line 118030406
    .line 118030407
    const/16 v7, 0x20

    .line 118030408
    .line 118030409
    goto :goto_4c

    .line 118030410
    :cond_4a
    const/16 v7, 0x10

    .line 118030411
    .line 118030412
    :goto_4c
    or-int/2addr v6, v7

    .line 118030413
    :cond_4d
    :goto_4d
    and-int/lit8 v7, p6, 0x4

    .line 118030414
    .line 118030415
    if-eqz v7, :cond_54

    .line 118030416
    .line 118030417
    or-int/lit16 v6, v6, 0x180

    .line 118030418
    .line 118030419
    goto :goto_6d

    .line 118030420
    :cond_54
    and-int/lit16 v7, v5, 0x180

    .line 118030421
    .line 118030422
    if-nez v7, :cond_6d

    .line 118030423
    .line 118030424
    and-int/lit16 v7, v5, 0x200

    .line 118030425
    .line 118030426
    if-nez v7, :cond_61

    .line 118030427
    .line 118030428
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030429
    .line 118030430
    .line 118030431
    move-result v7

    .line 118030432
    goto :goto_65

    .line 118030433
    :cond_61
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030434
    .line 118030435
    .line 118030436
    move-result v7

    .line 118030437
    :goto_65
    if-eqz v7, :cond_6a

    .line 118030438
    .line 118030439
    const/16 v7, 0x100

    .line 118030440
    .line 118030441
    goto :goto_6c

    .line 118030442
    :cond_6a
    const/16 v7, 0x80

    .line 118030443
    .line 118030444
    :goto_6c
    or-int/2addr v6, v7

    .line 118030445
    :cond_6d
    :goto_6d
    and-int/lit16 v7, v5, 0xc00

    .line 118030446
    .line 118030447
    if-nez v7, :cond_86

    .line 118030448
    .line 118030449
    and-int/lit8 v7, p6, 0x8

    .line 118030450
    .line 118030451
    if-nez v7, :cond_80

    .line 118030452
    .line 118030453
    move-object/from16 v7, p3

    .line 118030454
    .line 118030455
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030456
    .line 118030457
    .line 118030458
    move-result v8

    .line 118030459
    if-eqz v8, :cond_82

    .line 118030460
    .line 118030461
    const/16 v8, 0x800

    .line 118030462
    .line 118030463
    goto :goto_84

    .line 118030464
    :cond_80
    move-object/from16 v7, p3

    .line 118030465
    .line 118030466
    :cond_82
    const/16 v8, 0x400

    .line 118030467
    .line 118030468
    :goto_84
    or-int/2addr v6, v8

    .line 118030469
    goto :goto_88

    .line 118030470
    :cond_86
    move-object/from16 v7, p3

    .line 118030471
    .line 118030472
    :goto_88
    and-int/lit16 v8, v6, 0x493

    .line 118030473
    .line 118030474
    const/16 v9, 0x492

    .line 118030475
    .line 118030476
    if-eq v8, v9, :cond_90

    .line 118030477
    .line 118030478
    const/4 v8, 0x1

    .line 118030479
    goto :goto_91

    .line 118030480
    :cond_90
    const/4 v8, 0x0

    .line 118030481
    :goto_91
    and-int/lit8 v9, v6, 0x1

    .line 118030482
    .line 118030483
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030484
    .line 118030485
    .line 118030486
    move-result v8

    .line 118030487
    if-eqz v8, :cond_4cf

    .line 118030488
    .line 118030489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118030490
    .line 118030491
    .line 118030492
    and-int/lit8 v8, v5, 0x1

    .line 118030493
    .line 118030494
    if-eqz v8, :cond_af

    .line 118030495
    .line 118030496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118030497
    .line 118030498
    .line 118030499
    move-result v8

    .line 118030500
    if-eqz v8, :cond_a7

    .line 118030501
    .line 118030502
    goto :goto_af

    .line 118030503
    :cond_a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118030504
    .line 118030505
    .line 118030506
    and-int/lit8 v8, p6, 0x8

    .line 118030507
    .line 118030508
    if-eqz v8, :cond_ba

    .line 118030509
    .line 118030510
    goto :goto_b8

    .line 118030511
    :cond_af
    :goto_af
    and-int/lit8 v8, p6, 0x8

    .line 118030512
    .line 118030513
    if-eqz v8, :cond_ba

    .line 118030514
    .line 118030515
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/u3;

    .line 118030516
    .line 118030517
    invoke-direct {v7}, Lcom/dragon/community/kmp/multilevel/ui/u3;-><init>()V

    .line 118030518
    .line 118030519
    .line 118030520
    :goto_b8
    and-int/lit16 v6, v6, -0x1c01

    .line 118030521
    .line 118030522
    :cond_ba
    move v10, v6

    .line 118030523
    move-object/from16 v16, v7

    .line 118030524
    .line 118030525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 118030526
    .line 118030527
    .line 118030528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030529
    .line 118030530
    .line 118030531
    move-result v6

    .line 118030532
    const/4 v9, -0x1

    .line 118030533
    if-eqz v6, :cond_cc

    .line 118030534
    .line 118030535
    const-string v6, "com.dragon.community.kmp.multilevel.ui.UserInfoLayout (UserInfoLayout.kt:56)"

    .line 118030536
    .line 118030537
    invoke-static {v0, v10, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030538
    .line 118030539
    .line 118030540
    :cond_cc
    invoke-interface/range {p1 .. p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 118030541
    .line 118030542
    .line 118030543
    move-result-object v6

    .line 118030544
    if-nez v6, :cond_f7

    .line 118030545
    .line 118030546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030547
    .line 118030548
    .line 118030549
    move-result v0

    .line 118030550
    if-eqz v0, :cond_db

    .line 118030551
    .line 118030552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030553
    .line 118030554
    .line 118030555
    :cond_db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030556
    .line 118030557
    .line 118030558
    move-result-object v7

    .line 118030559
    if-eqz v7, :cond_f6

    .line 118030560
    .line 118030561
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/m3;

    .line 118030562
    .line 118030563
    move-object v0, v8

    .line 118030564
    move-object/from16 v1, p0

    .line 118030565
    .line 118030566
    move-object/from16 v2, p1

    .line 118030567
    .line 118030568
    move-object/from16 v3, p2

    .line 118030569
    .line 118030570
    move-object/from16 v4, v16

    .line 118030571
    .line 118030572
    move/from16 v5, p5

    .line 118030573
    .line 118030574
    move/from16 v6, p6

    .line 118030575
    .line 118030576
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/m3;-><init>(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;II)V

    .line 118030577
    .line 118030578
    .line 118030579
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030580
    .line 118030581
    .line 118030582
    :cond_f6
    return-void

    .line 118030583
    :cond_f7
    invoke-interface {v3, v6, v2}, Lcom/dragon/community/kmp/multilevel/ui/y1;->x(Lwn2/g0;Lzn2/f;)Ljava/util/List;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v0

    .line 118030587
    invoke-interface/range {p1 .. p1}, Lzn2/f;->n()Lwn2/g0;

    .line 118030588
    .line 118030589
    .line 118030590
    move-result-object v8

    .line 118030591
    invoke-interface/range {p1 .. p1}, Lzn2/f;->i()Ljava/lang/String;

    .line 118030592
    .line 118030593
    .line 118030594
    move-result-object v7

    .line 118030595
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 118030596
    .line 118030597
    .line 118030598
    move-result v7

    .line 118030599
    if-eqz v7, :cond_10d

    .line 118030600
    .line 118030601
    if-eqz v8, :cond_10d

    .line 118030602
    .line 118030603
    const/4 v7, 0x1

    .line 118030604
    goto :goto_10e

    .line 118030605
    :cond_10d
    const/4 v7, 0x0

    .line 118030606
    :goto_10e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118030607
    .line 118030608
    const/4 v14, 0x3

    .line 118030609
    if-eqz v7, :cond_32a

    .line 118030610
    .line 118030611
    const v7, 0x1031c405

    .line 118030612
    .line 118030613
    .line 118030614
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030615
    .line 118030616
    .line 118030617
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030618
    .line 118030619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030620
    .line 118030621
    .line 118030622
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030623
    .line 118030624
    and-int/lit8 v9, v10, 0xe

    .line 118030625
    .line 118030626
    or-int/lit16 v9, v9, 0x180

    .line 118030627
    .line 118030628
    sget-object v21, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030629
    .line 118030630
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030631
    .line 118030632
    .line 118030633
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030634
    .line 118030635
    shr-int/2addr v9, v14

    .line 118030636
    and-int/lit8 v22, v9, 0xe

    .line 118030637
    .line 118030638
    and-int/lit8 v9, v9, 0x70

    .line 118030639
    .line 118030640
    or-int v9, v22, v9

    .line 118030641
    .line 118030642
    invoke-static {v11, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030643
    .line 118030644
    .line 118030645
    move-result-object v7

    .line 118030646
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030647
    .line 118030648
    .line 118030649
    move-result-wide v22

    .line 118030650
    ushr-long v24, v22, v15

    .line 118030651
    .line 118030652
    xor-long v14, v22, v24

    .line 118030653
    .line 118030654
    long-to-int v9, v14

    .line 118030655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030656
    .line 118030657
    .line 118030658
    move-result-object v11

    .line 118030659
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-object v14

    .line 118030663
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030664
    .line 118030665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030666
    .line 118030667
    .line 118030668
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030669
    .line 118030670
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030671
    .line 118030672
    .line 118030673
    move-result-object v12

    .line 118030674
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030675
    .line 118030676
    if-eqz v12, :cond_325

    .line 118030677
    .line 118030678
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030679
    .line 118030680
    .line 118030681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030682
    .line 118030683
    .line 118030684
    move-result v12

    .line 118030685
    if-eqz v12, :cond_163

    .line 118030686
    .line 118030687
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030688
    .line 118030689
    .line 118030690
    goto :goto_166

    .line 118030691
    :cond_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030692
    .line 118030693
    .line 118030694
    :goto_166
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030695
    .line 118030696
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030697
    .line 118030698
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030699
    .line 118030700
    .line 118030701
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030702
    .line 118030703
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030704
    .line 118030705
    .line 118030706
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030707
    .line 118030708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030709
    .line 118030710
    .line 118030711
    move-result v11

    .line 118030712
    if-nez v11, :cond_188

    .line 118030713
    .line 118030714
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030715
    .line 118030716
    .line 118030717
    move-result-object v11

    .line 118030718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030719
    .line 118030720
    .line 118030721
    move-result-object v12

    .line 118030722
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030723
    .line 118030724
    .line 118030725
    move-result v11

    .line 118030726
    if-nez v11, :cond_196

    .line 118030727
    .line 118030728
    :cond_188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030729
    .line 118030730
    .line 118030731
    move-result-object v11

    .line 118030732
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030733
    .line 118030734
    .line 118030735
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030736
    .line 118030737
    .line 118030738
    move-result-object v9

    .line 118030739
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030740
    .line 118030741
    .line 118030742
    :cond_196
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030743
    .line 118030744
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030745
    .line 118030746
    .line 118030747
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 118030748
    .line 118030749
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030750
    .line 118030751
    const/4 v12, 0x0

    .line 118030752
    invoke-virtual {v7, v13, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v7

    .line 118030756
    const v14, -0x6815fd56

    .line 118030757
    .line 118030758
    .line 118030759
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030760
    .line 118030761
    .line 118030762
    and-int/lit16 v13, v10, 0x380

    .line 118030763
    .line 118030764
    const/16 v11, 0x100

    .line 118030765
    .line 118030766
    if-eq v13, v11, :cond_1bd

    .line 118030767
    .line 118030768
    and-int/lit16 v9, v10, 0x200

    .line 118030769
    .line 118030770
    if-eqz v9, :cond_1bb

    .line 118030771
    .line 118030772
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030773
    .line 118030774
    .line 118030775
    move-result v9

    .line 118030776
    if-eqz v9, :cond_1bb

    .line 118030777
    .line 118030778
    goto :goto_1bd

    .line 118030779
    :cond_1bb
    const/4 v9, 0x0

    .line 118030780
    goto :goto_1be

    .line 118030781
    :cond_1bd
    :goto_1bd
    const/4 v9, 0x1

    .line 118030782
    :goto_1be
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030783
    .line 118030784
    .line 118030785
    move-result v17

    .line 118030786
    or-int v9, v9, v17

    .line 118030787
    .line 118030788
    and-int/lit8 v14, v10, 0x70

    .line 118030789
    .line 118030790
    const/16 v11, 0x20

    .line 118030791
    .line 118030792
    if-eq v14, v11, :cond_1d7

    .line 118030793
    .line 118030794
    and-int/lit8 v11, v10, 0x40

    .line 118030795
    .line 118030796
    if-eqz v11, :cond_1d5

    .line 118030797
    .line 118030798
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030799
    .line 118030800
    .line 118030801
    move-result v11

    .line 118030802
    if-eqz v11, :cond_1d5

    .line 118030803
    .line 118030804
    goto :goto_1d7

    .line 118030805
    :cond_1d5
    const/4 v11, 0x0

    .line 118030806
    goto :goto_1d8

    .line 118030807
    :cond_1d7
    :goto_1d7
    const/4 v11, 0x1

    .line 118030808
    :goto_1d8
    or-int/2addr v9, v11

    .line 118030809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v11

    .line 118030813
    if-nez v9, :cond_1e7

    .line 118030814
    .line 118030815
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030816
    .line 118030817
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030818
    .line 118030819
    .line 118030820
    move-result-object v9

    .line 118030821
    if-ne v11, v9, :cond_1ef

    .line 118030822
    .line 118030823
    :cond_1e7
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/n3;

    .line 118030824
    .line 118030825
    invoke-direct {v11, v3, v6, v2}, Lcom/dragon/community/kmp/multilevel/ui/n3;-><init>(Lcom/dragon/community/kmp/multilevel/ui/y1;Lwn2/g0;Lzn2/f;)V

    .line 118030826
    .line 118030827
    .line 118030828
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030829
    .line 118030830
    .line 118030831
    :cond_1ef
    move-object v9, v11

    .line 118030832
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118030833
    .line 118030834
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030835
    .line 118030836
    .line 118030837
    shr-int/lit8 v11, v10, 0x3

    .line 118030838
    .line 118030839
    and-int/lit16 v11, v11, 0x380

    .line 118030840
    .line 118030841
    const/16 v19, 0x0

    .line 118030842
    .line 118030843
    move-object/from16 v32, v8

    .line 118030844
    .line 118030845
    move-object/from16 v8, v16

    .line 118030846
    .line 118030847
    move/from16 v20, v14

    .line 118030848
    .line 118030849
    move v14, v10

    .line 118030850
    move-object v10, v4

    .line 118030851
    move/from16 v17, v11

    .line 118030852
    .line 118030853
    const/16 v21, 0x100

    .line 118030854
    .line 118030855
    move/from16 v23, v13

    .line 118030856
    .line 118030857
    const/4 v13, 0x0

    .line 118030858
    move/from16 v12, v19

    .line 118030859
    .line 118030860
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118030861
    .line 118030862
    .line 118030863
    const v6, -0x2f3af70f

    .line 118030864
    .line 118030865
    .line 118030866
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030867
    .line 118030868
    .line 118030869
    if-eqz v0, :cond_220

    .line 118030870
    .line 118030871
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118030872
    .line 118030873
    .line 118030874
    move-result v6

    .line 118030875
    if-eqz v6, :cond_21e

    .line 118030876
    .line 118030877
    goto :goto_220

    .line 118030878
    :cond_21e
    const/4 v12, 0x0

    .line 118030879
    goto :goto_221

    .line 118030880
    :cond_220
    :goto_220
    const/4 v12, 0x1

    .line 118030881
    :goto_221
    if-nez v12, :cond_226

    .line 118030882
    .line 118030883
    invoke-static {v0, v4, v13}, Lcom/dragon/community/kmp/multilevel/ui/g3;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 118030884
    .line 118030885
    .line 118030886
    :cond_226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030887
    .line 118030888
    .line 118030889
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 118030890
    .line 118030891
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 118030892
    .line 118030893
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030894
    .line 118030895
    .line 118030896
    sget-object v0, Lrc2/w1;->r0:Lkotlin/Lazy;

    .line 118030897
    .line 118030898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030899
    .line 118030900
    .line 118030901
    move-result-object v0

    .line 118030902
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030903
    .line 118030904
    invoke-static {v0, v4, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030905
    .line 118030906
    .line 118030907
    move-result-object v6

    .line 118030908
    const/4 v0, 0x3

    .line 118030909
    int-to-float v0, v0

    .line 118030910
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 118030911
    .line 118030912
    const/16 v28, 0x0

    .line 118030913
    .line 118030914
    const/16 v29, 0x0

    .line 118030915
    .line 118030916
    const/16 v30, 0x0

    .line 118030917
    .line 118030918
    const/16 v31, 0xe

    .line 118030919
    .line 118030920
    move-object/from16 v26, v15

    .line 118030921
    .line 118030922
    move/from16 v27, v0

    .line 118030923
    .line 118030924
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030925
    .line 118030926
    .line 118030927
    move-result-object v7

    .line 118030928
    const/16 v8, 0x10

    .line 118030929
    .line 118030930
    int-to-float v8, v8

    .line 118030931
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030932
    .line 118030933
    .line 118030934
    move-result-object v8

    .line 118030935
    shr-int/lit8 v7, v14, 0x9

    .line 118030936
    .line 118030937
    and-int/lit8 v7, v7, 0xe

    .line 118030938
    .line 118030939
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030940
    .line 118030941
    .line 118030942
    const v9, 0x1c46f89c

    .line 118030943
    .line 118030944
    .line 118030945
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030946
    .line 118030947
    .line 118030948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030949
    .line 118030950
    .line 118030951
    move-result v10

    .line 118030952
    if-eqz v10, :cond_270

    .line 118030953
    .line 118030954
    const-string v10, "com.dragon.community.kmp.multilevel.ui.UserInfoLayoutThemeConfig.getReplyIconColorFilter (UserInfoLayout.kt:47)"

    .line 118030955
    .line 118030956
    const/4 v11, -0x1

    .line 118030957
    invoke-static {v9, v7, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030958
    .line 118030959
    .line 118030960
    :cond_270
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118030961
    .line 118030962
    new-instance v9, Lmc2/a;

    .line 118030963
    .line 118030964
    const/16 v10, 0xff

    .line 118030965
    .line 118030966
    const/4 v12, 0x0

    .line 118030967
    invoke-direct {v9, v12, v12, v12, v10}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 118030968
    .line 118030969
    .line 118030970
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 118030971
    .line 118030972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030973
    .line 118030974
    .line 118030975
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118030976
    .line 118030977
    .line 118030978
    move-result-object v10

    .line 118030979
    invoke-virtual {v9, v10}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 118030980
    .line 118030981
    .line 118030982
    move-result-wide v9

    .line 118030983
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118030984
    .line 118030985
    .line 118030986
    move-result-object v11

    .line 118030987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030988
    .line 118030989
    .line 118030990
    move-result v7

    .line 118030991
    if-eqz v7, :cond_294

    .line 118030992
    .line 118030993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030994
    .line 118030995
    .line 118030996
    :cond_294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030997
    .line 118030998
    .line 118030999
    const-string v7, "\u56de\u590d"

    .line 118031000
    .line 118031001
    const/4 v9, 0x0

    .line 118031002
    const/4 v10, 0x0

    .line 118031003
    const/16 v19, 0x1b0

    .line 118031004
    .line 118031005
    const/16 v22, 0xb8

    .line 118031006
    .line 118031007
    move-object v12, v4

    .line 118031008
    move/from16 v33, v23

    .line 118031009
    .line 118031010
    move/from16 v13, v19

    .line 118031011
    .line 118031012
    move v5, v14

    .line 118031013
    move/from16 v1, v20

    .line 118031014
    .line 118031015
    const/4 v2, 0x0

    .line 118031016
    move/from16 v14, v22

    .line 118031017
    .line 118031018
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031019
    .line 118031020
    .line 118031021
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031022
    .line 118031023
    .line 118031024
    move-result-object v0

    .line 118031025
    const/4 v6, 0x6

    .line 118031026
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031027
    .line 118031028
    .line 118031029
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/t3;->b:F

    .line 118031030
    .line 118031031
    const/4 v14, 0x1

    .line 118031032
    invoke-static {v15, v2, v0, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031033
    .line 118031034
    .line 118031035
    move-result-object v7

    .line 118031036
    const v2, -0x6815fd56

    .line 118031037
    .line 118031038
    .line 118031039
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031040
    .line 118031041
    .line 118031042
    move/from16 v0, v33

    .line 118031043
    .line 118031044
    const/16 v8, 0x100

    .line 118031045
    .line 118031046
    if-eq v0, v8, :cond_2d7

    .line 118031047
    .line 118031048
    and-int/lit16 v0, v5, 0x200

    .line 118031049
    .line 118031050
    if-eqz v0, :cond_2d3

    .line 118031051
    .line 118031052
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031053
    .line 118031054
    .line 118031055
    move-result v0

    .line 118031056
    if-eqz v0, :cond_2d3

    .line 118031057
    .line 118031058
    goto :goto_2d7

    .line 118031059
    :cond_2d3
    move-object/from16 v0, v32

    .line 118031060
    .line 118031061
    const/4 v12, 0x0

    .line 118031062
    goto :goto_2da

    .line 118031063
    :cond_2d7
    :goto_2d7
    move-object/from16 v0, v32

    .line 118031064
    .line 118031065
    const/4 v12, 0x1

    .line 118031066
    :goto_2da
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031067
    .line 118031068
    .line 118031069
    move-result v2

    .line 118031070
    or-int/2addr v2, v12

    .line 118031071
    const/16 v6, 0x20

    .line 118031072
    .line 118031073
    if-eq v1, v6, :cond_2f2

    .line 118031074
    .line 118031075
    and-int/lit8 v1, v5, 0x40

    .line 118031076
    .line 118031077
    move-object/from16 v15, p1

    .line 118031078
    .line 118031079
    if-eqz v1, :cond_2f0

    .line 118031080
    .line 118031081
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031082
    .line 118031083
    .line 118031084
    move-result v1

    .line 118031085
    if-eqz v1, :cond_2f0

    .line 118031086
    .line 118031087
    goto :goto_2f4

    .line 118031088
    :cond_2f0
    const/4 v12, 0x0

    .line 118031089
    goto :goto_2f5

    .line 118031090
    :cond_2f2
    move-object/from16 v15, p1

    .line 118031091
    .line 118031092
    :goto_2f4
    const/4 v12, 0x1

    .line 118031093
    :goto_2f5
    or-int v1, v2, v12

    .line 118031094
    .line 118031095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031096
    .line 118031097
    .line 118031098
    move-result-object v2

    .line 118031099
    if-nez v1, :cond_305

    .line 118031100
    .line 118031101
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031102
    .line 118031103
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031104
    .line 118031105
    .line 118031106
    move-result-object v1

    .line 118031107
    if-ne v2, v1, :cond_30d

    .line 118031108
    .line 118031109
    :cond_305
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/o3;

    .line 118031110
    .line 118031111
    invoke-direct {v2, v3, v0, v15}, Lcom/dragon/community/kmp/multilevel/ui/o3;-><init>(Lcom/dragon/community/kmp/multilevel/ui/y1;Lwn2/g0;Lzn2/f;)V

    .line 118031112
    .line 118031113
    .line 118031114
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031115
    .line 118031116
    .line 118031117
    :cond_30d
    move-object v9, v2

    .line 118031118
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118031119
    .line 118031120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031121
    .line 118031122
    .line 118031123
    or-int/lit8 v11, v17, 0x30

    .line 118031124
    .line 118031125
    const/4 v12, 0x0

    .line 118031126
    move-object v6, v0

    .line 118031127
    move-object/from16 v8, v16

    .line 118031128
    .line 118031129
    move-object v10, v4

    .line 118031130
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031131
    .line 118031132
    .line 118031133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031134
    .line 118031135
    .line 118031136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031137
    .line 118031138
    .line 118031139
    goto/16 :goto_4bf

    .line 118031140
    .line 118031141
    :cond_325
    const/4 v12, 0x0

    .line 118031142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031143
    .line 118031144
    .line 118031145
    throw v12

    .line 118031146
    :cond_32a
    move-object v15, v2

    .line 118031147
    move v5, v10

    .line 118031148
    const/4 v1, 0x0

    .line 118031149
    const v2, -0x6815fd56

    .line 118031150
    .line 118031151
    .line 118031152
    const/16 v8, 0x100

    .line 118031153
    .line 118031154
    const/4 v12, 0x0

    .line 118031155
    const/4 v14, 0x1

    .line 118031156
    const v7, 0x103fc9d8

    .line 118031157
    .line 118031158
    .line 118031159
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031160
    .line 118031161
    .line 118031162
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031163
    .line 118031164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031165
    .line 118031166
    .line 118031167
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031168
    .line 118031169
    and-int/lit8 v9, v5, 0xe

    .line 118031170
    .line 118031171
    or-int/lit16 v9, v9, 0x180

    .line 118031172
    .line 118031173
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031174
    .line 118031175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031176
    .line 118031177
    .line 118031178
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031179
    .line 118031180
    const/4 v11, 0x3

    .line 118031181
    shr-int/2addr v9, v11

    .line 118031182
    and-int/lit8 v11, v9, 0xe

    .line 118031183
    .line 118031184
    and-int/lit8 v9, v9, 0x70

    .line 118031185
    .line 118031186
    or-int/2addr v9, v11

    .line 118031187
    invoke-static {v10, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031188
    .line 118031189
    .line 118031190
    move-result-object v7

    .line 118031191
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031192
    .line 118031193
    .line 118031194
    move-result-wide v9

    .line 118031195
    const/16 v11, 0x20

    .line 118031196
    .line 118031197
    ushr-long v17, v9, v11

    .line 118031198
    .line 118031199
    xor-long v9, v9, v17

    .line 118031200
    .line 118031201
    long-to-int v10, v9

    .line 118031202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031203
    .line 118031204
    .line 118031205
    move-result-object v9

    .line 118031206
    move-object/from16 v11, p0

    .line 118031207
    .line 118031208
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031209
    .line 118031210
    .line 118031211
    move-result-object v12

    .line 118031212
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031213
    .line 118031214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031215
    .line 118031216
    .line 118031217
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031218
    .line 118031219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031220
    .line 118031221
    .line 118031222
    move-result-object v8

    .line 118031223
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031224
    .line 118031225
    if-eqz v8, :cond_4c9

    .line 118031226
    .line 118031227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031228
    .line 118031229
    .line 118031230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031231
    .line 118031232
    .line 118031233
    move-result v8

    .line 118031234
    if-eqz v8, :cond_388

    .line 118031235
    .line 118031236
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031237
    .line 118031238
    .line 118031239
    goto :goto_38b

    .line 118031240
    :cond_388
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031241
    .line 118031242
    .line 118031243
    :goto_38b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118031244
    .line 118031245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031246
    .line 118031247
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031248
    .line 118031249
    .line 118031250
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031251
    .line 118031252
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031253
    .line 118031254
    .line 118031255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031256
    .line 118031257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031258
    .line 118031259
    .line 118031260
    move-result v8

    .line 118031261
    if-nez v8, :cond_3ad

    .line 118031262
    .line 118031263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031264
    .line 118031265
    .line 118031266
    move-result-object v8

    .line 118031267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031268
    .line 118031269
    .line 118031270
    move-result-object v9

    .line 118031271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031272
    .line 118031273
    .line 118031274
    move-result v8

    .line 118031275
    if-nez v8, :cond_3bb

    .line 118031276
    .line 118031277
    :cond_3ad
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v8

    .line 118031281
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031282
    .line 118031283
    .line 118031284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v8

    .line 118031288
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031289
    .line 118031290
    .line 118031291
    :cond_3bb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031292
    .line 118031293
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031294
    .line 118031295
    .line 118031296
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 118031297
    .line 118031298
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031299
    .line 118031300
    sget v7, Lcom/dragon/community/kmp/multilevel/ui/t3;->a:F

    .line 118031301
    .line 118031302
    invoke-static {v10, v1, v7, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031303
    .line 118031304
    .line 118031305
    move-result-object v7

    .line 118031306
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031307
    .line 118031308
    .line 118031309
    and-int/lit16 v1, v5, 0x380

    .line 118031310
    .line 118031311
    const/16 v2, 0x100

    .line 118031312
    .line 118031313
    if-eq v1, v2, :cond_3e0

    .line 118031314
    .line 118031315
    and-int/lit16 v1, v5, 0x200

    .line 118031316
    .line 118031317
    if-eqz v1, :cond_3de

    .line 118031318
    .line 118031319
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031320
    .line 118031321
    .line 118031322
    move-result v1

    .line 118031323
    if-eqz v1, :cond_3de

    .line 118031324
    .line 118031325
    goto :goto_3e0

    .line 118031326
    :cond_3de
    const/4 v1, 0x0

    .line 118031327
    goto :goto_3e1

    .line 118031328
    :cond_3e0
    :goto_3e0
    const/4 v1, 0x1

    .line 118031329
    :goto_3e1
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031330
    .line 118031331
    .line 118031332
    move-result v2

    .line 118031333
    or-int/2addr v1, v2

    .line 118031334
    and-int/lit8 v2, v5, 0x70

    .line 118031335
    .line 118031336
    const/16 v8, 0x20

    .line 118031337
    .line 118031338
    if-eq v2, v8, :cond_3f9

    .line 118031339
    .line 118031340
    and-int/lit8 v2, v5, 0x40

    .line 118031341
    .line 118031342
    if-eqz v2, :cond_3f7

    .line 118031343
    .line 118031344
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031345
    .line 118031346
    .line 118031347
    move-result v2

    .line 118031348
    if-eqz v2, :cond_3f7

    .line 118031349
    .line 118031350
    goto :goto_3f9

    .line 118031351
    :cond_3f7
    const/4 v2, 0x0

    .line 118031352
    goto :goto_3fa

    .line 118031353
    :cond_3f9
    :goto_3f9
    const/4 v2, 0x1

    .line 118031354
    :goto_3fa
    or-int/2addr v1, v2

    .line 118031355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031356
    .line 118031357
    .line 118031358
    move-result-object v2

    .line 118031359
    if-nez v1, :cond_409

    .line 118031360
    .line 118031361
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031362
    .line 118031363
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031364
    .line 118031365
    .line 118031366
    move-result-object v1

    .line 118031367
    if-ne v2, v1, :cond_411

    .line 118031368
    .line 118031369
    :cond_409
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/p3;

    .line 118031370
    .line 118031371
    invoke-direct {v2, v3, v6, v15}, Lcom/dragon/community/kmp/multilevel/ui/p3;-><init>(Lcom/dragon/community/kmp/multilevel/ui/y1;Lwn2/g0;Lzn2/f;)V

    .line 118031372
    .line 118031373
    .line 118031374
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031375
    .line 118031376
    .line 118031377
    :cond_411
    move-object v9, v2

    .line 118031378
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118031379
    .line 118031380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031381
    .line 118031382
    .line 118031383
    const/4 v1, 0x3

    .line 118031384
    shr-int/lit8 v1, v5, 0x3

    .line 118031385
    .line 118031386
    and-int/lit16 v1, v1, 0x380

    .line 118031387
    .line 118031388
    or-int/lit8 v1, v1, 0x30

    .line 118031389
    .line 118031390
    const/4 v2, 0x0

    .line 118031391
    move-object/from16 v8, v16

    .line 118031392
    .line 118031393
    move-object v5, v10

    .line 118031394
    move-object v10, v4

    .line 118031395
    move v11, v1

    .line 118031396
    move-object v1, v12

    .line 118031397
    const/16 v17, 0x0

    .line 118031398
    .line 118031399
    move v12, v2

    .line 118031400
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t3;->b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031401
    .line 118031402
    .line 118031403
    const v2, -0x1cd16ff7

    .line 118031404
    .line 118031405
    .line 118031406
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031407
    .line 118031408
    .line 118031409
    if-eqz v0, :cond_43c

    .line 118031410
    .line 118031411
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118031412
    .line 118031413
    .line 118031414
    move-result v2

    .line 118031415
    if-eqz v2, :cond_43a

    .line 118031416
    .line 118031417
    goto :goto_43c

    .line 118031418
    :cond_43a
    const/4 v12, 0x0

    .line 118031419
    goto :goto_43d

    .line 118031420
    :cond_43c
    :goto_43c
    const/4 v12, 0x1

    .line 118031421
    :goto_43d
    if-nez v12, :cond_4b6

    .line 118031422
    .line 118031423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118031424
    .line 118031425
    const/4 v6, 0x0

    .line 118031426
    invoke-virtual {v1, v2, v5, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-object v1

    .line 118031430
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031431
    .line 118031432
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-object v2

    .line 118031436
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031437
    .line 118031438
    .line 118031439
    move-result-wide v7

    .line 118031440
    const/16 v5, 0x20

    .line 118031441
    .line 118031442
    ushr-long v9, v7, v5

    .line 118031443
    .line 118031444
    xor-long/2addr v7, v9

    .line 118031445
    long-to-int v5, v7

    .line 118031446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031447
    .line 118031448
    .line 118031449
    move-result-object v7

    .line 118031450
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031451
    .line 118031452
    .line 118031453
    move-result-object v1

    .line 118031454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031455
    .line 118031456
    .line 118031457
    move-result-object v8

    .line 118031458
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031459
    .line 118031460
    if-eqz v8, :cond_4b2

    .line 118031461
    .line 118031462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031463
    .line 118031464
    .line 118031465
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031466
    .line 118031467
    .line 118031468
    move-result v8

    .line 118031469
    if-eqz v8, :cond_473

    .line 118031470
    .line 118031471
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031472
    .line 118031473
    .line 118031474
    goto :goto_476

    .line 118031475
    :cond_473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031476
    .line 118031477
    .line 118031478
    :goto_476
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031479
    .line 118031480
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031481
    .line 118031482
    .line 118031483
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031484
    .line 118031485
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031486
    .line 118031487
    .line 118031488
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031489
    .line 118031490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031491
    .line 118031492
    .line 118031493
    move-result v7

    .line 118031494
    if-nez v7, :cond_496

    .line 118031495
    .line 118031496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031497
    .line 118031498
    .line 118031499
    move-result-object v7

    .line 118031500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031501
    .line 118031502
    .line 118031503
    move-result-object v8

    .line 118031504
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031505
    .line 118031506
    .line 118031507
    move-result v7

    .line 118031508
    if-nez v7, :cond_4a4

    .line 118031509
    .line 118031510
    :cond_496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031511
    .line 118031512
    .line 118031513
    move-result-object v7

    .line 118031514
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031515
    .line 118031516
    .line 118031517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031518
    .line 118031519
    .line 118031520
    move-result-object v5

    .line 118031521
    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031522
    .line 118031523
    .line 118031524
    :cond_4a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031525
    .line 118031526
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031527
    .line 118031528
    .line 118031529
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031530
    .line 118031531
    invoke-static {v0, v4, v6}, Lcom/dragon/community/kmp/multilevel/ui/g3;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 118031532
    .line 118031533
    .line 118031534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031535
    .line 118031536
    .line 118031537
    goto :goto_4b6

    .line 118031538
    :cond_4b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031539
    .line 118031540
    .line 118031541
    throw v17

    .line 118031542
    :cond_4b6
    :goto_4b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031543
    .line 118031544
    .line 118031545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031546
    .line 118031547
    .line 118031548
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031549
    .line 118031550
    .line 118031551
    :goto_4bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031552
    .line 118031553
    .line 118031554
    move-result v0

    .line 118031555
    if-eqz v0, :cond_4d5

    .line 118031556
    .line 118031557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031558
    .line 118031559
    .line 118031560
    goto :goto_4d5

    .line 118031561
    :cond_4c9
    const/16 v17, 0x0

    .line 118031562
    .line 118031563
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031564
    .line 118031565
    .line 118031566
    throw v17

    .line 118031567
    :cond_4cf
    move-object v15, v2

    .line 118031568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031569
    .line 118031570
    .line 118031571
    move-object/from16 v16, v7

    .line 118031572
    .line 118031573
    :cond_4d5
    :goto_4d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031574
    .line 118031575
    .line 118031576
    move-result-object v7

    .line 118031577
    if-eqz v7, :cond_4f0

    .line 118031578
    .line 118031579
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/q3;

    .line 118031580
    .line 118031581
    move-object v0, v8

    .line 118031582
    move-object/from16 v1, p0

    .line 118031583
    .line 118031584
    move-object/from16 v2, p1

    .line 118031585
    .line 118031586
    move-object/from16 v3, p2

    .line 118031587
    .line 118031588
    move-object/from16 v4, v16

    .line 118031589
    .line 118031590
    move/from16 v5, p5

    .line 118031591
    .line 118031592
    move/from16 v6, p6

    .line 118031593
    .line 118031594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q3;-><init>(Landroidx/compose/ui/Modifier;Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/y1;Lcom/dragon/community/kmp/multilevel/ui/u3;II)V

    .line 118031595
    .line 118031596
    .line 118031597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031598
    .line 118031599
    .line 118031600
    :cond_4f0
    return-void
.end method


.method public static final b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/multilevel/ui/u3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwn2/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x7c4e08e4

    .line 117899275
    move-object/from16 v2, p4

    .line 117899277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_18

    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    if-nez v6, :cond_27

    .line 117899292
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899306
    if-eqz v7, :cond_2f

    .line 117899308
    or-int/lit8 v6, v6, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v8, v5, 0x30

    .line 117899313
    if-nez v8, :cond_42

    .line 117899315
    move-object/from16 v8, p1

    .line 117899317
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    move-result v9

    .line 117899321
    if-eqz v9, :cond_3e

    .line 117899323
    const/16 v9, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v9, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v6, v9

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 117899332
    :goto_44
    and-int/lit8 v9, p6, 0x4

    .line 117899334
    if-eqz v9, :cond_4b

    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899341
    if-nez v9, :cond_5b

    .line 117899343
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899349
    const/16 v9, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v6, v9

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p6, 0x8

    .line 117899357
    const/16 v10, 0x800

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    or-int/lit16 v6, v6, 0xc00

    .line 117899363
    goto :goto_74

    .line 117899364
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117899366
    if-nez v9, :cond_74

    .line 117899368
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899371
    move-result v9

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    const/16 v9, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v9, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v6, v9

    .line 117899380
    :cond_74
    :goto_74
    and-int/lit16 v9, v6, 0x493

    .line 117899382
    const/16 v11, 0x492

    .line 117899384
    const/4 v12, 0x0

    .line 117899385
    const/4 v13, 0x1

    .line 117899386
    if-eq v9, v11, :cond_7e

    .line 117899388
    const/4 v9, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v9, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v11, v6, 0x1

    .line 117899393
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v9

    .line 117899397
    if-eqz v9, :cond_fb

    .line 117899399
    if-eqz v7, :cond_8e

    .line 117899401
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    move-object/from16 v18, v7

    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v18, v8

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v7

    .line 117899412
    if-eqz v7, :cond_9c

    .line 117899414
    const/4 v7, -0x1

    .line 117899415
    const-string v8, "com.dragon.community.kmp.multilevel.ui.UserName (UserInfoLayout.kt:111)"

    .line 117899417
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    :cond_9c
    iget-object v0, v1, Lwn2/g0;->c:Ljava/lang/String;

    .line 117899422
    if-nez v0, :cond_a2

    .line 117899424
    const-string v0, ""

    .line 117899426
    :cond_a2
    shr-int/lit8 v7, v6, 0x6

    .line 117899428
    and-int/lit8 v7, v7, 0xe

    .line 117899430
    invoke-virtual {v3, v2, v7}, Lcom/dragon/community/kmp/multilevel/ui/u3;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 117899433
    move-result-object v7

    .line 117899434
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117899436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    sget v14, Lb1/u;->d:I

    .line 117899441
    const v8, -0x615d173a

    .line 117899444
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899447
    and-int/lit16 v8, v6, 0x1c00

    .line 117899449
    if-ne v8, v10, :cond_bc

    .line 117899451
    const/4 v12, 0x1

    .line 117899452
    :cond_bc
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899455
    move-result v8

    .line 117899456
    or-int/2addr v8, v12

    .line 117899457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899460
    move-result-object v9

    .line 117899461
    if-nez v8, :cond_cf

    .line 117899463
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899465
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899468
    move-result-object v8

    .line 117899469
    if-ne v9, v8, :cond_d7

    .line 117899471
    :cond_cf
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/r3;

    .line 117899473
    invoke-direct {v9, v4, v1}, Lcom/dragon/community/kmp/multilevel/ui/r3;-><init>(Lkotlin/jvm/functions/Function1;Lwn2/g0;)V

    .line 117899476
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899479
    :cond_d7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899484
    const/4 v10, 0x0

    .line 117899485
    const/4 v11, 0x0

    .line 117899486
    const/4 v12, 0x0

    .line 117899487
    const/4 v13, 0x1

    .line 117899488
    shl-int/lit8 v6, v6, 0x3

    .line 117899490
    and-int/lit16 v6, v6, 0x380

    .line 117899492
    const/high16 v8, 0x6c00000

    .line 117899494
    or-int v16, v6, v8

    .line 117899496
    const/16 v17, 0x70

    .line 117899498
    move-object v6, v0

    .line 117899499
    move-object/from16 v8, v18

    .line 117899501
    move-object v15, v2

    .line 117899502
    invoke-static/range {v6 .. v17}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;II)V

    .line 117899505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899508
    move-result v0

    .line 117899509
    if-eqz v0, :cond_100

    .line 117899511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899514
    goto :goto_100

    .line 117899515
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899518
    move-object/from16 v18, v8

    .line 117899520
    :cond_100
    :goto_100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899523
    move-result-object v7

    .line 117899524
    if-eqz v7, :cond_11b

    .line 117899526
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/s3;

    .line 117899528
    move-object v0, v8

    .line 117899529
    move-object/from16 v1, p0

    .line 117899531
    move-object/from16 v2, v18

    .line 117899533
    move-object/from16 v3, p2

    .line 117899535
    move-object/from16 v4, p3

    .line 117899537
    move/from16 v5, p5

    .line 117899539
    move/from16 v6, p6

    .line 117899541
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/s3;-><init>(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;II)V

    .line 117899544
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/multilevel/ui/u3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwn2/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x7c4e08e4

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p4

    .line 117899276
    .line 117899277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v6, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899297
    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v7, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v6, v6, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v8, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v8, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v8, p1

    .line 117899316
    .line 117899317
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v9

    .line 117899321
    if-eqz v9, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v9, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v9, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v6, v9

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v9, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v9, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5b

    .line 117899342
    .line 117899343
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899348
    .line 117899349
    const/16 v9, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v6, v9

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p6, 0x8

    .line 117899356
    .line 117899357
    const/16 v10, 0x800

    .line 117899358
    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    or-int/lit16 v6, v6, 0xc00

    .line 117899362
    .line 117899363
    goto :goto_74

    .line 117899364
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117899365
    .line 117899366
    if-nez v9, :cond_74

    .line 117899367
    .line 117899368
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v9

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    const/16 v9, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v9, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v6, v9

    .line 117899380
    :cond_74
    :goto_74
    and-int/lit16 v9, v6, 0x493

    .line 117899381
    .line 117899382
    const/16 v11, 0x492

    .line 117899383
    .line 117899384
    const/4 v12, 0x0

    .line 117899385
    const/4 v13, 0x1

    .line 117899386
    if-eq v9, v11, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v9, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v9, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v11, v6, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v9

    .line 117899397
    if-eqz v9, :cond_fb

    .line 117899398
    .line 117899399
    if-eqz v7, :cond_8e

    .line 117899400
    .line 117899401
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    move-object/from16 v18, v7

    .line 117899404
    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v18, v8

    .line 117899407
    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v7

    .line 117899412
    if-eqz v7, :cond_9c

    .line 117899413
    .line 117899414
    const/4 v7, -0x1

    .line 117899415
    const-string v8, "com.dragon.community.kmp.multilevel.ui.UserName (UserInfoLayout.kt:111)"

    .line 117899416
    .line 117899417
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    .line 117899419
    .line 117899420
    :cond_9c
    iget-object v0, v1, Lwn2/g0;->c:Ljava/lang/String;

    .line 117899421
    .line 117899422
    if-nez v0, :cond_a2

    .line 117899423
    .line 117899424
    const-string v0, ""

    .line 117899425
    .line 117899426
    :cond_a2
    shr-int/lit8 v7, v6, 0x6

    .line 117899427
    .line 117899428
    and-int/lit8 v7, v7, 0xe

    .line 117899429
    .line 117899430
    invoke-virtual {v3, v2, v7}, Lcom/dragon/community/kmp/multilevel/ui/u3;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v7

    .line 117899434
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117899435
    .line 117899436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899437
    .line 117899438
    .line 117899439
    sget v14, Lb1/u;->d:I

    .line 117899440
    .line 117899441
    const v8, -0x615d173a

    .line 117899442
    .line 117899443
    .line 117899444
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899445
    .line 117899446
    .line 117899447
    and-int/lit16 v8, v6, 0x1c00

    .line 117899448
    .line 117899449
    if-ne v8, v10, :cond_bc

    .line 117899450
    .line 117899451
    const/4 v12, 0x1

    .line 117899452
    :cond_bc
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v8

    .line 117899456
    or-int/2addr v8, v12

    .line 117899457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v9

    .line 117899461
    if-nez v8, :cond_cf

    .line 117899462
    .line 117899463
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899464
    .line 117899465
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v8

    .line 117899469
    if-ne v9, v8, :cond_d7

    .line 117899470
    .line 117899471
    :cond_cf
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/r3;

    .line 117899472
    .line 117899473
    invoke-direct {v9, v4, v1}, Lcom/dragon/community/kmp/multilevel/ui/r3;-><init>(Lkotlin/jvm/functions/Function1;Lwn2/g0;)V

    .line 117899474
    .line 117899475
    .line 117899476
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899477
    .line 117899478
    .line 117899479
    :cond_d7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899480
    .line 117899481
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899482
    .line 117899483
    .line 117899484
    const/4 v10, 0x0

    .line 117899485
    const/4 v11, 0x0

    .line 117899486
    const/4 v12, 0x0

    .line 117899487
    const/4 v13, 0x1

    .line 117899488
    shl-int/lit8 v6, v6, 0x3

    .line 117899489
    .line 117899490
    and-int/lit16 v6, v6, 0x380

    .line 117899491
    .line 117899492
    const/high16 v8, 0x6c00000

    .line 117899493
    .line 117899494
    or-int v16, v6, v8

    .line 117899495
    .line 117899496
    const/16 v17, 0x70

    .line 117899497
    .line 117899498
    move-object v6, v0

    .line 117899499
    move-object/from16 v8, v18

    .line 117899500
    .line 117899501
    move-object v15, v2

    .line 117899502
    invoke-static/range {v6 .. v17}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;II)V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899506
    .line 117899507
    .line 117899508
    move-result v0

    .line 117899509
    if-eqz v0, :cond_100

    .line 117899510
    .line 117899511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899512
    .line 117899513
    .line 117899514
    goto :goto_100

    .line 117899515
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899516
    .line 117899517
    .line 117899518
    move-object/from16 v18, v8

    .line 117899519
    .line 117899520
    :cond_100
    :goto_100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v7

    .line 117899524
    if-eqz v7, :cond_11b

    .line 117899525
    .line 117899526
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/s3;

    .line 117899527
    .line 117899528
    move-object v0, v8

    .line 117899529
    move-object/from16 v1, p0

    .line 117899530
    .line 117899531
    move-object/from16 v2, v18

    .line 117899532
    .line 117899533
    move-object/from16 v3, p2

    .line 117899534
    .line 117899535
    move-object/from16 v4, p3

    .line 117899536
    .line 117899537
    move/from16 v5, p5

    .line 117899538
    .line 117899539
    move/from16 v6, p6

    .line 117899540
    .line 117899541
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/s3;-><init>(Lwn2/g0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/u3;Lkotlin/jvm/functions/Function1;II)V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899545
    .line 117899546
    .line 117899547
    :cond_11b
    return-void
.end method


