## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8cb0d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x10

    .line 327688
    int-to-float v1, v0

    .line 327689
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 327693
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->b:F

    .line 327695
    const/16 v2, 0x42

    .line 327697
    int-to-float v2, v2

    .line 327698
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c:F

    .line 327700
    const/16 v2, 0x20

    .line 327702
    int-to-float v2, v2

    .line 327703
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->d:F

    .line 327705
    const/4 v2, 0x6

    .line 327706
    int-to-float v2, v2

    .line 327707
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->e:F

    .line 327709
    const/16 v2, 0x2c

    .line 327711
    int-to-float v2, v2

    .line 327712
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->f:F

    .line 327714
    const/16 v3, 0x54

    .line 327716
    int-to-float v3, v3

    .line 327717
    sput v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g:F

    .line 327719
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->h:F

    .line 327721
    const/16 v1, 0x14

    .line 327723
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327726
    move-result-wide v3

    .line 327727
    sput-wide v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i:J

    .line 327729
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327732
    move-result-wide v0

    .line 327733
    sput-wide v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j:J

    .line 327735
    const/16 v0, 0xc

    .line 327737
    int-to-float v0, v0

    .line 327738
    sput v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->k:F

    .line 327740
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->l:F

    .line 327742
    const/16 v1, 0xa

    .line 327744
    int-to-float v1, v1

    .line 327745
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->m:F

    .line 327747
    sput v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->n:F

    .line 327749
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327751
    const v1, 0x3dcccccd    # 0.1f

    .line 327754
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327756
    const/high16 v3, 0x3e800000    # 0.25f

    .line 327758
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327761
    sput-object v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->o:Landroidx/compose/animation/core/w;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8cb0d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x10

    .line 327687
    .line 327688
    int-to-float v1, v0

    .line 327689
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 327692
    .line 327693
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->b:F

    .line 327694
    .line 327695
    const/16 v2, 0x42

    .line 327696
    .line 327697
    int-to-float v2, v2

    .line 327698
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c:F

    .line 327699
    .line 327700
    const/16 v2, 0x20

    .line 327701
    .line 327702
    int-to-float v2, v2

    .line 327703
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->d:F

    .line 327704
    .line 327705
    const/4 v2, 0x6

    .line 327706
    int-to-float v2, v2

    .line 327707
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->e:F

    .line 327708
    .line 327709
    const/16 v2, 0x2c

    .line 327710
    .line 327711
    int-to-float v2, v2

    .line 327712
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->f:F

    .line 327713
    .line 327714
    const/16 v3, 0x54

    .line 327715
    .line 327716
    int-to-float v3, v3

    .line 327717
    sput v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g:F

    .line 327718
    .line 327719
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->h:F

    .line 327720
    .line 327721
    const/16 v1, 0x14

    .line 327722
    .line 327723
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v3

    .line 327727
    sput-wide v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i:J

    .line 327728
    .line 327729
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v0

    .line 327733
    sput-wide v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j:J

    .line 327734
    .line 327735
    const/16 v0, 0xc

    .line 327736
    .line 327737
    int-to-float v0, v0

    .line 327738
    sput v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->k:F

    .line 327739
    .line 327740
    sput v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->l:F

    .line 327741
    .line 327742
    const/16 v1, 0xa

    .line 327743
    .line 327744
    int-to-float v1, v1

    .line 327745
    sput v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->m:F

    .line 327746
    .line 327747
    sput v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->n:F

    .line 327748
    .line 327749
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327750
    .line 327751
    const v1, 0x3dcccccd    # 0.1f

    .line 327752
    .line 327753
    .line 327754
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327755
    .line 327756
    const/high16 v3, 0x3e800000    # 0.25f

    .line 327757
    .line 327758
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->o:Landroidx/compose/animation/core/w;

    .line 327762
    .line 327763
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/k0;",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/nps/t0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move-object/from16 v4, p3

    .line 118030344
    move-object/from16 v5, p4

    .line 118030346
    move/from16 v6, p6

    .line 118030348
    invoke-static {v1, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    const v0, 0x4bc4f3d7    # 2.5814958E7f

    .line 118030354
    move-object/from16 v7, p5

    .line 118030356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030359
    move-result-object v15

    .line 118030360
    and-int/lit8 v7, v6, 0x6

    .line 118030362
    if-nez v7, :cond_27

    .line 118030364
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    move-result v7

    .line 118030368
    if-eqz v7, :cond_24

    .line 118030370
    const/4 v7, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v7, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v7, v6

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v7, v6

    .line 118030376
    :goto_28
    and-int/lit8 v8, v6, 0x30

    .line 118030378
    const/16 v16, 0x20

    .line 118030380
    if-nez v8, :cond_3a

    .line 118030382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030385
    move-result v8

    .line 118030386
    if-eqz v8, :cond_37

    .line 118030388
    const/16 v8, 0x20

    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    const/16 v8, 0x10

    .line 118030393
    :goto_39
    or-int/2addr v7, v8

    .line 118030394
    :cond_3a
    and-int/lit16 v8, v6, 0x180

    .line 118030396
    if-nez v8, :cond_4a

    .line 118030398
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030401
    move-result v8

    .line 118030402
    if-eqz v8, :cond_47

    .line 118030404
    const/16 v8, 0x100

    .line 118030406
    goto :goto_49

    .line 118030407
    :cond_47
    const/16 v8, 0x80

    .line 118030409
    :goto_49
    or-int/2addr v7, v8

    .line 118030410
    :cond_4a
    and-int/lit16 v8, v6, 0xc00

    .line 118030412
    if-nez v8, :cond_5a

    .line 118030414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030417
    move-result v8

    .line 118030418
    if-eqz v8, :cond_57

    .line 118030420
    const/16 v8, 0x800

    .line 118030422
    goto :goto_59

    .line 118030423
    :cond_57
    const/16 v8, 0x400

    .line 118030425
    :goto_59
    or-int/2addr v7, v8

    .line 118030426
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 118030428
    if-nez v8, :cond_6a

    .line 118030430
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030433
    move-result v8

    .line 118030434
    if-eqz v8, :cond_67

    .line 118030436
    const/16 v8, 0x4000

    .line 118030438
    goto :goto_69

    .line 118030439
    :cond_67
    const/16 v8, 0x2000

    .line 118030441
    :goto_69
    or-int/2addr v7, v8

    .line 118030442
    :cond_6a
    move v11, v7

    .line 118030443
    and-int/lit16 v7, v11, 0x2493

    .line 118030445
    const/16 v8, 0x2492

    .line 118030447
    const/4 v10, 0x1

    .line 118030448
    const/4 v13, 0x0

    .line 118030449
    if-eq v7, v8, :cond_75

    .line 118030451
    const/4 v7, 0x1

    .line 118030452
    goto :goto_76

    .line 118030453
    :cond_75
    const/4 v7, 0x0

    .line 118030454
    :goto_76
    and-int/lit8 v8, v11, 0x1

    .line 118030456
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030459
    move-result v7

    .line 118030460
    if-eqz v7, :cond_725

    .line 118030462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030465
    move-result v7

    .line 118030466
    if-eqz v7, :cond_8a

    .line 118030468
    const/4 v7, -0x1

    .line 118030469
    const-string v8, "com.dragon.community.kmp.nps.DanmakuNpsDialogContent (DanmakuNpsDialog.kt:206)"

    .line 118030471
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030474
    :cond_8a
    const v0, 0x4c5de2

    .line 118030477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030480
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030483
    move-result v7

    .line 118030484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030487
    move-result-object v8

    .line 118030488
    if-nez v7, :cond_a2

    .line 118030490
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030492
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030495
    move-result-object v7

    .line 118030496
    if-ne v8, v7, :cond_aa

    .line 118030498
    :cond_a2
    new-instance v8, Lcom/dragon/community/kmp/nps/u0;

    .line 118030500
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/nps/u0;-><init>(Lcom/dragon/community/kmp/nps/k0;)V

    .line 118030503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030506
    :cond_aa
    check-cast v8, Lcom/dragon/community/kmp/nps/u0;

    .line 118030508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030511
    invoke-static {v13, v10, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118030514
    move-result-object v7

    .line 118030515
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030517
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030520
    move-result-object v10

    .line 118030521
    check-cast v10, Lc1/e;

    .line 118030523
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 118030525
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030528
    move-result-object v12

    .line 118030529
    check-cast v12, Landroidx/compose/ui/focus/q;

    .line 118030531
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 118030533
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030536
    move-result-object v13

    .line 118030537
    check-cast v13, Landroidx/compose/ui/platform/f3;

    .line 118030539
    invoke-virtual {v8}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 118030542
    move-result-object v9

    .line 118030543
    sget-object v0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 118030545
    if-ne v9, v0, :cond_d5

    .line 118030547
    const/4 v0, 0x1

    .line 118030548
    goto :goto_d6

    .line 118030549
    :cond_d5
    const/4 v0, 0x0

    .line 118030550
    :goto_d6
    const v9, 0x6e3c21fe

    .line 118030553
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030559
    move-result-object v14

    .line 118030560
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030562
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030565
    move-result-object v9

    .line 118030566
    move-object/from16 v24, v12

    .line 118030568
    if-ne v14, v9, :cond_f7

    .line 118030570
    if-eqz v0, :cond_ef

    .line 118030572
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118030574
    goto :goto_f0

    .line 118030575
    :cond_ef
    const/4 v9, 0x0

    .line 118030576
    :goto_f0
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030579
    move-result-object v14

    .line 118030580
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030583
    :cond_f7
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 118030585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030588
    const v9, 0x6e3c21fe

    .line 118030591
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030597
    move-result-object v9

    .line 118030598
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030601
    move-result-object v12

    .line 118030602
    const/4 v6, 0x0

    .line 118030603
    if-ne v9, v12, :cond_11b

    .line 118030605
    const/4 v12, 0x0

    .line 118030606
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030609
    move-result-object v9

    .line 118030610
    const/4 v12, 0x2

    .line 118030611
    invoke-static {v9, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030614
    move-result-object v9

    .line 118030615
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030618
    goto :goto_11c

    .line 118030619
    :cond_11b
    const/4 v12, 0x2

    .line 118030620
    :goto_11c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118030622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030625
    const v6, 0x6e3c21fe

    .line 118030628
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030634
    move-result-object v6

    .line 118030635
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030638
    move-result-object v12

    .line 118030639
    if-ne v6, v12, :cond_140

    .line 118030641
    const/4 v12, 0x0

    .line 118030642
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030645
    move-result-object v6

    .line 118030646
    const/4 v5, 0x0

    .line 118030647
    const/4 v12, 0x2

    .line 118030648
    invoke-static {v6, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030651
    move-result-object v6

    .line 118030652
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030655
    goto :goto_142

    .line 118030656
    :cond_140
    const/4 v5, 0x0

    .line 118030657
    const/4 v12, 0x2

    .line 118030658
    :goto_142
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118030660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030663
    const v5, 0x6e3c21fe

    .line 118030666
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030672
    move-result-object v5

    .line 118030673
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030676
    move-result-object v12

    .line 118030677
    if-ne v5, v12, :cond_165

    .line 118030679
    const/4 v12, 0x0

    .line 118030680
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030683
    move-result-object v5

    .line 118030684
    const/4 v4, 0x0

    .line 118030685
    const/4 v12, 0x2

    .line 118030686
    invoke-static {v5, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030689
    move-result-object v5

    .line 118030690
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030693
    :cond_165
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118030695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030698
    const v4, 0x6e3c21fe

    .line 118030701
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030707
    move-result-object v4

    .line 118030708
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030711
    move-result-object v12

    .line 118030712
    if-ne v4, v12, :cond_182

    .line 118030714
    new-instance v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;

    .line 118030716
    invoke-direct {v4, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030719
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030722
    :cond_182
    check-cast v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;

    .line 118030724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030727
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030729
    const v1, 0x4c5de2

    .line 118030732
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030735
    and-int/lit16 v1, v11, 0x380

    .line 118030737
    move-object/from16 v27, v14

    .line 118030739
    const/16 v14, 0x100

    .line 118030741
    if-ne v1, v14, :cond_199

    .line 118030743
    const/4 v1, 0x1

    .line 118030744
    goto :goto_19a

    .line 118030745
    :cond_199
    const/4 v1, 0x0

    .line 118030746
    :goto_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030749
    move-result-object v14

    .line 118030750
    if-nez v1, :cond_1a6

    .line 118030752
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030755
    move-result-object v1

    .line 118030756
    if-ne v14, v1, :cond_1af

    .line 118030758
    :cond_1a6
    new-instance v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$1$1;

    .line 118030760
    const/4 v1, 0x0

    .line 118030761
    invoke-direct {v14, v3, v1}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118030764
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030767
    :cond_1af
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 118030769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030772
    const/4 v1, 0x6

    .line 118030773
    invoke-static {v12, v14, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030776
    const v1, -0x615d173a

    .line 118030779
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030782
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030785
    move-result v12

    .line 118030786
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030789
    move-result v14

    .line 118030790
    or-int/2addr v12, v14

    .line 118030791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030794
    move-result-object v14

    .line 118030795
    if-nez v12, :cond_1d3

    .line 118030797
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030800
    move-result-object v12

    .line 118030801
    if-ne v14, v12, :cond_1db

    .line 118030803
    :cond_1d3
    new-instance v14, Lcom/dragon/community/kmp/nps/m;

    .line 118030805
    invoke-direct {v14, v2, v7}, Lcom/dragon/community/kmp/nps/m;-><init>(Lzb2/g;Landroidx/compose/foundation/u2;)V

    .line 118030808
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030811
    :cond_1db
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 118030813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030816
    shr-int/lit8 v12, v11, 0x3

    .line 118030818
    and-int/lit8 v1, v12, 0xe

    .line 118030820
    invoke-static {v2, v7, v14, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030823
    const v1, 0x4c5de2

    .line 118030826
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030832
    move-result-object v1

    .line 118030833
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030836
    move-result-object v14

    .line 118030837
    if-ne v1, v14, :cond_1ff

    .line 118030839
    new-instance v1, Lcom/dragon/community/kmp/nps/t;

    .line 118030841
    invoke-direct {v1, v4}, Lcom/dragon/community/kmp/nps/t;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;)V

    .line 118030844
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030847
    :cond_1ff
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118030849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030852
    const/16 v14, 0x36

    .line 118030854
    invoke-static {v4, v1, v15, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030857
    if-eqz v0, :cond_213

    .line 118030859
    invoke-virtual {v8}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 118030862
    move-result v1

    .line 118030863
    if-eqz v1, :cond_213

    .line 118030865
    const/4 v1, 0x1

    .line 118030866
    goto :goto_214

    .line 118030867
    :cond_213
    const/4 v1, 0x0

    .line 118030868
    :goto_214
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030871
    move-result-object v4

    .line 118030872
    check-cast v4, Ljava/lang/Number;

    .line 118030874
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 118030877
    move-result v4

    .line 118030878
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030881
    move-result-object v14

    .line 118030882
    check-cast v14, Ljava/lang/Number;

    .line 118030884
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 118030887
    move-result v14

    .line 118030888
    sub-float/2addr v4, v14

    .line 118030889
    const/4 v14, 0x0

    .line 118030890
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030893
    move-result v4

    .line 118030894
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030897
    move-result-object v20

    .line 118030898
    check-cast v20, Ljava/lang/Number;

    .line 118030900
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 118030903
    move-result v20

    .line 118030904
    cmpl-float v20, v20, v14

    .line 118030906
    if-lez v20, :cond_273

    .line 118030908
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030911
    move-result-object v20

    .line 118030912
    check-cast v20, Ljava/lang/Number;

    .line 118030914
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 118030917
    move-result v20

    .line 118030918
    cmpl-float v20, v20, v14

    .line 118030920
    if-lez v20, :cond_273

    .line 118030922
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030925
    move-result-object v20

    .line 118030926
    check-cast v20, Ljava/lang/Number;

    .line 118030928
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 118030931
    move-result v20

    .line 118030932
    sget v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->n:F

    .line 118030934
    invoke-interface {v10, v14}, Lc1/e;->A0(F)F

    .line 118030937
    move-result v14

    .line 118030938
    if-eqz v1, :cond_273

    .line 118030940
    const/4 v3, 0x0

    .line 118030941
    cmpg-float v25, v20, v3

    .line 118030943
    if-gtz v25, :cond_262

    .line 118030945
    goto :goto_274

    .line 118030946
    :cond_262
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030949
    move-result v14

    .line 118030950
    add-float v20, v20, v14

    .line 118030952
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030955
    move-result v4

    .line 118030956
    sub-float v4, v20, v4

    .line 118030958
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030961
    move-result v4

    .line 118030962
    goto :goto_275

    .line 118030963
    :cond_273
    const/4 v3, 0x0

    .line 118030964
    :goto_274
    const/4 v4, 0x0

    .line 118030965
    :goto_275
    const v14, 0x6e3c21fe

    .line 118030968
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030974
    move-result-object v14

    .line 118030975
    move-object/from16 v20, v7

    .line 118030977
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030980
    move-result-object v7

    .line 118030981
    if-ne v14, v7, :cond_28e

    .line 118030983
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030986
    move-result-object v14

    .line 118030987
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030990
    :cond_28e
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 118030992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030998
    move-result-object v7

    .line 118030999
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031002
    move-result-object v25

    .line 118031003
    check-cast v25, Ljava/lang/Number;

    .line 118031005
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 118031008
    move-result v25

    .line 118031009
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031012
    move-result-object v25

    .line 118031013
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031016
    move-result-object v28

    .line 118031017
    const v3, -0x48fade91

    .line 118031020
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031023
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031026
    move-result v3

    .line 118031027
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118031030
    move-result v30

    .line 118031031
    or-int v3, v3, v30

    .line 118031033
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031036
    move-result v30

    .line 118031037
    or-int v3, v3, v30

    .line 118031039
    move-object/from16 v30, v8

    .line 118031041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031044
    move-result-object v8

    .line 118031045
    if-nez v3, :cond_2cd

    .line 118031047
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031050
    move-result-object v3

    .line 118031051
    if-ne v8, v3, :cond_2e1

    .line 118031053
    :cond_2cd
    new-instance v8, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$4$1;

    .line 118031055
    const/16 v38, 0x0

    .line 118031057
    move-object/from16 v33, v8

    .line 118031059
    move/from16 v34, v1

    .line 118031061
    move/from16 v35, v4

    .line 118031063
    move-object/from16 v36, v14

    .line 118031065
    move-object/from16 v37, v5

    .line 118031067
    invoke-direct/range {v33 .. v38}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$4$1;-><init>(ZFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118031070
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031073
    :cond_2e1
    move-object v1, v8

    .line 118031074
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118031076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031079
    const/4 v3, 0x0

    .line 118031080
    move-object/from16 v4, v20

    .line 118031082
    move-object/from16 v39, v30

    .line 118031084
    move-object/from16 v8, v25

    .line 118031086
    move-object/from16 v40, v9

    .line 118031088
    move-object/from16 v9, v28

    .line 118031090
    move-object/from16 v41, v10

    .line 118031092
    move-object v10, v1

    .line 118031093
    move v1, v11

    .line 118031094
    move-object v11, v15

    .line 118031095
    move/from16 v33, v1

    .line 118031097
    move-object/from16 v34, v6

    .line 118031099
    move/from16 v35, v12

    .line 118031101
    move-object/from16 v1, v24

    .line 118031103
    const/4 v6, 0x0

    .line 118031104
    move v12, v3

    .line 118031105
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031111
    move-result-object v3

    .line 118031112
    const v7, -0x6815fd56

    .line 118031115
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031118
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031121
    move-result v7

    .line 118031122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031125
    move-result v8

    .line 118031126
    or-int/2addr v7, v8

    .line 118031127
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031130
    move-result v8

    .line 118031131
    or-int/2addr v7, v8

    .line 118031132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031135
    move-result-object v8

    .line 118031136
    if-nez v7, :cond_328

    .line 118031138
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031141
    move-result-object v7

    .line 118031142
    if-ne v8, v7, :cond_331

    .line 118031144
    :cond_328
    new-instance v8, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$5$1;

    .line 118031146
    const/4 v7, 0x0

    .line 118031147
    invoke-direct {v8, v0, v1, v13, v7}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$5$1;-><init>(ZLandroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 118031150
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031153
    :cond_331
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118031155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031158
    const/4 v1, 0x0

    .line 118031159
    invoke-static {v3, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031162
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 118031164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031167
    invoke-static {}, Lmb2/s;->h()I

    .line 118031170
    move-result v1

    .line 118031171
    if-lez v1, :cond_36a

    .line 118031173
    move-object/from16 v10, v41

    .line 118031175
    invoke-interface {v10, v1}, Lc1/e;->f1(I)F

    .line 118031178
    move-result v3

    .line 118031179
    invoke-static {}, Lmb2/s;->g()F

    .line 118031182
    move-result v7

    .line 118031183
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118031185
    sub-float/2addr v3, v7

    .line 118031186
    invoke-static {}, Lmb2/s;->b()F

    .line 118031189
    move-result v7

    .line 118031190
    sub-float/2addr v3, v7

    .line 118031191
    new-instance v7, Lc1/i;

    .line 118031193
    invoke-direct {v7, v3}, Lc1/i;-><init>(F)V

    .line 118031196
    const/4 v8, 0x0

    .line 118031197
    int-to-float v9, v8

    .line 118031198
    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    .line 118031201
    move-result v3

    .line 118031202
    if-lez v3, :cond_366

    .line 118031204
    const/4 v3, 0x1

    .line 118031205
    goto :goto_367

    .line 118031206
    :cond_366
    const/4 v3, 0x0

    .line 118031207
    :goto_367
    if-eqz v3, :cond_36c

    .line 118031209
    goto :goto_36d

    .line 118031210
    :cond_36a
    move-object/from16 v10, v41

    .line 118031212
    :cond_36c
    const/4 v7, 0x0

    .line 118031213
    :goto_36d
    if-lez v1, :cond_37a

    .line 118031215
    int-to-float v1, v1

    .line 118031216
    const v3, 0x3f666666    # 0.9f

    .line 118031219
    mul-float v1, v1, v3

    .line 118031221
    invoke-interface {v10, v1}, Lc1/e;->g1(F)F

    .line 118031224
    move-result v1

    .line 118031225
    goto :goto_381

    .line 118031226
    :cond_37a
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118031228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031231
    sget v1, Lc1/i;->c:F

    .line 118031233
    :goto_381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031236
    move-result-object v3

    .line 118031237
    const v8, -0x615d173a

    .line 118031240
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031243
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031246
    move-result v8

    .line 118031247
    move-object/from16 v13, v27

    .line 118031249
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031252
    move-result v9

    .line 118031253
    or-int/2addr v8, v9

    .line 118031254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031257
    move-result-object v9

    .line 118031258
    if-nez v8, :cond_3a2

    .line 118031260
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031263
    move-result-object v8

    .line 118031264
    if-ne v9, v8, :cond_3ab

    .line 118031266
    :cond_3a2
    new-instance v9, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;

    .line 118031268
    const/4 v8, 0x0

    .line 118031269
    invoke-direct {v9, v13, v8, v0}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 118031272
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031275
    :cond_3ab
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118031277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031280
    const/4 v0, 0x0

    .line 118031281
    invoke-static {v3, v9, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031286
    const-string v3, "danmaku_nps_dialog"

    .line 118031288
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 118031291
    move-result-object v3

    .line 118031292
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031295
    move-result-object v3

    .line 118031296
    invoke-static {}, Lmb2/s;->j()Z

    .line 118031299
    move-result v8

    .line 118031300
    if-nez v8, :cond_3cf

    .line 118031302
    if-eqz v7, :cond_3cf

    .line 118031304
    iget v7, v7, Lc1/i;->a:F

    .line 118031306
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031309
    move-result-object v7

    .line 118031310
    goto :goto_3d0

    .line 118031311
    :cond_3cf
    move-object v7, v0

    .line 118031312
    :goto_3d0
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031315
    move-result-object v42

    .line 118031316
    const/16 v43, 0x0

    .line 118031318
    const/16 v44, 0x0

    .line 118031320
    const/16 v45, 0x0

    .line 118031322
    const/16 v46, 0x0

    .line 118031324
    const v3, 0x4c5de2

    .line 118031327
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031330
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031333
    move-result v3

    .line 118031334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031337
    move-result-object v7

    .line 118031338
    if-nez v3, :cond_3f2

    .line 118031340
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031343
    move-result-object v3

    .line 118031344
    if-ne v7, v3, :cond_3fa

    .line 118031346
    :cond_3f2
    new-instance v7, Lcom/dragon/community/kmp/nps/u;

    .line 118031348
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp/nps/u;-><init>(Lzb2/g;)V

    .line 118031351
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031354
    :cond_3fa
    move-object/from16 v47, v7

    .line 118031356
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 118031358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031361
    const/16 v48, 0xf

    .line 118031363
    const/16 v49, 0x0

    .line 118031365
    invoke-static/range {v42 .. v49}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031368
    move-result-object v3

    .line 118031369
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031374
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118031376
    const/4 v8, 0x0

    .line 118031377
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031380
    move-result-object v7

    .line 118031381
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031384
    move-result-wide v8

    .line 118031385
    ushr-long v10, v8, v16

    .line 118031387
    xor-long/2addr v8, v10

    .line 118031388
    long-to-int v9, v8

    .line 118031389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031392
    move-result-object v8

    .line 118031393
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031396
    move-result-object v3

    .line 118031397
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031402
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031407
    move-result-object v11

    .line 118031408
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031410
    if-eqz v11, :cond_720

    .line 118031412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031418
    move-result v11

    .line 118031419
    if-eqz v11, :cond_441

    .line 118031421
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031424
    goto :goto_444

    .line 118031425
    :cond_441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031428
    :goto_444
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118031430
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031432
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031437
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031445
    move-result v8

    .line 118031446
    if-nez v8, :cond_466

    .line 118031448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031451
    move-result-object v8

    .line 118031452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031455
    move-result-object v11

    .line 118031456
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031472
    move-result-object v8

    .line 118031473
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031476
    :cond_474
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031478
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031481
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031483
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031486
    move-result-object v3

    .line 118031487
    const/4 v11, 0x1

    .line 118031488
    invoke-static {v3, v6, v1, v11}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031491
    move-result-object v1

    .line 118031492
    const v3, 0x4c5de2

    .line 118031495
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031498
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031501
    move-result v3

    .line 118031502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031505
    move-result-object v7

    .line 118031506
    if-nez v3, :cond_49a

    .line 118031508
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031511
    move-result-object v3

    .line 118031512
    if-ne v7, v3, :cond_4a2

    .line 118031514
    :cond_49a
    new-instance v7, Lcom/dragon/community/kmp/nps/v;

    .line 118031516
    invoke-direct {v7, v14}, Lcom/dragon/community/kmp/nps/v;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 118031519
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031522
    :cond_4a2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118031524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031527
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031530
    move-result-object v1

    .line 118031531
    const v3, 0x4c5de2

    .line 118031534
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031540
    move-result-object v3

    .line 118031541
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031544
    move-result-object v7

    .line 118031545
    if-ne v3, v7, :cond_4c5

    .line 118031547
    new-instance v3, Lcom/dragon/community/kmp/nps/w;

    .line 118031549
    move-object/from16 v9, v40

    .line 118031551
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp/nps/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031554
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031557
    :cond_4c5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118031559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031562
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031565
    move-result-object v1

    .line 118031566
    sget v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 118031568
    const/16 v8, 0xc

    .line 118031570
    invoke-static {v3, v3, v6, v6, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 118031573
    move-result-object v3

    .line 118031574
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031577
    move-result-object v1

    .line 118031578
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 118031580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031583
    const/4 v3, 0x0

    .line 118031584
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031587
    move-result-object v7

    .line 118031588
    invoke-interface {v7}, Lfc2/i;->H()J

    .line 118031591
    move-result-wide v11

    .line 118031592
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031595
    move-result-object v1

    .line 118031596
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031599
    move-result-object v3

    .line 118031600
    check-cast v3, Ljava/lang/Number;

    .line 118031602
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118031605
    move-result v3

    .line 118031606
    cmpg-float v3, v3, v6

    .line 118031608
    if-gtz v3, :cond_4fc

    .line 118031610
    const/4 v3, 0x1

    .line 118031611
    goto :goto_4fd

    .line 118031612
    :cond_4fc
    const/4 v3, 0x0

    .line 118031613
    :goto_4fd
    invoke-static {v1, v4, v3, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118031616
    move-result-object v42

    .line 118031617
    const/16 v43, 0x0

    .line 118031619
    const/16 v44, 0x0

    .line 118031621
    const/16 v45, 0x0

    .line 118031623
    const/16 v46, 0x0

    .line 118031625
    const v1, 0x6e3c21fe

    .line 118031628
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031634
    move-result-object v1

    .line 118031635
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031638
    move-result-object v3

    .line 118031639
    if-ne v1, v3, :cond_521

    .line 118031641
    new-instance v1, Lcom/dragon/community/kmp/nps/x;

    .line 118031643
    invoke-direct {v1}, Lcom/dragon/community/kmp/nps/x;-><init>()V

    .line 118031646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031649
    :cond_521
    move-object/from16 v47, v1

    .line 118031651
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 118031653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031656
    const/16 v48, 0xf

    .line 118031658
    const/16 v49, 0x0

    .line 118031660
    invoke-static/range {v42 .. v49}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031663
    move-result-object v1

    .line 118031664
    sget v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->b:F

    .line 118031666
    const/4 v4, 0x2

    .line 118031667
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031670
    move-result-object v1

    .line 118031671
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031673
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031678
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031680
    const/16 v5, 0x30

    .line 118031682
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031685
    move-result-object v3

    .line 118031686
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031689
    move-result-wide v11

    .line 118031690
    ushr-long v17, v11, v16

    .line 118031692
    xor-long v11, v11, v17

    .line 118031694
    long-to-int v4, v11

    .line 118031695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031698
    move-result-object v7

    .line 118031699
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031702
    move-result-object v1

    .line 118031703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031706
    move-result-object v9

    .line 118031707
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031709
    if-eqz v9, :cond_71b

    .line 118031711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031717
    move-result v9

    .line 118031718
    if-eqz v9, :cond_56c

    .line 118031720
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031723
    goto :goto_56f

    .line 118031724
    :cond_56c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031727
    :goto_56f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031729
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031732
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031734
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031737
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031742
    move-result v7

    .line 118031743
    if-nez v7, :cond_58f

    .line 118031745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031748
    move-result-object v7

    .line 118031749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031752
    move-result-object v9

    .line 118031753
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031756
    move-result v7

    .line 118031757
    if-nez v7, :cond_59d

    .line 118031759
    :cond_58f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031762
    move-result-object v7

    .line 118031763
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031769
    move-result-object v4

    .line 118031770
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031773
    :cond_59d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031775
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031778
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118031780
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031783
    move-result-object v1

    .line 118031784
    const/16 v3, 0x8

    .line 118031786
    int-to-float v3, v3

    .line 118031787
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 118031789
    const/4 v4, 0x1

    .line 118031790
    invoke-static {v1, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031793
    move-result-object v1

    .line 118031794
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031796
    const/4 v6, 0x0

    .line 118031797
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031800
    move-result-object v3

    .line 118031801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031804
    move-result-wide v6

    .line 118031805
    ushr-long v11, v6, v16

    .line 118031807
    xor-long/2addr v6, v11

    .line 118031808
    long-to-int v7, v6

    .line 118031809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031812
    move-result-object v6

    .line 118031813
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031816
    move-result-object v1

    .line 118031817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031820
    move-result-object v9

    .line 118031821
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031823
    if-eqz v9, :cond_716

    .line 118031825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031831
    move-result v9

    .line 118031832
    if-eqz v9, :cond_5de

    .line 118031834
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031837
    goto :goto_5e1

    .line 118031838
    :cond_5de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031841
    :goto_5e1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031843
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031846
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031848
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031851
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031856
    move-result v6

    .line 118031857
    if-nez v6, :cond_601

    .line 118031859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031862
    move-result-object v6

    .line 118031863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031866
    move-result-object v9

    .line 118031867
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031870
    move-result v6

    .line 118031871
    if-nez v6, :cond_60f

    .line 118031873
    :cond_601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031876
    move-result-object v6

    .line 118031877
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031883
    move-result-object v6

    .line 118031884
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031887
    :cond_60f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031889
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031892
    const/16 v1, 0x24

    .line 118031894
    int-to-float v1, v1

    .line 118031895
    const/4 v3, 0x4

    .line 118031896
    int-to-float v3, v3

    .line 118031897
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031900
    move-result-object v1

    .line 118031901
    const/4 v3, 0x2

    .line 118031902
    int-to-float v3, v3

    .line 118031903
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118031906
    move-result-object v3

    .line 118031907
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031910
    move-result-object v1

    .line 118031911
    const/4 v3, 0x0

    .line 118031912
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031915
    move-result-object v6

    .line 118031916
    invoke-interface {v6}, Lfc2/i;->c()J

    .line 118031919
    move-result-wide v6

    .line 118031920
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031923
    move-result-object v1

    .line 118031924
    invoke-static {v1, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031930
    move-object/from16 v1, p0

    .line 118031932
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 118031934
    const/16 v43, 0x0

    .line 118031936
    int-to-float v3, v8

    .line 118031937
    const/16 v45, 0x0

    .line 118031939
    const/16 v46, 0x0

    .line 118031941
    const/16 v47, 0xd

    .line 118031943
    move-object/from16 v42, v0

    .line 118031945
    move/from16 v44, v3

    .line 118031947
    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031950
    move-result-object v0

    .line 118031951
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031954
    move-result-object v8

    .line 118031955
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 118031957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031960
    sget v0, Lb1/i;->e:I

    .line 118031962
    const/4 v3, 0x0

    .line 118031963
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031966
    move-result-object v6

    .line 118031967
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 118031970
    move-result-wide v9

    .line 118031971
    iget-object v6, v1, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 118031973
    iget-wide v11, v6, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 118031975
    const/16 v6, 0x16

    .line 118031977
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031980
    move-result-wide v20

    .line 118031981
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031986
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031988
    move-object v6, v13

    .line 118031989
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 118031991
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031994
    sget v22, Lb1/u;->d:I

    .line 118031996
    const/4 v13, 0x0

    .line 118031997
    const/16 v16, 0x0

    .line 118031999
    move-object/from16 p5, v15

    .line 118032001
    move-object/from16 v15, v16

    .line 118032003
    const-wide/16 v16, 0x0

    .line 118032005
    const/16 v18, 0x0

    .line 118032007
    new-instance v4, Lb1/i;

    .line 118032009
    move-object/from16 v19, v4

    .line 118032011
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 118032014
    const/16 v23, 0x0

    .line 118032016
    const/16 v24, 0x2

    .line 118032018
    const/16 v25, 0x0

    .line 118032020
    const/16 v26, 0x0

    .line 118032022
    const/16 v27, 0x0

    .line 118032024
    const v29, 0x30030

    .line 118032027
    const/16 v30, 0xc36

    .line 118032029
    const v31, 0x1d1d0

    .line 118032032
    move-object/from16 v28, p5

    .line 118032034
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118032037
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/k0;->e:Lcom/dragon/community/kmp/nps/n0;

    .line 118032039
    move/from16 v4, v35

    .line 118032041
    and-int/lit16 v4, v4, 0x380

    .line 118032043
    move-object/from16 v7, p3

    .line 118032045
    move-object/from16 v8, p5

    .line 118032047
    move-object/from16 v9, v39

    .line 118032049
    invoke-static {v9, v0, v7, v8, v4}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->f(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118032052
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118032055
    move-result-object v0

    .line 118032056
    check-cast v0, Ljava/lang/Number;

    .line 118032058
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118032061
    move-result v0

    .line 118032062
    new-instance v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;

    .line 118032064
    move-object/from16 v6, p4

    .line 118032066
    move-object/from16 v10, v34

    .line 118032068
    invoke-direct {v4, v1, v9, v6, v10}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 118032071
    const v10, 0x577f3693

    .line 118032074
    invoke-static {v10, v4, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118032077
    move-result-object v4

    .line 118032078
    invoke-static {v0, v4, v8, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118032081
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 118032083
    const v4, -0x615d173a

    .line 118032086
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032089
    const v4, 0xe000

    .line 118032092
    and-int v4, v33, v4

    .line 118032094
    const/16 v5, 0x4000

    .line 118032096
    if-ne v4, v5, :cond_6e4

    .line 118032098
    const/4 v10, 0x1

    .line 118032099
    goto :goto_6e5

    .line 118032100
    :cond_6e4
    const/4 v10, 0x0

    .line 118032101
    :goto_6e5
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032104
    move-result v4

    .line 118032105
    or-int/2addr v4, v10

    .line 118032106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032109
    move-result-object v5

    .line 118032110
    if-nez v4, :cond_6f6

    .line 118032112
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032115
    move-result-object v4

    .line 118032116
    if-ne v5, v4, :cond_6fe

    .line 118032118
    :cond_6f6
    new-instance v5, Lcom/dragon/community/kmp/nps/y;

    .line 118032120
    invoke-direct {v5, v6, v9}, Lcom/dragon/community/kmp/nps/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/nps/u0;)V

    .line 118032123
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032126
    :cond_6fe
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118032128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032131
    invoke-static {v0, v5, v8, v3}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118032134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032143
    move-result v0

    .line 118032144
    if-eqz v0, :cond_72b

    .line 118032146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032149
    goto :goto_72b

    .line 118032150
    :cond_716
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032153
    const/4 v0, 0x0

    .line 118032154
    throw v0

    .line 118032155
    :cond_71b
    const/4 v0, 0x0

    .line 118032156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032159
    throw v0

    .line 118032160
    :cond_720
    const/4 v0, 0x0

    .line 118032161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032164
    throw v0

    .line 118032165
    :cond_725
    move-object v7, v4

    .line 118032166
    move-object v6, v5

    .line 118032167
    move-object v8, v15

    .line 118032168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032171
    :cond_72b
    :goto_72b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032174
    move-result-object v8

    .line 118032175
    if-eqz v8, :cond_746

    .line 118032177
    new-instance v9, Lcom/dragon/community/kmp/nps/s;

    .line 118032179
    move-object v0, v9

    .line 118032180
    move-object/from16 v1, p0

    .line 118032182
    move-object/from16 v2, p1

    .line 118032184
    move-object/from16 v3, p2

    .line 118032186
    move-object/from16 v4, p3

    .line 118032188
    move-object/from16 v5, p4

    .line 118032190
    move/from16 v6, p6

    .line 118032192
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/s;-><init>(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 118032195
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032198
    :cond_746
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/k0;",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/nps/t0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 118030343
    .line 118030344
    move-object/from16 v5, p4

    .line 118030345
    .line 118030346
    move/from16 v6, p6

    .line 118030347
    .line 118030348
    invoke-static {v1, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030349
    .line 118030350
    .line 118030351
    const v0, 0x4bc4f3d7    # 2.5814958E7f

    .line 118030352
    .line 118030353
    .line 118030354
    move-object/from16 v7, p5

    .line 118030355
    .line 118030356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030357
    .line 118030358
    .line 118030359
    move-result-object v15

    .line 118030360
    and-int/lit8 v7, v6, 0x6

    .line 118030361
    .line 118030362
    if-nez v7, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v7

    .line 118030368
    if-eqz v7, :cond_24

    .line 118030369
    .line 118030370
    const/4 v7, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v7, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v7, v6

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v7, v6

    .line 118030376
    :goto_28
    and-int/lit8 v8, v6, 0x30

    .line 118030377
    .line 118030378
    const/16 v16, 0x20

    .line 118030379
    .line 118030380
    if-nez v8, :cond_3a

    .line 118030381
    .line 118030382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030383
    .line 118030384
    .line 118030385
    move-result v8

    .line 118030386
    if-eqz v8, :cond_37

    .line 118030387
    .line 118030388
    const/16 v8, 0x20

    .line 118030389
    .line 118030390
    goto :goto_39

    .line 118030391
    :cond_37
    const/16 v8, 0x10

    .line 118030392
    .line 118030393
    :goto_39
    or-int/2addr v7, v8

    .line 118030394
    :cond_3a
    and-int/lit16 v8, v6, 0x180

    .line 118030395
    .line 118030396
    if-nez v8, :cond_4a

    .line 118030397
    .line 118030398
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030399
    .line 118030400
    .line 118030401
    move-result v8

    .line 118030402
    if-eqz v8, :cond_47

    .line 118030403
    .line 118030404
    const/16 v8, 0x100

    .line 118030405
    .line 118030406
    goto :goto_49

    .line 118030407
    :cond_47
    const/16 v8, 0x80

    .line 118030408
    .line 118030409
    :goto_49
    or-int/2addr v7, v8

    .line 118030410
    :cond_4a
    and-int/lit16 v8, v6, 0xc00

    .line 118030411
    .line 118030412
    if-nez v8, :cond_5a

    .line 118030413
    .line 118030414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030415
    .line 118030416
    .line 118030417
    move-result v8

    .line 118030418
    if-eqz v8, :cond_57

    .line 118030419
    .line 118030420
    const/16 v8, 0x800

    .line 118030421
    .line 118030422
    goto :goto_59

    .line 118030423
    :cond_57
    const/16 v8, 0x400

    .line 118030424
    .line 118030425
    :goto_59
    or-int/2addr v7, v8

    .line 118030426
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 118030427
    .line 118030428
    if-nez v8, :cond_6a

    .line 118030429
    .line 118030430
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030431
    .line 118030432
    .line 118030433
    move-result v8

    .line 118030434
    if-eqz v8, :cond_67

    .line 118030435
    .line 118030436
    const/16 v8, 0x4000

    .line 118030437
    .line 118030438
    goto :goto_69

    .line 118030439
    :cond_67
    const/16 v8, 0x2000

    .line 118030440
    .line 118030441
    :goto_69
    or-int/2addr v7, v8

    .line 118030442
    :cond_6a
    move v11, v7

    .line 118030443
    and-int/lit16 v7, v11, 0x2493

    .line 118030444
    .line 118030445
    const/16 v8, 0x2492

    .line 118030446
    .line 118030447
    const/4 v10, 0x1

    .line 118030448
    const/4 v13, 0x0

    .line 118030449
    if-eq v7, v8, :cond_75

    .line 118030450
    .line 118030451
    const/4 v7, 0x1

    .line 118030452
    goto :goto_76

    .line 118030453
    :cond_75
    const/4 v7, 0x0

    .line 118030454
    :goto_76
    and-int/lit8 v8, v11, 0x1

    .line 118030455
    .line 118030456
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030457
    .line 118030458
    .line 118030459
    move-result v7

    .line 118030460
    if-eqz v7, :cond_725

    .line 118030461
    .line 118030462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030463
    .line 118030464
    .line 118030465
    move-result v7

    .line 118030466
    if-eqz v7, :cond_8a

    .line 118030467
    .line 118030468
    const/4 v7, -0x1

    .line 118030469
    const-string v8, "com.dragon.community.kmp.nps.DanmakuNpsDialogContent (DanmakuNpsDialog.kt:206)"

    .line 118030470
    .line 118030471
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030472
    .line 118030473
    .line 118030474
    :cond_8a
    const v0, 0x4c5de2

    .line 118030475
    .line 118030476
    .line 118030477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030478
    .line 118030479
    .line 118030480
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030481
    .line 118030482
    .line 118030483
    move-result v7

    .line 118030484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030485
    .line 118030486
    .line 118030487
    move-result-object v8

    .line 118030488
    if-nez v7, :cond_a2

    .line 118030489
    .line 118030490
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030491
    .line 118030492
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030493
    .line 118030494
    .line 118030495
    move-result-object v7

    .line 118030496
    if-ne v8, v7, :cond_aa

    .line 118030497
    .line 118030498
    :cond_a2
    new-instance v8, Lcom/dragon/community/kmp/nps/u0;

    .line 118030499
    .line 118030500
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/nps/u0;-><init>(Lcom/dragon/community/kmp/nps/k0;)V

    .line 118030501
    .line 118030502
    .line 118030503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030504
    .line 118030505
    .line 118030506
    :cond_aa
    check-cast v8, Lcom/dragon/community/kmp/nps/u0;

    .line 118030507
    .line 118030508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030509
    .line 118030510
    .line 118030511
    invoke-static {v13, v10, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118030512
    .line 118030513
    .line 118030514
    move-result-object v7

    .line 118030515
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030516
    .line 118030517
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v10

    .line 118030521
    check-cast v10, Lc1/e;

    .line 118030522
    .line 118030523
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 118030524
    .line 118030525
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030526
    .line 118030527
    .line 118030528
    move-result-object v12

    .line 118030529
    check-cast v12, Landroidx/compose/ui/focus/q;

    .line 118030530
    .line 118030531
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 118030532
    .line 118030533
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030534
    .line 118030535
    .line 118030536
    move-result-object v13

    .line 118030537
    check-cast v13, Landroidx/compose/ui/platform/f3;

    .line 118030538
    .line 118030539
    invoke-virtual {v8}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 118030540
    .line 118030541
    .line 118030542
    move-result-object v9

    .line 118030543
    sget-object v0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 118030544
    .line 118030545
    if-ne v9, v0, :cond_d5

    .line 118030546
    .line 118030547
    const/4 v0, 0x1

    .line 118030548
    goto :goto_d6

    .line 118030549
    :cond_d5
    const/4 v0, 0x0

    .line 118030550
    :goto_d6
    const v9, 0x6e3c21fe

    .line 118030551
    .line 118030552
    .line 118030553
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030554
    .line 118030555
    .line 118030556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030557
    .line 118030558
    .line 118030559
    move-result-object v14

    .line 118030560
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030561
    .line 118030562
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030563
    .line 118030564
    .line 118030565
    move-result-object v9

    .line 118030566
    move-object/from16 v24, v12

    .line 118030567
    .line 118030568
    if-ne v14, v9, :cond_f7

    .line 118030569
    .line 118030570
    if-eqz v0, :cond_ef

    .line 118030571
    .line 118030572
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118030573
    .line 118030574
    goto :goto_f0

    .line 118030575
    :cond_ef
    const/4 v9, 0x0

    .line 118030576
    :goto_f0
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030577
    .line 118030578
    .line 118030579
    move-result-object v14

    .line 118030580
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030581
    .line 118030582
    .line 118030583
    :cond_f7
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 118030584
    .line 118030585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030586
    .line 118030587
    .line 118030588
    const v9, 0x6e3c21fe

    .line 118030589
    .line 118030590
    .line 118030591
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030592
    .line 118030593
    .line 118030594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030595
    .line 118030596
    .line 118030597
    move-result-object v9

    .line 118030598
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030599
    .line 118030600
    .line 118030601
    move-result-object v12

    .line 118030602
    const/4 v6, 0x0

    .line 118030603
    if-ne v9, v12, :cond_11b

    .line 118030604
    .line 118030605
    const/4 v12, 0x0

    .line 118030606
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v9

    .line 118030610
    const/4 v12, 0x2

    .line 118030611
    invoke-static {v9, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030612
    .line 118030613
    .line 118030614
    move-result-object v9

    .line 118030615
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030616
    .line 118030617
    .line 118030618
    goto :goto_11c

    .line 118030619
    :cond_11b
    const/4 v12, 0x2

    .line 118030620
    :goto_11c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118030621
    .line 118030622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030623
    .line 118030624
    .line 118030625
    const v6, 0x6e3c21fe

    .line 118030626
    .line 118030627
    .line 118030628
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030629
    .line 118030630
    .line 118030631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030632
    .line 118030633
    .line 118030634
    move-result-object v6

    .line 118030635
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030636
    .line 118030637
    .line 118030638
    move-result-object v12

    .line 118030639
    if-ne v6, v12, :cond_140

    .line 118030640
    .line 118030641
    const/4 v12, 0x0

    .line 118030642
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030643
    .line 118030644
    .line 118030645
    move-result-object v6

    .line 118030646
    const/4 v5, 0x0

    .line 118030647
    const/4 v12, 0x2

    .line 118030648
    invoke-static {v6, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030649
    .line 118030650
    .line 118030651
    move-result-object v6

    .line 118030652
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030653
    .line 118030654
    .line 118030655
    goto :goto_142

    .line 118030656
    :cond_140
    const/4 v5, 0x0

    .line 118030657
    const/4 v12, 0x2

    .line 118030658
    :goto_142
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118030659
    .line 118030660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030661
    .line 118030662
    .line 118030663
    const v5, 0x6e3c21fe

    .line 118030664
    .line 118030665
    .line 118030666
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030667
    .line 118030668
    .line 118030669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030670
    .line 118030671
    .line 118030672
    move-result-object v5

    .line 118030673
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v12

    .line 118030677
    if-ne v5, v12, :cond_165

    .line 118030678
    .line 118030679
    const/4 v12, 0x0

    .line 118030680
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v5

    .line 118030684
    const/4 v4, 0x0

    .line 118030685
    const/4 v12, 0x2

    .line 118030686
    invoke-static {v5, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030687
    .line 118030688
    .line 118030689
    move-result-object v5

    .line 118030690
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030691
    .line 118030692
    .line 118030693
    :cond_165
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118030694
    .line 118030695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030696
    .line 118030697
    .line 118030698
    const v4, 0x6e3c21fe

    .line 118030699
    .line 118030700
    .line 118030701
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030702
    .line 118030703
    .line 118030704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030705
    .line 118030706
    .line 118030707
    move-result-object v4

    .line 118030708
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030709
    .line 118030710
    .line 118030711
    move-result-object v12

    .line 118030712
    if-ne v4, v12, :cond_182

    .line 118030713
    .line 118030714
    new-instance v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;

    .line 118030715
    .line 118030716
    invoke-direct {v4, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030717
    .line 118030718
    .line 118030719
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030720
    .line 118030721
    .line 118030722
    :cond_182
    check-cast v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;

    .line 118030723
    .line 118030724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030725
    .line 118030726
    .line 118030727
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030728
    .line 118030729
    const v1, 0x4c5de2

    .line 118030730
    .line 118030731
    .line 118030732
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030733
    .line 118030734
    .line 118030735
    and-int/lit16 v1, v11, 0x380

    .line 118030736
    .line 118030737
    move-object/from16 v27, v14

    .line 118030738
    .line 118030739
    const/16 v14, 0x100

    .line 118030740
    .line 118030741
    if-ne v1, v14, :cond_199

    .line 118030742
    .line 118030743
    const/4 v1, 0x1

    .line 118030744
    goto :goto_19a

    .line 118030745
    :cond_199
    const/4 v1, 0x0

    .line 118030746
    :goto_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030747
    .line 118030748
    .line 118030749
    move-result-object v14

    .line 118030750
    if-nez v1, :cond_1a6

    .line 118030751
    .line 118030752
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v1

    .line 118030756
    if-ne v14, v1, :cond_1af

    .line 118030757
    .line 118030758
    :cond_1a6
    new-instance v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$1$1;

    .line 118030759
    .line 118030760
    const/4 v1, 0x0

    .line 118030761
    invoke-direct {v14, v3, v1}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118030762
    .line 118030763
    .line 118030764
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030765
    .line 118030766
    .line 118030767
    :cond_1af
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 118030768
    .line 118030769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030770
    .line 118030771
    .line 118030772
    const/4 v1, 0x6

    .line 118030773
    invoke-static {v12, v14, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030774
    .line 118030775
    .line 118030776
    const v1, -0x615d173a

    .line 118030777
    .line 118030778
    .line 118030779
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030780
    .line 118030781
    .line 118030782
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030783
    .line 118030784
    .line 118030785
    move-result v12

    .line 118030786
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030787
    .line 118030788
    .line 118030789
    move-result v14

    .line 118030790
    or-int/2addr v12, v14

    .line 118030791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030792
    .line 118030793
    .line 118030794
    move-result-object v14

    .line 118030795
    if-nez v12, :cond_1d3

    .line 118030796
    .line 118030797
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030798
    .line 118030799
    .line 118030800
    move-result-object v12

    .line 118030801
    if-ne v14, v12, :cond_1db

    .line 118030802
    .line 118030803
    :cond_1d3
    new-instance v14, Lcom/dragon/community/kmp/nps/m;

    .line 118030804
    .line 118030805
    invoke-direct {v14, v2, v7}, Lcom/dragon/community/kmp/nps/m;-><init>(Lzb2/g;Landroidx/compose/foundation/u2;)V

    .line 118030806
    .line 118030807
    .line 118030808
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030809
    .line 118030810
    .line 118030811
    :cond_1db
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 118030812
    .line 118030813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030814
    .line 118030815
    .line 118030816
    shr-int/lit8 v12, v11, 0x3

    .line 118030817
    .line 118030818
    and-int/lit8 v1, v12, 0xe

    .line 118030819
    .line 118030820
    invoke-static {v2, v7, v14, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030821
    .line 118030822
    .line 118030823
    const v1, 0x4c5de2

    .line 118030824
    .line 118030825
    .line 118030826
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030827
    .line 118030828
    .line 118030829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030830
    .line 118030831
    .line 118030832
    move-result-object v1

    .line 118030833
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030834
    .line 118030835
    .line 118030836
    move-result-object v14

    .line 118030837
    if-ne v1, v14, :cond_1ff

    .line 118030838
    .line 118030839
    new-instance v1, Lcom/dragon/community/kmp/nps/t;

    .line 118030840
    .line 118030841
    invoke-direct {v1, v4}, Lcom/dragon/community/kmp/nps/t;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;)V

    .line 118030842
    .line 118030843
    .line 118030844
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030845
    .line 118030846
    .line 118030847
    :cond_1ff
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118030848
    .line 118030849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030850
    .line 118030851
    .line 118030852
    const/16 v14, 0x36

    .line 118030853
    .line 118030854
    invoke-static {v4, v1, v15, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118030855
    .line 118030856
    .line 118030857
    if-eqz v0, :cond_213

    .line 118030858
    .line 118030859
    invoke-virtual {v8}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 118030860
    .line 118030861
    .line 118030862
    move-result v1

    .line 118030863
    if-eqz v1, :cond_213

    .line 118030864
    .line 118030865
    const/4 v1, 0x1

    .line 118030866
    goto :goto_214

    .line 118030867
    :cond_213
    const/4 v1, 0x0

    .line 118030868
    :goto_214
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030869
    .line 118030870
    .line 118030871
    move-result-object v4

    .line 118030872
    check-cast v4, Ljava/lang/Number;

    .line 118030873
    .line 118030874
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 118030875
    .line 118030876
    .line 118030877
    move-result v4

    .line 118030878
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v14

    .line 118030882
    check-cast v14, Ljava/lang/Number;

    .line 118030883
    .line 118030884
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 118030885
    .line 118030886
    .line 118030887
    move-result v14

    .line 118030888
    sub-float/2addr v4, v14

    .line 118030889
    const/4 v14, 0x0

    .line 118030890
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030891
    .line 118030892
    .line 118030893
    move-result v4

    .line 118030894
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030895
    .line 118030896
    .line 118030897
    move-result-object v20

    .line 118030898
    check-cast v20, Ljava/lang/Number;

    .line 118030899
    .line 118030900
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 118030901
    .line 118030902
    .line 118030903
    move-result v20

    .line 118030904
    cmpl-float v20, v20, v14

    .line 118030905
    .line 118030906
    if-lez v20, :cond_273

    .line 118030907
    .line 118030908
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030909
    .line 118030910
    .line 118030911
    move-result-object v20

    .line 118030912
    check-cast v20, Ljava/lang/Number;

    .line 118030913
    .line 118030914
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 118030915
    .line 118030916
    .line 118030917
    move-result v20

    .line 118030918
    cmpl-float v20, v20, v14

    .line 118030919
    .line 118030920
    if-lez v20, :cond_273

    .line 118030921
    .line 118030922
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030923
    .line 118030924
    .line 118030925
    move-result-object v20

    .line 118030926
    check-cast v20, Ljava/lang/Number;

    .line 118030927
    .line 118030928
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 118030929
    .line 118030930
    .line 118030931
    move-result v20

    .line 118030932
    sget v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->n:F

    .line 118030933
    .line 118030934
    invoke-interface {v10, v14}, Lc1/e;->A0(F)F

    .line 118030935
    .line 118030936
    .line 118030937
    move-result v14

    .line 118030938
    if-eqz v1, :cond_273

    .line 118030939
    .line 118030940
    const/4 v3, 0x0

    .line 118030941
    cmpg-float v25, v20, v3

    .line 118030942
    .line 118030943
    if-gtz v25, :cond_262

    .line 118030944
    .line 118030945
    goto :goto_274

    .line 118030946
    :cond_262
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030947
    .line 118030948
    .line 118030949
    move-result v14

    .line 118030950
    add-float v20, v20, v14

    .line 118030951
    .line 118030952
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030953
    .line 118030954
    .line 118030955
    move-result v4

    .line 118030956
    sub-float v4, v20, v4

    .line 118030957
    .line 118030958
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118030959
    .line 118030960
    .line 118030961
    move-result v4

    .line 118030962
    goto :goto_275

    .line 118030963
    :cond_273
    const/4 v3, 0x0

    .line 118030964
    :goto_274
    const/4 v4, 0x0

    .line 118030965
    :goto_275
    const v14, 0x6e3c21fe

    .line 118030966
    .line 118030967
    .line 118030968
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030969
    .line 118030970
    .line 118030971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v14

    .line 118030975
    move-object/from16 v20, v7

    .line 118030976
    .line 118030977
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030978
    .line 118030979
    .line 118030980
    move-result-object v7

    .line 118030981
    if-ne v14, v7, :cond_28e

    .line 118030982
    .line 118030983
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030984
    .line 118030985
    .line 118030986
    move-result-object v14

    .line 118030987
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030988
    .line 118030989
    .line 118030990
    :cond_28e
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 118030991
    .line 118030992
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030993
    .line 118030994
    .line 118030995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030996
    .line 118030997
    .line 118030998
    move-result-object v7

    .line 118030999
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031000
    .line 118031001
    .line 118031002
    move-result-object v25

    .line 118031003
    check-cast v25, Ljava/lang/Number;

    .line 118031004
    .line 118031005
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 118031006
    .line 118031007
    .line 118031008
    move-result v25

    .line 118031009
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031010
    .line 118031011
    .line 118031012
    move-result-object v25

    .line 118031013
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031014
    .line 118031015
    .line 118031016
    move-result-object v28

    .line 118031017
    const v3, -0x48fade91

    .line 118031018
    .line 118031019
    .line 118031020
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031021
    .line 118031022
    .line 118031023
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031024
    .line 118031025
    .line 118031026
    move-result v3

    .line 118031027
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118031028
    .line 118031029
    .line 118031030
    move-result v30

    .line 118031031
    or-int v3, v3, v30

    .line 118031032
    .line 118031033
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031034
    .line 118031035
    .line 118031036
    move-result v30

    .line 118031037
    or-int v3, v3, v30

    .line 118031038
    .line 118031039
    move-object/from16 v30, v8

    .line 118031040
    .line 118031041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031042
    .line 118031043
    .line 118031044
    move-result-object v8

    .line 118031045
    if-nez v3, :cond_2cd

    .line 118031046
    .line 118031047
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031048
    .line 118031049
    .line 118031050
    move-result-object v3

    .line 118031051
    if-ne v8, v3, :cond_2e1

    .line 118031052
    .line 118031053
    :cond_2cd
    new-instance v8, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$4$1;

    .line 118031054
    .line 118031055
    const/16 v38, 0x0

    .line 118031056
    .line 118031057
    move-object/from16 v33, v8

    .line 118031058
    .line 118031059
    move/from16 v34, v1

    .line 118031060
    .line 118031061
    move/from16 v35, v4

    .line 118031062
    .line 118031063
    move-object/from16 v36, v14

    .line 118031064
    .line 118031065
    move-object/from16 v37, v5

    .line 118031066
    .line 118031067
    invoke-direct/range {v33 .. v38}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$4$1;-><init>(ZFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118031068
    .line 118031069
    .line 118031070
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031071
    .line 118031072
    .line 118031073
    :cond_2e1
    move-object v1, v8

    .line 118031074
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118031075
    .line 118031076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031077
    .line 118031078
    .line 118031079
    const/4 v3, 0x0

    .line 118031080
    move-object/from16 v4, v20

    .line 118031081
    .line 118031082
    move-object/from16 v39, v30

    .line 118031083
    .line 118031084
    move-object/from16 v8, v25

    .line 118031085
    .line 118031086
    move-object/from16 v40, v9

    .line 118031087
    .line 118031088
    move-object/from16 v9, v28

    .line 118031089
    .line 118031090
    move-object/from16 v41, v10

    .line 118031091
    .line 118031092
    move-object v10, v1

    .line 118031093
    move v1, v11

    .line 118031094
    move-object v11, v15

    .line 118031095
    move/from16 v33, v1

    .line 118031096
    .line 118031097
    move-object/from16 v34, v6

    .line 118031098
    .line 118031099
    move/from16 v35, v12

    .line 118031100
    .line 118031101
    move-object/from16 v1, v24

    .line 118031102
    .line 118031103
    const/4 v6, 0x0

    .line 118031104
    move v12, v3

    .line 118031105
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031106
    .line 118031107
    .line 118031108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v3

    .line 118031112
    const v7, -0x6815fd56

    .line 118031113
    .line 118031114
    .line 118031115
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031116
    .line 118031117
    .line 118031118
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031119
    .line 118031120
    .line 118031121
    move-result v7

    .line 118031122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031123
    .line 118031124
    .line 118031125
    move-result v8

    .line 118031126
    or-int/2addr v7, v8

    .line 118031127
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031128
    .line 118031129
    .line 118031130
    move-result v8

    .line 118031131
    or-int/2addr v7, v8

    .line 118031132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031133
    .line 118031134
    .line 118031135
    move-result-object v8

    .line 118031136
    if-nez v7, :cond_328

    .line 118031137
    .line 118031138
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031139
    .line 118031140
    .line 118031141
    move-result-object v7

    .line 118031142
    if-ne v8, v7, :cond_331

    .line 118031143
    .line 118031144
    :cond_328
    new-instance v8, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$5$1;

    .line 118031145
    .line 118031146
    const/4 v7, 0x0

    .line 118031147
    invoke-direct {v8, v0, v1, v13, v7}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$5$1;-><init>(ZLandroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 118031148
    .line 118031149
    .line 118031150
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031151
    .line 118031152
    .line 118031153
    :cond_331
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118031154
    .line 118031155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031156
    .line 118031157
    .line 118031158
    const/4 v1, 0x0

    .line 118031159
    invoke-static {v3, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031160
    .line 118031161
    .line 118031162
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 118031163
    .line 118031164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031165
    .line 118031166
    .line 118031167
    invoke-static {}, Lmb2/s;->h()I

    .line 118031168
    .line 118031169
    .line 118031170
    move-result v1

    .line 118031171
    if-lez v1, :cond_36a

    .line 118031172
    .line 118031173
    move-object/from16 v10, v41

    .line 118031174
    .line 118031175
    invoke-interface {v10, v1}, Lc1/e;->f1(I)F

    .line 118031176
    .line 118031177
    .line 118031178
    move-result v3

    .line 118031179
    invoke-static {}, Lmb2/s;->g()F

    .line 118031180
    .line 118031181
    .line 118031182
    move-result v7

    .line 118031183
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118031184
    .line 118031185
    sub-float/2addr v3, v7

    .line 118031186
    invoke-static {}, Lmb2/s;->b()F

    .line 118031187
    .line 118031188
    .line 118031189
    move-result v7

    .line 118031190
    sub-float/2addr v3, v7

    .line 118031191
    new-instance v7, Lc1/i;

    .line 118031192
    .line 118031193
    invoke-direct {v7, v3}, Lc1/i;-><init>(F)V

    .line 118031194
    .line 118031195
    .line 118031196
    const/4 v8, 0x0

    .line 118031197
    int-to-float v9, v8

    .line 118031198
    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    .line 118031199
    .line 118031200
    .line 118031201
    move-result v3

    .line 118031202
    if-lez v3, :cond_366

    .line 118031203
    .line 118031204
    const/4 v3, 0x1

    .line 118031205
    goto :goto_367

    .line 118031206
    :cond_366
    const/4 v3, 0x0

    .line 118031207
    :goto_367
    if-eqz v3, :cond_36c

    .line 118031208
    .line 118031209
    goto :goto_36d

    .line 118031210
    :cond_36a
    move-object/from16 v10, v41

    .line 118031211
    .line 118031212
    :cond_36c
    const/4 v7, 0x0

    .line 118031213
    :goto_36d
    if-lez v1, :cond_37a

    .line 118031214
    .line 118031215
    int-to-float v1, v1

    .line 118031216
    const v3, 0x3f666666    # 0.9f

    .line 118031217
    .line 118031218
    .line 118031219
    mul-float v1, v1, v3

    .line 118031220
    .line 118031221
    invoke-interface {v10, v1}, Lc1/e;->g1(F)F

    .line 118031222
    .line 118031223
    .line 118031224
    move-result v1

    .line 118031225
    goto :goto_381

    .line 118031226
    :cond_37a
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118031227
    .line 118031228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031229
    .line 118031230
    .line 118031231
    sget v1, Lc1/i;->c:F

    .line 118031232
    .line 118031233
    :goto_381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031234
    .line 118031235
    .line 118031236
    move-result-object v3

    .line 118031237
    const v8, -0x615d173a

    .line 118031238
    .line 118031239
    .line 118031240
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031241
    .line 118031242
    .line 118031243
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118031244
    .line 118031245
    .line 118031246
    move-result v8

    .line 118031247
    move-object/from16 v13, v27

    .line 118031248
    .line 118031249
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031250
    .line 118031251
    .line 118031252
    move-result v9

    .line 118031253
    or-int/2addr v8, v9

    .line 118031254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031255
    .line 118031256
    .line 118031257
    move-result-object v9

    .line 118031258
    if-nez v8, :cond_3a2

    .line 118031259
    .line 118031260
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031261
    .line 118031262
    .line 118031263
    move-result-object v8

    .line 118031264
    if-ne v9, v8, :cond_3ab

    .line 118031265
    .line 118031266
    :cond_3a2
    new-instance v9, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;

    .line 118031267
    .line 118031268
    const/4 v8, 0x0

    .line 118031269
    invoke-direct {v9, v13, v8, v0}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 118031270
    .line 118031271
    .line 118031272
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031273
    .line 118031274
    .line 118031275
    :cond_3ab
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118031276
    .line 118031277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031278
    .line 118031279
    .line 118031280
    const/4 v0, 0x0

    .line 118031281
    invoke-static {v3, v9, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031282
    .line 118031283
    .line 118031284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031285
    .line 118031286
    const-string v3, "danmaku_nps_dialog"

    .line 118031287
    .line 118031288
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 118031289
    .line 118031290
    .line 118031291
    move-result-object v3

    .line 118031292
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031293
    .line 118031294
    .line 118031295
    move-result-object v3

    .line 118031296
    invoke-static {}, Lmb2/s;->j()Z

    .line 118031297
    .line 118031298
    .line 118031299
    move-result v8

    .line 118031300
    if-nez v8, :cond_3cf

    .line 118031301
    .line 118031302
    if-eqz v7, :cond_3cf

    .line 118031303
    .line 118031304
    iget v7, v7, Lc1/i;->a:F

    .line 118031305
    .line 118031306
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031307
    .line 118031308
    .line 118031309
    move-result-object v7

    .line 118031310
    goto :goto_3d0

    .line 118031311
    :cond_3cf
    move-object v7, v0

    .line 118031312
    :goto_3d0
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-object v42

    .line 118031316
    const/16 v43, 0x0

    .line 118031317
    .line 118031318
    const/16 v44, 0x0

    .line 118031319
    .line 118031320
    const/16 v45, 0x0

    .line 118031321
    .line 118031322
    const/16 v46, 0x0

    .line 118031323
    .line 118031324
    const v3, 0x4c5de2

    .line 118031325
    .line 118031326
    .line 118031327
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031328
    .line 118031329
    .line 118031330
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031331
    .line 118031332
    .line 118031333
    move-result v3

    .line 118031334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031335
    .line 118031336
    .line 118031337
    move-result-object v7

    .line 118031338
    if-nez v3, :cond_3f2

    .line 118031339
    .line 118031340
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v3

    .line 118031344
    if-ne v7, v3, :cond_3fa

    .line 118031345
    .line 118031346
    :cond_3f2
    new-instance v7, Lcom/dragon/community/kmp/nps/u;

    .line 118031347
    .line 118031348
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp/nps/u;-><init>(Lzb2/g;)V

    .line 118031349
    .line 118031350
    .line 118031351
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031352
    .line 118031353
    .line 118031354
    :cond_3fa
    move-object/from16 v47, v7

    .line 118031355
    .line 118031356
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 118031357
    .line 118031358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031359
    .line 118031360
    .line 118031361
    const/16 v48, 0xf

    .line 118031362
    .line 118031363
    const/16 v49, 0x0

    .line 118031364
    .line 118031365
    invoke-static/range {v42 .. v49}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031366
    .line 118031367
    .line 118031368
    move-result-object v3

    .line 118031369
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031370
    .line 118031371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031372
    .line 118031373
    .line 118031374
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118031375
    .line 118031376
    const/4 v8, 0x0

    .line 118031377
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031378
    .line 118031379
    .line 118031380
    move-result-object v7

    .line 118031381
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031382
    .line 118031383
    .line 118031384
    move-result-wide v8

    .line 118031385
    ushr-long v10, v8, v16

    .line 118031386
    .line 118031387
    xor-long/2addr v8, v10

    .line 118031388
    long-to-int v9, v8

    .line 118031389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031390
    .line 118031391
    .line 118031392
    move-result-object v8

    .line 118031393
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031394
    .line 118031395
    .line 118031396
    move-result-object v3

    .line 118031397
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031398
    .line 118031399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031400
    .line 118031401
    .line 118031402
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031403
    .line 118031404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031405
    .line 118031406
    .line 118031407
    move-result-object v11

    .line 118031408
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031409
    .line 118031410
    if-eqz v11, :cond_720

    .line 118031411
    .line 118031412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031413
    .line 118031414
    .line 118031415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031416
    .line 118031417
    .line 118031418
    move-result v11

    .line 118031419
    if-eqz v11, :cond_441

    .line 118031420
    .line 118031421
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031422
    .line 118031423
    .line 118031424
    goto :goto_444

    .line 118031425
    :cond_441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031426
    .line 118031427
    .line 118031428
    :goto_444
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118031429
    .line 118031430
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031431
    .line 118031432
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031433
    .line 118031434
    .line 118031435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031436
    .line 118031437
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031438
    .line 118031439
    .line 118031440
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031441
    .line 118031442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031443
    .line 118031444
    .line 118031445
    move-result v8

    .line 118031446
    if-nez v8, :cond_466

    .line 118031447
    .line 118031448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031449
    .line 118031450
    .line 118031451
    move-result-object v8

    .line 118031452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031453
    .line 118031454
    .line 118031455
    move-result-object v11

    .line 118031456
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031467
    .line 118031468
    .line 118031469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031470
    .line 118031471
    .line 118031472
    move-result-object v8

    .line 118031473
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031474
    .line 118031475
    .line 118031476
    :cond_474
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031477
    .line 118031478
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031479
    .line 118031480
    .line 118031481
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031482
    .line 118031483
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031484
    .line 118031485
    .line 118031486
    move-result-object v3

    .line 118031487
    const/4 v11, 0x1

    .line 118031488
    invoke-static {v3, v6, v1, v11}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031489
    .line 118031490
    .line 118031491
    move-result-object v1

    .line 118031492
    const v3, 0x4c5de2

    .line 118031493
    .line 118031494
    .line 118031495
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031496
    .line 118031497
    .line 118031498
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031499
    .line 118031500
    .line 118031501
    move-result v3

    .line 118031502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031503
    .line 118031504
    .line 118031505
    move-result-object v7

    .line 118031506
    if-nez v3, :cond_49a

    .line 118031507
    .line 118031508
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031509
    .line 118031510
    .line 118031511
    move-result-object v3

    .line 118031512
    if-ne v7, v3, :cond_4a2

    .line 118031513
    .line 118031514
    :cond_49a
    new-instance v7, Lcom/dragon/community/kmp/nps/v;

    .line 118031515
    .line 118031516
    invoke-direct {v7, v14}, Lcom/dragon/community/kmp/nps/v;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 118031517
    .line 118031518
    .line 118031519
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031520
    .line 118031521
    .line 118031522
    :cond_4a2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118031523
    .line 118031524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031525
    .line 118031526
    .line 118031527
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031528
    .line 118031529
    .line 118031530
    move-result-object v1

    .line 118031531
    const v3, 0x4c5de2

    .line 118031532
    .line 118031533
    .line 118031534
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031535
    .line 118031536
    .line 118031537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031538
    .line 118031539
    .line 118031540
    move-result-object v3

    .line 118031541
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031542
    .line 118031543
    .line 118031544
    move-result-object v7

    .line 118031545
    if-ne v3, v7, :cond_4c5

    .line 118031546
    .line 118031547
    new-instance v3, Lcom/dragon/community/kmp/nps/w;

    .line 118031548
    .line 118031549
    move-object/from16 v9, v40

    .line 118031550
    .line 118031551
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp/nps/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031552
    .line 118031553
    .line 118031554
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031555
    .line 118031556
    .line 118031557
    :cond_4c5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118031558
    .line 118031559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031560
    .line 118031561
    .line 118031562
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031563
    .line 118031564
    .line 118031565
    move-result-object v1

    .line 118031566
    sget v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 118031567
    .line 118031568
    const/16 v8, 0xc

    .line 118031569
    .line 118031570
    invoke-static {v3, v3, v6, v6, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 118031571
    .line 118031572
    .line 118031573
    move-result-object v3

    .line 118031574
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031575
    .line 118031576
    .line 118031577
    move-result-object v1

    .line 118031578
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 118031579
    .line 118031580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031581
    .line 118031582
    .line 118031583
    const/4 v3, 0x0

    .line 118031584
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031585
    .line 118031586
    .line 118031587
    move-result-object v7

    .line 118031588
    invoke-interface {v7}, Lfc2/i;->H()J

    .line 118031589
    .line 118031590
    .line 118031591
    move-result-wide v11

    .line 118031592
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031593
    .line 118031594
    .line 118031595
    move-result-object v1

    .line 118031596
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031597
    .line 118031598
    .line 118031599
    move-result-object v3

    .line 118031600
    check-cast v3, Ljava/lang/Number;

    .line 118031601
    .line 118031602
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118031603
    .line 118031604
    .line 118031605
    move-result v3

    .line 118031606
    cmpg-float v3, v3, v6

    .line 118031607
    .line 118031608
    if-gtz v3, :cond_4fc

    .line 118031609
    .line 118031610
    const/4 v3, 0x1

    .line 118031611
    goto :goto_4fd

    .line 118031612
    :cond_4fc
    const/4 v3, 0x0

    .line 118031613
    :goto_4fd
    invoke-static {v1, v4, v3, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118031614
    .line 118031615
    .line 118031616
    move-result-object v42

    .line 118031617
    const/16 v43, 0x0

    .line 118031618
    .line 118031619
    const/16 v44, 0x0

    .line 118031620
    .line 118031621
    const/16 v45, 0x0

    .line 118031622
    .line 118031623
    const/16 v46, 0x0

    .line 118031624
    .line 118031625
    const v1, 0x6e3c21fe

    .line 118031626
    .line 118031627
    .line 118031628
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031629
    .line 118031630
    .line 118031631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031632
    .line 118031633
    .line 118031634
    move-result-object v1

    .line 118031635
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031636
    .line 118031637
    .line 118031638
    move-result-object v3

    .line 118031639
    if-ne v1, v3, :cond_521

    .line 118031640
    .line 118031641
    new-instance v1, Lcom/dragon/community/kmp/nps/x;

    .line 118031642
    .line 118031643
    invoke-direct {v1}, Lcom/dragon/community/kmp/nps/x;-><init>()V

    .line 118031644
    .line 118031645
    .line 118031646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031647
    .line 118031648
    .line 118031649
    :cond_521
    move-object/from16 v47, v1

    .line 118031650
    .line 118031651
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 118031652
    .line 118031653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031654
    .line 118031655
    .line 118031656
    const/16 v48, 0xf

    .line 118031657
    .line 118031658
    const/16 v49, 0x0

    .line 118031659
    .line 118031660
    invoke-static/range {v42 .. v49}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031661
    .line 118031662
    .line 118031663
    move-result-object v1

    .line 118031664
    sget v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->b:F

    .line 118031665
    .line 118031666
    const/4 v4, 0x2

    .line 118031667
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-object v1

    .line 118031671
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031672
    .line 118031673
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031674
    .line 118031675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031676
    .line 118031677
    .line 118031678
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031679
    .line 118031680
    const/16 v5, 0x30

    .line 118031681
    .line 118031682
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031683
    .line 118031684
    .line 118031685
    move-result-object v3

    .line 118031686
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031687
    .line 118031688
    .line 118031689
    move-result-wide v11

    .line 118031690
    ushr-long v17, v11, v16

    .line 118031691
    .line 118031692
    xor-long v11, v11, v17

    .line 118031693
    .line 118031694
    long-to-int v4, v11

    .line 118031695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031696
    .line 118031697
    .line 118031698
    move-result-object v7

    .line 118031699
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031700
    .line 118031701
    .line 118031702
    move-result-object v1

    .line 118031703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031704
    .line 118031705
    .line 118031706
    move-result-object v9

    .line 118031707
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031708
    .line 118031709
    if-eqz v9, :cond_71b

    .line 118031710
    .line 118031711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031712
    .line 118031713
    .line 118031714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031715
    .line 118031716
    .line 118031717
    move-result v9

    .line 118031718
    if-eqz v9, :cond_56c

    .line 118031719
    .line 118031720
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031721
    .line 118031722
    .line 118031723
    goto :goto_56f

    .line 118031724
    :cond_56c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031725
    .line 118031726
    .line 118031727
    :goto_56f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031728
    .line 118031729
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031730
    .line 118031731
    .line 118031732
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031733
    .line 118031734
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031735
    .line 118031736
    .line 118031737
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031738
    .line 118031739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031740
    .line 118031741
    .line 118031742
    move-result v7

    .line 118031743
    if-nez v7, :cond_58f

    .line 118031744
    .line 118031745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031746
    .line 118031747
    .line 118031748
    move-result-object v7

    .line 118031749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031750
    .line 118031751
    .line 118031752
    move-result-object v9

    .line 118031753
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031754
    .line 118031755
    .line 118031756
    move-result v7

    .line 118031757
    if-nez v7, :cond_59d

    .line 118031758
    .line 118031759
    :cond_58f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031760
    .line 118031761
    .line 118031762
    move-result-object v7

    .line 118031763
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031764
    .line 118031765
    .line 118031766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031767
    .line 118031768
    .line 118031769
    move-result-object v4

    .line 118031770
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031771
    .line 118031772
    .line 118031773
    :cond_59d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031774
    .line 118031775
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031776
    .line 118031777
    .line 118031778
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118031779
    .line 118031780
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031781
    .line 118031782
    .line 118031783
    move-result-object v1

    .line 118031784
    const/16 v3, 0x8

    .line 118031785
    .line 118031786
    int-to-float v3, v3

    .line 118031787
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 118031788
    .line 118031789
    const/4 v4, 0x1

    .line 118031790
    invoke-static {v1, v6, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031791
    .line 118031792
    .line 118031793
    move-result-object v1

    .line 118031794
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031795
    .line 118031796
    const/4 v6, 0x0

    .line 118031797
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031798
    .line 118031799
    .line 118031800
    move-result-object v3

    .line 118031801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031802
    .line 118031803
    .line 118031804
    move-result-wide v6

    .line 118031805
    ushr-long v11, v6, v16

    .line 118031806
    .line 118031807
    xor-long/2addr v6, v11

    .line 118031808
    long-to-int v7, v6

    .line 118031809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031810
    .line 118031811
    .line 118031812
    move-result-object v6

    .line 118031813
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031814
    .line 118031815
    .line 118031816
    move-result-object v1

    .line 118031817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031818
    .line 118031819
    .line 118031820
    move-result-object v9

    .line 118031821
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031822
    .line 118031823
    if-eqz v9, :cond_716

    .line 118031824
    .line 118031825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031826
    .line 118031827
    .line 118031828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031829
    .line 118031830
    .line 118031831
    move-result v9

    .line 118031832
    if-eqz v9, :cond_5de

    .line 118031833
    .line 118031834
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031835
    .line 118031836
    .line 118031837
    goto :goto_5e1

    .line 118031838
    :cond_5de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031839
    .line 118031840
    .line 118031841
    :goto_5e1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031842
    .line 118031843
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031844
    .line 118031845
    .line 118031846
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031847
    .line 118031848
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031849
    .line 118031850
    .line 118031851
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031852
    .line 118031853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031854
    .line 118031855
    .line 118031856
    move-result v6

    .line 118031857
    if-nez v6, :cond_601

    .line 118031858
    .line 118031859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031860
    .line 118031861
    .line 118031862
    move-result-object v6

    .line 118031863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031864
    .line 118031865
    .line 118031866
    move-result-object v9

    .line 118031867
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031868
    .line 118031869
    .line 118031870
    move-result v6

    .line 118031871
    if-nez v6, :cond_60f

    .line 118031872
    .line 118031873
    :cond_601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031874
    .line 118031875
    .line 118031876
    move-result-object v6

    .line 118031877
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031878
    .line 118031879
    .line 118031880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031881
    .line 118031882
    .line 118031883
    move-result-object v6

    .line 118031884
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031885
    .line 118031886
    .line 118031887
    :cond_60f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031888
    .line 118031889
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031890
    .line 118031891
    .line 118031892
    const/16 v1, 0x24

    .line 118031893
    .line 118031894
    int-to-float v1, v1

    .line 118031895
    const/4 v3, 0x4

    .line 118031896
    int-to-float v3, v3

    .line 118031897
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031898
    .line 118031899
    .line 118031900
    move-result-object v1

    .line 118031901
    const/4 v3, 0x2

    .line 118031902
    int-to-float v3, v3

    .line 118031903
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118031904
    .line 118031905
    .line 118031906
    move-result-object v3

    .line 118031907
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031908
    .line 118031909
    .line 118031910
    move-result-object v1

    .line 118031911
    const/4 v3, 0x0

    .line 118031912
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031913
    .line 118031914
    .line 118031915
    move-result-object v6

    .line 118031916
    invoke-interface {v6}, Lfc2/i;->c()J

    .line 118031917
    .line 118031918
    .line 118031919
    move-result-wide v6

    .line 118031920
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031921
    .line 118031922
    .line 118031923
    move-result-object v1

    .line 118031924
    invoke-static {v1, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031925
    .line 118031926
    .line 118031927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031928
    .line 118031929
    .line 118031930
    move-object/from16 v1, p0

    .line 118031931
    .line 118031932
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 118031933
    .line 118031934
    const/16 v43, 0x0

    .line 118031935
    .line 118031936
    int-to-float v3, v8

    .line 118031937
    const/16 v45, 0x0

    .line 118031938
    .line 118031939
    const/16 v46, 0x0

    .line 118031940
    .line 118031941
    const/16 v47, 0xd

    .line 118031942
    .line 118031943
    move-object/from16 v42, v0

    .line 118031944
    .line 118031945
    move/from16 v44, v3

    .line 118031946
    .line 118031947
    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031948
    .line 118031949
    .line 118031950
    move-result-object v0

    .line 118031951
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031952
    .line 118031953
    .line 118031954
    move-result-object v8

    .line 118031955
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 118031956
    .line 118031957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031958
    .line 118031959
    .line 118031960
    sget v0, Lb1/i;->e:I

    .line 118031961
    .line 118031962
    const/4 v3, 0x0

    .line 118031963
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031964
    .line 118031965
    .line 118031966
    move-result-object v6

    .line 118031967
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 118031968
    .line 118031969
    .line 118031970
    move-result-wide v9

    .line 118031971
    iget-object v6, v1, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 118031972
    .line 118031973
    iget-wide v11, v6, Lcom/dragon/community/kmp/nps/m0;->a:J

    .line 118031974
    .line 118031975
    const/16 v6, 0x16

    .line 118031976
    .line 118031977
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031978
    .line 118031979
    .line 118031980
    move-result-wide v20

    .line 118031981
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031982
    .line 118031983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031984
    .line 118031985
    .line 118031986
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031987
    .line 118031988
    move-object v6, v13

    .line 118031989
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 118031990
    .line 118031991
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031992
    .line 118031993
    .line 118031994
    sget v22, Lb1/u;->d:I

    .line 118031995
    .line 118031996
    const/4 v13, 0x0

    .line 118031997
    const/16 v16, 0x0

    .line 118031998
    .line 118031999
    move-object/from16 p5, v15

    .line 118032000
    .line 118032001
    move-object/from16 v15, v16

    .line 118032002
    .line 118032003
    const-wide/16 v16, 0x0

    .line 118032004
    .line 118032005
    const/16 v18, 0x0

    .line 118032006
    .line 118032007
    new-instance v4, Lb1/i;

    .line 118032008
    .line 118032009
    move-object/from16 v19, v4

    .line 118032010
    .line 118032011
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 118032012
    .line 118032013
    .line 118032014
    const/16 v23, 0x0

    .line 118032015
    .line 118032016
    const/16 v24, 0x2

    .line 118032017
    .line 118032018
    const/16 v25, 0x0

    .line 118032019
    .line 118032020
    const/16 v26, 0x0

    .line 118032021
    .line 118032022
    const/16 v27, 0x0

    .line 118032023
    .line 118032024
    const v29, 0x30030

    .line 118032025
    .line 118032026
    .line 118032027
    const/16 v30, 0xc36

    .line 118032028
    .line 118032029
    const v31, 0x1d1d0

    .line 118032030
    .line 118032031
    .line 118032032
    move-object/from16 v28, p5

    .line 118032033
    .line 118032034
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118032035
    .line 118032036
    .line 118032037
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/k0;->e:Lcom/dragon/community/kmp/nps/n0;

    .line 118032038
    .line 118032039
    move/from16 v4, v35

    .line 118032040
    .line 118032041
    and-int/lit16 v4, v4, 0x380

    .line 118032042
    .line 118032043
    move-object/from16 v7, p3

    .line 118032044
    .line 118032045
    move-object/from16 v8, p5

    .line 118032046
    .line 118032047
    move-object/from16 v9, v39

    .line 118032048
    .line 118032049
    invoke-static {v9, v0, v7, v8, v4}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->f(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118032050
    .line 118032051
    .line 118032052
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118032053
    .line 118032054
    .line 118032055
    move-result-object v0

    .line 118032056
    check-cast v0, Ljava/lang/Number;

    .line 118032057
    .line 118032058
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118032059
    .line 118032060
    .line 118032061
    move-result v0

    .line 118032062
    new-instance v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;

    .line 118032063
    .line 118032064
    move-object/from16 v6, p4

    .line 118032065
    .line 118032066
    move-object/from16 v10, v34

    .line 118032067
    .line 118032068
    invoke-direct {v4, v1, v9, v6, v10}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$a;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 118032069
    .line 118032070
    .line 118032071
    const v10, 0x577f3693

    .line 118032072
    .line 118032073
    .line 118032074
    invoke-static {v10, v4, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118032075
    .line 118032076
    .line 118032077
    move-result-object v4

    .line 118032078
    invoke-static {v0, v4, v8, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118032079
    .line 118032080
    .line 118032081
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 118032082
    .line 118032083
    const v4, -0x615d173a

    .line 118032084
    .line 118032085
    .line 118032086
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032087
    .line 118032088
    .line 118032089
    const v4, 0xe000

    .line 118032090
    .line 118032091
    .line 118032092
    and-int v4, v33, v4

    .line 118032093
    .line 118032094
    const/16 v5, 0x4000

    .line 118032095
    .line 118032096
    if-ne v4, v5, :cond_6e4

    .line 118032097
    .line 118032098
    const/4 v10, 0x1

    .line 118032099
    goto :goto_6e5

    .line 118032100
    :cond_6e4
    const/4 v10, 0x0

    .line 118032101
    :goto_6e5
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032102
    .line 118032103
    .line 118032104
    move-result v4

    .line 118032105
    or-int/2addr v4, v10

    .line 118032106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032107
    .line 118032108
    .line 118032109
    move-result-object v5

    .line 118032110
    if-nez v4, :cond_6f6

    .line 118032111
    .line 118032112
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032113
    .line 118032114
    .line 118032115
    move-result-object v4

    .line 118032116
    if-ne v5, v4, :cond_6fe

    .line 118032117
    .line 118032118
    :cond_6f6
    new-instance v5, Lcom/dragon/community/kmp/nps/y;

    .line 118032119
    .line 118032120
    invoke-direct {v5, v6, v9}, Lcom/dragon/community/kmp/nps/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/nps/u0;)V

    .line 118032121
    .line 118032122
    .line 118032123
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032124
    .line 118032125
    .line 118032126
    :cond_6fe
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118032127
    .line 118032128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032129
    .line 118032130
    .line 118032131
    invoke-static {v0, v5, v8, v3}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118032132
    .line 118032133
    .line 118032134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032135
    .line 118032136
    .line 118032137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032138
    .line 118032139
    .line 118032140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032141
    .line 118032142
    .line 118032143
    move-result v0

    .line 118032144
    if-eqz v0, :cond_72b

    .line 118032145
    .line 118032146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032147
    .line 118032148
    .line 118032149
    goto :goto_72b

    .line 118032150
    :cond_716
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032151
    .line 118032152
    .line 118032153
    const/4 v0, 0x0

    .line 118032154
    throw v0

    .line 118032155
    :cond_71b
    const/4 v0, 0x0

    .line 118032156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032157
    .line 118032158
    .line 118032159
    throw v0

    .line 118032160
    :cond_720
    const/4 v0, 0x0

    .line 118032161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032162
    .line 118032163
    .line 118032164
    throw v0

    .line 118032165
    :cond_725
    move-object v7, v4

    .line 118032166
    move-object v6, v5

    .line 118032167
    move-object v8, v15

    .line 118032168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032169
    .line 118032170
    .line 118032171
    :cond_72b
    :goto_72b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032172
    .line 118032173
    .line 118032174
    move-result-object v8

    .line 118032175
    if-eqz v8, :cond_746

    .line 118032176
    .line 118032177
    new-instance v9, Lcom/dragon/community/kmp/nps/s;

    .line 118032178
    .line 118032179
    move-object v0, v9

    .line 118032180
    move-object/from16 v1, p0

    .line 118032181
    .line 118032182
    move-object/from16 v2, p1

    .line 118032183
    .line 118032184
    move-object/from16 v3, p2

    .line 118032185
    .line 118032186
    move-object/from16 v4, p3

    .line 118032187
    .line 118032188
    move-object/from16 v5, p4

    .line 118032189
    .line 118032190
    move/from16 v6, p6

    .line 118032191
    .line 118032192
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/s;-><init>(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 118032193
    .line 118032194
    .line 118032195
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032196
    .line 118032197
    .line 118032198
    :cond_746
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/k0;",
            "Lcom/dragon/community/kmp/nps/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p1

    .line 101187586
    move/from16 v8, p5

    .line 101187588
    const v0, 0x1708c84a

    .line 101187591
    move-object/from16 v1, p4

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v1, v8, 0x6

    .line 101187599
    const/4 v2, 0x2

    .line 101187600
    move-object/from16 v14, p0

    .line 101187602
    if-nez v1, :cond_1f

    .line 101187604
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187607
    move-result v1

    .line 101187608
    if-eqz v1, :cond_1c

    .line 101187610
    const/4 v1, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v1, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v1, v8

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    move v1, v8

    .line 101187616
    :goto_20
    and-int/lit8 v3, v8, 0x30

    .line 101187618
    if-nez v3, :cond_30

    .line 101187620
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187623
    move-result v3

    .line 101187624
    if-eqz v3, :cond_2d

    .line 101187626
    const/16 v3, 0x20

    .line 101187628
    goto :goto_2f

    .line 101187629
    :cond_2d
    const/16 v3, 0x10

    .line 101187631
    :goto_2f
    or-int/2addr v1, v3

    .line 101187632
    :cond_30
    and-int/lit16 v3, v8, 0x180

    .line 101187634
    move-object/from16 v13, p2

    .line 101187636
    if-nez v3, :cond_42

    .line 101187638
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    move-result v3

    .line 101187642
    if-eqz v3, :cond_3f

    .line 101187644
    const/16 v3, 0x100

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v3, 0x80

    .line 101187649
    :goto_41
    or-int/2addr v1, v3

    .line 101187650
    :cond_42
    and-int/lit16 v3, v8, 0xc00

    .line 101187652
    move-object/from16 v12, p3

    .line 101187654
    if-nez v3, :cond_54

    .line 101187656
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187659
    move-result v3

    .line 101187660
    if-eqz v3, :cond_51

    .line 101187662
    const/16 v3, 0x800

    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v3, 0x400

    .line 101187667
    :goto_53
    or-int/2addr v1, v3

    .line 101187668
    :cond_54
    and-int/lit16 v3, v1, 0x493

    .line 101187670
    const/16 v4, 0x492

    .line 101187672
    const/4 v11, 0x0

    .line 101187673
    if-eq v3, v4, :cond_5d

    .line 101187675
    const/4 v3, 0x1

    .line 101187676
    goto :goto_5e

    .line 101187677
    :cond_5d
    const/4 v3, 0x0

    .line 101187678
    :goto_5e
    and-int/lit8 v4, v1, 0x1

    .line 101187680
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187683
    move-result v3

    .line 101187684
    if-eqz v3, :cond_260

    .line 101187686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187689
    move-result v3

    .line 101187690
    if-eqz v3, :cond_72

    .line 101187692
    const/4 v3, -0x1

    .line 101187693
    const-string v4, "com.dragon.community.kmp.nps.FeedbackArea (DanmakuNpsDialog.kt:529)"

    .line 101187695
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187698
    :cond_72
    const v0, 0x6e3c21fe

    .line 101187701
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187707
    move-result-object v1

    .line 101187708
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187710
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187713
    move-result-object v4

    .line 101187714
    if-ne v1, v4, :cond_8c

    .line 101187716
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 101187718
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 101187721
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187724
    :cond_8c
    move-object/from16 v19, v1

    .line 101187726
    check-cast v19, Landroidx/compose/ui/focus/a0;

    .line 101187728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187731
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 101187733
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187736
    move-result-object v1

    .line 101187737
    move-object v10, v1

    .line 101187738
    check-cast v10, Landroidx/compose/ui/focus/q;

    .line 101187740
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101187742
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187745
    move-result-object v1

    .line 101187746
    move-object v6, v1

    .line 101187747
    check-cast v6, Landroidx/compose/ui/platform/f3;

    .line 101187749
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187755
    move-result-object v0

    .line 101187756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187759
    move-result-object v1

    .line 101187760
    const/4 v5, 0x0

    .line 101187761
    if-ne v0, v1, :cond_bc

    .line 101187763
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187765
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187768
    move-result-object v0

    .line 101187769
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187772
    :cond_bc
    move-object/from16 v16, v0

    .line 101187774
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 101187776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187779
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187782
    move-result-object v0

    .line 101187783
    check-cast v0, Ljava/lang/Boolean;

    .line 101187785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187788
    move-result v0

    .line 101187789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187792
    move-result-object v17

    .line 101187793
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 101187796
    move-result v0

    .line 101187797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187800
    move-result-object v18

    .line 101187801
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 101187804
    move-result-object v20

    .line 101187805
    const v0, -0x48fade91

    .line 101187808
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187811
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187814
    move-result v0

    .line 101187815
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187818
    move-result v1

    .line 101187819
    or-int/2addr v0, v1

    .line 101187820
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187823
    move-result v1

    .line 101187824
    or-int/2addr v0, v1

    .line 101187825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187828
    move-result-object v1

    .line 101187829
    if-nez v0, :cond_101

    .line 101187831
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187834
    move-result-object v0

    .line 101187835
    if-ne v1, v0, :cond_fe

    .line 101187837
    goto :goto_101

    .line 101187838
    :cond_fe
    move-object/from16 v22, v6

    .line 101187840
    goto :goto_11a

    .line 101187841
    :cond_101
    :goto_101
    new-instance v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;

    .line 101187843
    const/16 v21, 0x0

    .line 101187845
    move-object v0, v4

    .line 101187846
    move-object/from16 v1, p1

    .line 101187848
    move-object v2, v10

    .line 101187849
    move-object v3, v6

    .line 101187850
    move-object v9, v4

    .line 101187851
    move-object/from16 v4, v19

    .line 101187853
    move-object/from16 v5, v16

    .line 101187855
    move-object/from16 v22, v6

    .line 101187857
    move-object/from16 v6, v21

    .line 101187859
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;-><init>(Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187862
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187865
    move-object v1, v9

    .line 101187866
    :goto_11a
    move-object v4, v1

    .line 101187867
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101187869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187872
    const/4 v6, 0x0

    .line 101187873
    move-object/from16 v1, v17

    .line 101187875
    move-object/from16 v2, v18

    .line 101187877
    move-object/from16 v3, v20

    .line 101187879
    move-object v5, v15

    .line 101187880
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187883
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187885
    const-string v1, "danmaku_nps_feedback"

    .line 101187887
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 101187890
    move-result-object v1

    .line 101187891
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187894
    move-result-object v23

    .line 101187895
    const/16 v24, 0x0

    .line 101187897
    const/16 v1, 0x18

    .line 101187899
    int-to-float v1, v1

    .line 101187900
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187902
    const/16 v26, 0x0

    .line 101187904
    const/16 v27, 0x0

    .line 101187906
    const/16 v28, 0xd

    .line 101187908
    move/from16 v25, v1

    .line 101187910
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187913
    move-result-object v1

    .line 101187914
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187919
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187921
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187926
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187928
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187931
    move-result-object v2

    .line 101187932
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187935
    move-result-wide v3

    .line 101187936
    const/16 v5, 0x20

    .line 101187938
    ushr-long v5, v3, v5

    .line 101187940
    xor-long/2addr v3, v5

    .line 101187941
    long-to-int v4, v3

    .line 101187942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187945
    move-result-object v3

    .line 101187946
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187949
    move-result-object v1

    .line 101187950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187960
    move-result-object v6

    .line 101187961
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187963
    if-eqz v6, :cond_25b

    .line 101187965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187971
    move-result v6

    .line 101187972
    if-eqz v6, :cond_18a

    .line 101187974
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187977
    goto :goto_18d

    .line 101187978
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187981
    :goto_18d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187983
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187985
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187990
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187998
    move-result v3

    .line 101187999
    if-nez v3, :cond_1af

    .line 101188001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188004
    move-result-object v3

    .line 101188005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188008
    move-result-object v5

    .line 101188009
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188012
    move-result v3

    .line 101188013
    if-nez v3, :cond_1bd

    .line 101188015
    :cond_1af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188018
    move-result-object v3

    .line 101188019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188025
    move-result-object v3

    .line 101188026
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188029
    :cond_1bd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188031
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188034
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101188036
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188039
    move-result-object v9

    .line 101188040
    const/16 v0, 0x8

    .line 101188042
    int-to-float v0, v0

    .line 101188043
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101188045
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 101188048
    move-result-object v17

    .line 101188049
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188052
    move-result-object v18

    .line 101188053
    const/16 v20, 0x0

    .line 101188055
    const/16 v21, 0x0

    .line 101188057
    const/16 v23, 0x0

    .line 101188059
    new-instance v5, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;

    .line 101188061
    move-object v0, v5

    .line 101188062
    move-object/from16 v1, p1

    .line 101188064
    move-object/from16 v2, p0

    .line 101188066
    move-object v3, v10

    .line 101188067
    move-object/from16 v4, v22

    .line 101188069
    move-object v10, v5

    .line 101188070
    move-object/from16 v5, v16

    .line 101188072
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/k0;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;)V

    .line 101188075
    const v0, 0x711e5b0f

    .line 101188078
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188081
    move-result-object v0

    .line 101188082
    const v1, 0x1801b6

    .line 101188085
    const/16 v2, 0x38

    .line 101188087
    move-object/from16 v10, v17

    .line 101188089
    const/4 v3, 0x0

    .line 101188090
    move-object/from16 v11, v18

    .line 101188092
    move-object/from16 v12, v20

    .line 101188094
    move/from16 v13, v21

    .line 101188096
    move/from16 v14, v23

    .line 101188098
    move-object v5, v15

    .line 101188099
    move-object v15, v0

    .line 101188100
    move-object/from16 v16, v5

    .line 101188102
    move/from16 v17, v1

    .line 101188104
    move/from16 v18, v2

    .line 101188106
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188109
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 101188112
    move-result v10

    .line 101188113
    const/4 v11, 0x0

    .line 101188114
    const/16 v0, 0x96

    .line 101188116
    const/4 v1, 0x6

    .line 101188117
    const/4 v2, 0x0

    .line 101188118
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188121
    move-result-object v4

    .line 101188122
    const/16 v9, 0xe

    .line 101188124
    invoke-static {v4, v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 101188127
    move-result-object v12

    .line 101188128
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188131
    move-result-object v0

    .line 101188132
    invoke-static {v0, v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 101188135
    move-result-object v13

    .line 101188136
    new-instance v9, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;

    .line 101188138
    move-object v0, v9

    .line 101188139
    move-object/from16 v1, p0

    .line 101188141
    move-object/from16 v2, p1

    .line 101188143
    move-object/from16 v3, v19

    .line 101188145
    move-object/from16 v4, p2

    .line 101188147
    move-object v15, v5

    .line 101188148
    move-object/from16 v5, p3

    .line 101188150
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101188153
    const v0, -0x327361c4

    .line 101188156
    invoke-static {v0, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188159
    move-result-object v0

    .line 101188160
    const v17, 0x186c06

    .line 101188163
    const/16 v18, 0x12

    .line 101188165
    const/4 v14, 0x0

    .line 101188166
    move-object v9, v6

    .line 101188167
    move-object v1, v15

    .line 101188168
    move-object v15, v0

    .line 101188169
    move-object/from16 v16, v1

    .line 101188171
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188180
    move-result v0

    .line 101188181
    if-eqz v0, :cond_264

    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188186
    goto :goto_264

    .line 101188187
    :cond_25b
    const/4 v2, 0x0

    .line 101188188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188191
    throw v2

    .line 101188192
    :cond_260
    move-object v1, v15

    .line 101188193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188196
    :cond_264
    :goto_264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188199
    move-result-object v6

    .line 101188200
    if-eqz v6, :cond_27d

    .line 101188202
    new-instance v9, Lcom/dragon/community/kmp/nps/h;

    .line 101188204
    move-object v0, v9

    .line 101188205
    move-object/from16 v1, p0

    .line 101188207
    move-object/from16 v2, p1

    .line 101188209
    move-object/from16 v3, p2

    .line 101188211
    move-object/from16 v4, p3

    .line 101188213
    move/from16 v5, p5

    .line 101188215
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/h;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188218
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    :cond_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/k0;",
            "Lcom/dragon/community/kmp/nps/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p1

    .line 101187585
    .line 101187586
    move/from16 v8, p5

    .line 101187587
    .line 101187588
    const v0, 0x1708c84a

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p4

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v15

    .line 101187597
    and-int/lit8 v1, v8, 0x6

    .line 101187598
    .line 101187599
    const/4 v2, 0x2

    .line 101187600
    move-object/from16 v14, p0

    .line 101187601
    .line 101187602
    if-nez v1, :cond_1f

    .line 101187603
    .line 101187604
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187605
    .line 101187606
    .line 101187607
    move-result v1

    .line 101187608
    if-eqz v1, :cond_1c

    .line 101187609
    .line 101187610
    const/4 v1, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v1, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v1, v8

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    move v1, v8

    .line 101187616
    :goto_20
    and-int/lit8 v3, v8, 0x30

    .line 101187617
    .line 101187618
    if-nez v3, :cond_30

    .line 101187619
    .line 101187620
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187621
    .line 101187622
    .line 101187623
    move-result v3

    .line 101187624
    if-eqz v3, :cond_2d

    .line 101187625
    .line 101187626
    const/16 v3, 0x20

    .line 101187627
    .line 101187628
    goto :goto_2f

    .line 101187629
    :cond_2d
    const/16 v3, 0x10

    .line 101187630
    .line 101187631
    :goto_2f
    or-int/2addr v1, v3

    .line 101187632
    :cond_30
    and-int/lit16 v3, v8, 0x180

    .line 101187633
    .line 101187634
    move-object/from16 v13, p2

    .line 101187635
    .line 101187636
    if-nez v3, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v3

    .line 101187642
    if-eqz v3, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v3, 0x100

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v3, 0x80

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v1, v3

    .line 101187650
    :cond_42
    and-int/lit16 v3, v8, 0xc00

    .line 101187651
    .line 101187652
    move-object/from16 v12, p3

    .line 101187653
    .line 101187654
    if-nez v3, :cond_54

    .line 101187655
    .line 101187656
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187657
    .line 101187658
    .line 101187659
    move-result v3

    .line 101187660
    if-eqz v3, :cond_51

    .line 101187661
    .line 101187662
    const/16 v3, 0x800

    .line 101187663
    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v3, 0x400

    .line 101187666
    .line 101187667
    :goto_53
    or-int/2addr v1, v3

    .line 101187668
    :cond_54
    and-int/lit16 v3, v1, 0x493

    .line 101187669
    .line 101187670
    const/16 v4, 0x492

    .line 101187671
    .line 101187672
    const/4 v11, 0x0

    .line 101187673
    if-eq v3, v4, :cond_5d

    .line 101187674
    .line 101187675
    const/4 v3, 0x1

    .line 101187676
    goto :goto_5e

    .line 101187677
    :cond_5d
    const/4 v3, 0x0

    .line 101187678
    :goto_5e
    and-int/lit8 v4, v1, 0x1

    .line 101187679
    .line 101187680
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187681
    .line 101187682
    .line 101187683
    move-result v3

    .line 101187684
    if-eqz v3, :cond_260

    .line 101187685
    .line 101187686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187687
    .line 101187688
    .line 101187689
    move-result v3

    .line 101187690
    if-eqz v3, :cond_72

    .line 101187691
    .line 101187692
    const/4 v3, -0x1

    .line 101187693
    const-string v4, "com.dragon.community.kmp.nps.FeedbackArea (DanmakuNpsDialog.kt:529)"

    .line 101187694
    .line 101187695
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187696
    .line 101187697
    .line 101187698
    :cond_72
    const v0, 0x6e3c21fe

    .line 101187699
    .line 101187700
    .line 101187701
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v1

    .line 101187708
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187709
    .line 101187710
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187711
    .line 101187712
    .line 101187713
    move-result-object v4

    .line 101187714
    if-ne v1, v4, :cond_8c

    .line 101187715
    .line 101187716
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 101187717
    .line 101187718
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 101187719
    .line 101187720
    .line 101187721
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187722
    .line 101187723
    .line 101187724
    :cond_8c
    move-object/from16 v19, v1

    .line 101187725
    .line 101187726
    check-cast v19, Landroidx/compose/ui/focus/a0;

    .line 101187727
    .line 101187728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187729
    .line 101187730
    .line 101187731
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 101187732
    .line 101187733
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v1

    .line 101187737
    move-object v10, v1

    .line 101187738
    check-cast v10, Landroidx/compose/ui/focus/q;

    .line 101187739
    .line 101187740
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101187741
    .line 101187742
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v1

    .line 101187746
    move-object v6, v1

    .line 101187747
    check-cast v6, Landroidx/compose/ui/platform/f3;

    .line 101187748
    .line 101187749
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187750
    .line 101187751
    .line 101187752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v0

    .line 101187756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v1

    .line 101187760
    const/4 v5, 0x0

    .line 101187761
    if-ne v0, v1, :cond_bc

    .line 101187762
    .line 101187763
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187764
    .line 101187765
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v0

    .line 101187769
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187770
    .line 101187771
    .line 101187772
    :cond_bc
    move-object/from16 v16, v0

    .line 101187773
    .line 101187774
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 101187775
    .line 101187776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v0

    .line 101187783
    check-cast v0, Ljava/lang/Boolean;

    .line 101187784
    .line 101187785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v0

    .line 101187789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v17

    .line 101187793
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v0

    .line 101187797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v18

    .line 101187801
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v20

    .line 101187805
    const v0, -0x48fade91

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187809
    .line 101187810
    .line 101187811
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v0

    .line 101187815
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v1

    .line 101187819
    or-int/2addr v0, v1

    .line 101187820
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v1

    .line 101187824
    or-int/2addr v0, v1

    .line 101187825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v1

    .line 101187829
    if-nez v0, :cond_101

    .line 101187830
    .line 101187831
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v0

    .line 101187835
    if-ne v1, v0, :cond_fe

    .line 101187836
    .line 101187837
    goto :goto_101

    .line 101187838
    :cond_fe
    move-object/from16 v22, v6

    .line 101187839
    .line 101187840
    goto :goto_11a

    .line 101187841
    :cond_101
    :goto_101
    new-instance v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;

    .line 101187842
    .line 101187843
    const/16 v21, 0x0

    .line 101187844
    .line 101187845
    move-object v0, v4

    .line 101187846
    move-object/from16 v1, p1

    .line 101187847
    .line 101187848
    move-object v2, v10

    .line 101187849
    move-object v3, v6

    .line 101187850
    move-object v9, v4

    .line 101187851
    move-object/from16 v4, v19

    .line 101187852
    .line 101187853
    move-object/from16 v5, v16

    .line 101187854
    .line 101187855
    move-object/from16 v22, v6

    .line 101187856
    .line 101187857
    move-object/from16 v6, v21

    .line 101187858
    .line 101187859
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;-><init>(Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187863
    .line 101187864
    .line 101187865
    move-object v1, v9

    .line 101187866
    :goto_11a
    move-object v4, v1

    .line 101187867
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101187868
    .line 101187869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187870
    .line 101187871
    .line 101187872
    const/4 v6, 0x0

    .line 101187873
    move-object/from16 v1, v17

    .line 101187874
    .line 101187875
    move-object/from16 v2, v18

    .line 101187876
    .line 101187877
    move-object/from16 v3, v20

    .line 101187878
    .line 101187879
    move-object v5, v15

    .line 101187880
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187881
    .line 101187882
    .line 101187883
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187884
    .line 101187885
    const-string v1, "danmaku_nps_feedback"

    .line 101187886
    .line 101187887
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v1

    .line 101187891
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v23

    .line 101187895
    const/16 v24, 0x0

    .line 101187896
    .line 101187897
    const/16 v1, 0x18

    .line 101187898
    .line 101187899
    int-to-float v1, v1

    .line 101187900
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187901
    .line 101187902
    const/16 v26, 0x0

    .line 101187903
    .line 101187904
    const/16 v27, 0x0

    .line 101187905
    .line 101187906
    const/16 v28, 0xd

    .line 101187907
    .line 101187908
    move/from16 v25, v1

    .line 101187909
    .line 101187910
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v1

    .line 101187914
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187915
    .line 101187916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187917
    .line 101187918
    .line 101187919
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187920
    .line 101187921
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187922
    .line 101187923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    .line 101187925
    .line 101187926
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187927
    .line 101187928
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v2

    .line 101187932
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-wide v3

    .line 101187936
    const/16 v5, 0x20

    .line 101187937
    .line 101187938
    ushr-long v5, v3, v5

    .line 101187939
    .line 101187940
    xor-long/2addr v3, v5

    .line 101187941
    long-to-int v4, v3

    .line 101187942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v3

    .line 101187946
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v1

    .line 101187950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187951
    .line 101187952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187956
    .line 101187957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-object v6

    .line 101187961
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187962
    .line 101187963
    if-eqz v6, :cond_25b

    .line 101187964
    .line 101187965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187966
    .line 101187967
    .line 101187968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v6

    .line 101187972
    if-eqz v6, :cond_18a

    .line 101187973
    .line 101187974
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187975
    .line 101187976
    .line 101187977
    goto :goto_18d

    .line 101187978
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187979
    .line 101187980
    .line 101187981
    :goto_18d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187982
    .line 101187983
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187984
    .line 101187985
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187989
    .line 101187990
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187991
    .line 101187992
    .line 101187993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187994
    .line 101187995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187996
    .line 101187997
    .line 101187998
    move-result v3

    .line 101187999
    if-nez v3, :cond_1af

    .line 101188000
    .line 101188001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v3

    .line 101188005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v5

    .line 101188009
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v3

    .line 101188013
    if-nez v3, :cond_1bd

    .line 101188014
    .line 101188015
    :cond_1af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v3

    .line 101188019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188020
    .line 101188021
    .line 101188022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v3

    .line 101188026
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188027
    .line 101188028
    .line 101188029
    :cond_1bd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188030
    .line 101188031
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188032
    .line 101188033
    .line 101188034
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101188035
    .line 101188036
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v9

    .line 101188040
    const/16 v0, 0x8

    .line 101188041
    .line 101188042
    int-to-float v0, v0

    .line 101188043
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101188044
    .line 101188045
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v17

    .line 101188049
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v18

    .line 101188053
    const/16 v20, 0x0

    .line 101188054
    .line 101188055
    const/16 v21, 0x0

    .line 101188056
    .line 101188057
    const/16 v23, 0x0

    .line 101188058
    .line 101188059
    new-instance v5, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;

    .line 101188060
    .line 101188061
    move-object v0, v5

    .line 101188062
    move-object/from16 v1, p1

    .line 101188063
    .line 101188064
    move-object/from16 v2, p0

    .line 101188065
    .line 101188066
    move-object v3, v10

    .line 101188067
    move-object/from16 v4, v22

    .line 101188068
    .line 101188069
    move-object v10, v5

    .line 101188070
    move-object/from16 v5, v16

    .line 101188071
    .line 101188072
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/k0;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;)V

    .line 101188073
    .line 101188074
    .line 101188075
    const v0, 0x711e5b0f

    .line 101188076
    .line 101188077
    .line 101188078
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v0

    .line 101188082
    const v1, 0x1801b6

    .line 101188083
    .line 101188084
    .line 101188085
    const/16 v2, 0x38

    .line 101188086
    .line 101188087
    move-object/from16 v10, v17

    .line 101188088
    .line 101188089
    const/4 v3, 0x0

    .line 101188090
    move-object/from16 v11, v18

    .line 101188091
    .line 101188092
    move-object/from16 v12, v20

    .line 101188093
    .line 101188094
    move/from16 v13, v21

    .line 101188095
    .line 101188096
    move/from16 v14, v23

    .line 101188097
    .line 101188098
    move-object v5, v15

    .line 101188099
    move-object v15, v0

    .line 101188100
    move-object/from16 v16, v5

    .line 101188101
    .line 101188102
    move/from16 v17, v1

    .line 101188103
    .line 101188104
    move/from16 v18, v2

    .line 101188105
    .line 101188106
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 101188110
    .line 101188111
    .line 101188112
    move-result v10

    .line 101188113
    const/4 v11, 0x0

    .line 101188114
    const/16 v0, 0x96

    .line 101188115
    .line 101188116
    const/4 v1, 0x6

    .line 101188117
    const/4 v2, 0x0

    .line 101188118
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v4

    .line 101188122
    const/16 v9, 0xe

    .line 101188123
    .line 101188124
    invoke-static {v4, v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v12

    .line 101188128
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v0

    .line 101188132
    invoke-static {v0, v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-object v13

    .line 101188136
    new-instance v9, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;

    .line 101188137
    .line 101188138
    move-object v0, v9

    .line 101188139
    move-object/from16 v1, p0

    .line 101188140
    .line 101188141
    move-object/from16 v2, p1

    .line 101188142
    .line 101188143
    move-object/from16 v3, v19

    .line 101188144
    .line 101188145
    move-object/from16 v4, p2

    .line 101188146
    .line 101188147
    move-object v15, v5

    .line 101188148
    move-object/from16 v5, p3

    .line 101188149
    .line 101188150
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$f;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101188151
    .line 101188152
    .line 101188153
    const v0, -0x327361c4

    .line 101188154
    .line 101188155
    .line 101188156
    invoke-static {v0, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188157
    .line 101188158
    .line 101188159
    move-result-object v0

    .line 101188160
    const v17, 0x186c06

    .line 101188161
    .line 101188162
    .line 101188163
    const/16 v18, 0x12

    .line 101188164
    .line 101188165
    const/4 v14, 0x0

    .line 101188166
    move-object v9, v6

    .line 101188167
    move-object v1, v15

    .line 101188168
    move-object v15, v0

    .line 101188169
    move-object/from16 v16, v1

    .line 101188170
    .line 101188171
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    .line 101188176
    .line 101188177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    .line 101188179
    .line 101188180
    move-result v0

    .line 101188181
    if-eqz v0, :cond_264

    .line 101188182
    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    .line 101188185
    .line 101188186
    goto :goto_264

    .line 101188187
    :cond_25b
    const/4 v2, 0x0

    .line 101188188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188189
    .line 101188190
    .line 101188191
    throw v2

    .line 101188192
    :cond_260
    move-object v1, v15

    .line 101188193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    :goto_264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v6

    .line 101188200
    if-eqz v6, :cond_27d

    .line 101188201
    .line 101188202
    new-instance v9, Lcom/dragon/community/kmp/nps/h;

    .line 101188203
    .line 101188204
    move-object v0, v9

    .line 101188205
    move-object/from16 v1, p0

    .line 101188206
    .line 101188207
    move-object/from16 v2, p1

    .line 101188208
    .line 101188209
    move-object/from16 v3, p2

    .line 101188210
    .line 101188211
    move-object/from16 v4, p3

    .line 101188212
    .line 101188213
    move/from16 v5, p5

    .line 101188214
    .line 101188215
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/nps/h;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188216
    .line 101188217
    .line 101188218
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188219
    .line 101188220
    .line 101188221
    :cond_27d
    return-void
.end method


.method public static final c(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x10640c49

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    if-eq v2, v4, :cond_31

    .line 67567663
    const/4 v2, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v2, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67567668
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    move-result v2

    .line 67567672
    if-eqz v2, :cond_12d

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_46

    .line 67567680
    const/4 v2, -0x1

    .line 67567681
    const-string v4, "com.dragon.community.kmp.nps.FeedbackReveal (DanmakuNpsDialog.kt:397)"

    .line 67567683
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567688
    const/4 v2, 0x0

    .line 67567689
    invoke-static {p0, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567692
    move-result v0

    .line 67567693
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567695
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567698
    move-result-object v2

    .line 67567699
    const v4, 0x4c5de2

    .line 67567702
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567708
    move-result v5

    .line 67567709
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567712
    move-result-object v6

    .line 67567713
    if-nez v5, :cond_6b

    .line 67567715
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567717
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567720
    move-result-object v5

    .line 67567721
    if-ne v6, v5, :cond_73

    .line 67567723
    :cond_6b
    new-instance v6, Lcom/dragon/community/kmp/nps/d;

    .line 67567725
    invoke-direct {v6, v0}, Lcom/dragon/community/kmp/nps/d;-><init>(F)V

    .line 67567728
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567731
    :cond_73
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567733
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567739
    move-result-object v2

    .line 67567740
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v2

    .line 67567744
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567747
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567750
    move-result v4

    .line 67567751
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    move-result-object v5

    .line 67567755
    if-nez v4, :cond_95

    .line 67567757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    move-result-object v4

    .line 67567763
    if-ne v5, v4, :cond_9d

    .line 67567765
    :cond_95
    new-instance v5, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$g;

    .line 67567767
    invoke-direct {v5, v0}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$g;-><init>(F)V

    .line 67567770
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    :cond_9d
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    shr-int/lit8 v0, v1, 0x3

    .line 67567780
    and-int/lit8 v0, v0, 0xe

    .line 67567782
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567785
    move-result-wide v6

    .line 67567786
    ushr-long v3, v6, v3

    .line 67567788
    xor-long/2addr v3, v6

    .line 67567789
    long-to-int v1, v3

    .line 67567790
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567793
    move-result-object v3

    .line 67567794
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567797
    move-result-object v2

    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567805
    shl-int/lit8 v0, v0, 0x6

    .line 67567807
    and-int/lit16 v0, v0, 0x380

    .line 67567809
    or-int/lit8 v0, v0, 0x6

    .line 67567811
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567814
    move-result-object v6

    .line 67567815
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567817
    if-eqz v6, :cond_128

    .line 67567819
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567822
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567825
    move-result v6

    .line 67567826
    if-eqz v6, :cond_d8

    .line 67567828
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567831
    goto :goto_db

    .line 67567832
    :cond_d8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567835
    :goto_db
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567837
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567844
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567849
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567852
    move-result v4

    .line 67567853
    if-nez v4, :cond_fd

    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567858
    move-result-object v4

    .line 67567859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567862
    move-result-object v5

    .line 67567863
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567866
    move-result v4

    .line 67567867
    if-nez v4, :cond_10b

    .line 67567869
    :cond_fd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567872
    move-result-object v4

    .line 67567873
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    shr-int/lit8 v0, v0, 0x6

    .line 67567890
    and-int/lit8 v0, v0, 0xe

    .line 67567892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    move-result-object v0

    .line 67567896
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567899
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567905
    move-result v0

    .line 67567906
    if-eqz v0, :cond_130

    .line 67567908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567911
    goto :goto_130

    .line 67567912
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567915
    const/4 p0, 0x0

    .line 67567916
    throw p0

    .line 67567917
    :cond_12d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567920
    :cond_130
    :goto_130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567923
    move-result-object p2

    .line 67567924
    if-eqz p2, :cond_13e

    .line 67567926
    new-instance v0, Lcom/dragon/community/kmp/nps/e;

    .line 67567928
    invoke-direct {v0, p0, p3, p1}, Lcom/dragon/community/kmp/nps/e;-><init>(FILkotlin/jvm/functions/Function2;)V

    .line 67567931
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x10640c49

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    if-eq v2, v4, :cond_31

    .line 67567662
    .line 67567663
    const/4 v2, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v2, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67567667
    .line 67567668
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v2

    .line 67567672
    if-eqz v2, :cond_12d

    .line 67567673
    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v2

    .line 67567678
    if-eqz v2, :cond_46

    .line 67567679
    .line 67567680
    const/4 v2, -0x1

    .line 67567681
    const-string v4, "com.dragon.community.kmp.nps.FeedbackReveal (DanmakuNpsDialog.kt:397)"

    .line 67567682
    .line 67567683
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567687
    .line 67567688
    const/4 v2, 0x0

    .line 67567689
    invoke-static {p0, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v0

    .line 67567693
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567694
    .line 67567695
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v2

    .line 67567699
    const v4, 0x4c5de2

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v5

    .line 67567709
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v6

    .line 67567713
    if-nez v5, :cond_6b

    .line 67567714
    .line 67567715
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567716
    .line 67567717
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v5

    .line 67567721
    if-ne v6, v5, :cond_73

    .line 67567722
    .line 67567723
    :cond_6b
    new-instance v6, Lcom/dragon/community/kmp/nps/d;

    .line 67567724
    .line 67567725
    invoke-direct {v6, v0}, Lcom/dragon/community/kmp/nps/d;-><init>(F)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567729
    .line 67567730
    .line 67567731
    :cond_73
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567732
    .line 67567733
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v2

    .line 67567740
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v2

    .line 67567744
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v4

    .line 67567751
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    if-nez v4, :cond_95

    .line 67567756
    .line 67567757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567758
    .line 67567759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    if-ne v5, v4, :cond_9d

    .line 67567764
    .line 67567765
    :cond_95
    new-instance v5, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$g;

    .line 67567766
    .line 67567767
    invoke-direct {v5, v0}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$g;-><init>(F)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 67567774
    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    .line 67567777
    .line 67567778
    shr-int/lit8 v0, v1, 0x3

    .line 67567779
    .line 67567780
    and-int/lit8 v0, v0, 0xe

    .line 67567781
    .line 67567782
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide v6

    .line 67567786
    ushr-long v3, v6, v3

    .line 67567787
    .line 67567788
    xor-long/2addr v3, v6

    .line 67567789
    long-to-int v1, v3

    .line 67567790
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v2

    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567799
    .line 67567800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567804
    .line 67567805
    shl-int/lit8 v0, v0, 0x6

    .line 67567806
    .line 67567807
    and-int/lit16 v0, v0, 0x380

    .line 67567808
    .line 67567809
    or-int/lit8 v0, v0, 0x6

    .line 67567810
    .line 67567811
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v6

    .line 67567815
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567816
    .line 67567817
    if-eqz v6, :cond_128

    .line 67567818
    .line 67567819
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v6

    .line 67567826
    if-eqz v6, :cond_d8

    .line 67567827
    .line 67567828
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567829
    .line 67567830
    .line 67567831
    goto :goto_db

    .line 67567832
    :cond_d8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567833
    .line 67567834
    .line 67567835
    :goto_db
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567836
    .line 67567837
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567843
    .line 67567844
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    .line 67567846
    .line 67567847
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567848
    .line 67567849
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v4

    .line 67567853
    if-nez v4, :cond_fd

    .line 67567854
    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v4

    .line 67567859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v5

    .line 67567863
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v4

    .line 67567867
    if-nez v4, :cond_10b

    .line 67567868
    .line 67567869
    :cond_fd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v4

    .line 67567873
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    .line 67567887
    .line 67567888
    shr-int/lit8 v0, v0, 0x6

    .line 67567889
    .line 67567890
    and-int/lit8 v0, v0, 0xe

    .line 67567891
    .line 67567892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v0

    .line 67567896
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v0

    .line 67567906
    if-eqz v0, :cond_130

    .line 67567907
    .line 67567908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567909
    .line 67567910
    .line 67567911
    goto :goto_130

    .line 67567912
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567913
    .line 67567914
    .line 67567915
    const/4 p0, 0x0

    .line 67567916
    throw p0

    .line 67567917
    :cond_12d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    :goto_130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object p2

    .line 67567924
    if-eqz p2, :cond_13e

    .line 67567925
    .line 67567926
    new-instance v0, Lcom/dragon/community/kmp/nps/e;

    .line 67567927
    .line 67567928
    invoke-direct {v0, p0, p3, p1}, Lcom/dragon/community/kmp/nps/e;-><init>(FILkotlin/jvm/functions/Function2;)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    return-void
.end method


.method public static final d(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/k0;",
            "Lcom/dragon/community/kmp/nps/u0;",
            "Landroidx/compose/ui/focus/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move-object/from16 v4, p3

    .line 117964808
    move-object/from16 v5, p4

    .line 117964810
    move/from16 v6, p6

    .line 117964812
    const v0, -0x35bc3452

    .line 117964815
    move-object/from16 v7, p5

    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v13

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964823
    const/4 v8, 0x2

    .line 117964824
    if-nez v7, :cond_25

    .line 117964826
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v7, v6

    .line 117964838
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117964840
    if-nez v9, :cond_36

    .line 117964842
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964845
    move-result v9

    .line 117964846
    if-eqz v9, :cond_33

    .line 117964848
    const/16 v9, 0x20

    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v9, 0x10

    .line 117964853
    :goto_35
    or-int/2addr v7, v9

    .line 117964854
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 117964856
    if-nez v9, :cond_46

    .line 117964858
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964861
    move-result v9

    .line 117964862
    if-eqz v9, :cond_43

    .line 117964864
    const/16 v9, 0x100

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v9, 0x80

    .line 117964869
    :goto_45
    or-int/2addr v7, v9

    .line 117964870
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 117964872
    if-nez v9, :cond_56

    .line 117964874
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    move-result v9

    .line 117964878
    if-eqz v9, :cond_53

    .line 117964880
    const/16 v9, 0x800

    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v9, 0x400

    .line 117964885
    :goto_55
    or-int/2addr v7, v9

    .line 117964886
    :cond_56
    and-int/lit16 v9, v6, 0x6000

    .line 117964888
    if-nez v9, :cond_66

    .line 117964890
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964893
    move-result v9

    .line 117964894
    if-eqz v9, :cond_63

    .line 117964896
    const/16 v9, 0x4000

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v9, 0x2000

    .line 117964901
    :goto_65
    or-int/2addr v7, v9

    .line 117964902
    :cond_66
    and-int/lit16 v9, v7, 0x2493

    .line 117964904
    const/16 v12, 0x2492

    .line 117964906
    const/4 v15, 0x0

    .line 117964907
    if-eq v9, v12, :cond_6f

    .line 117964909
    const/4 v9, 0x1

    .line 117964910
    goto :goto_70

    .line 117964911
    :cond_6f
    const/4 v9, 0x0

    .line 117964912
    :goto_70
    and-int/lit8 v12, v7, 0x1

    .line 117964914
    invoke-interface {v13, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964917
    move-result v9

    .line 117964918
    if-eqz v9, :cond_263

    .line 117964920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964923
    move-result v9

    .line 117964924
    if-eqz v9, :cond_84

    .line 117964926
    const/4 v9, -0x1

    .line 117964927
    const-string v12, "com.dragon.community.kmp.nps.NpsTextInput (DanmakuNpsDialog.kt:684)"

    .line 117964929
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964932
    :cond_84
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117964934
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964937
    move-result-object v0

    .line 117964938
    check-cast v0, Lc1/e;

    .line 117964940
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 117964943
    move-result-object v9

    .line 117964944
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117964947
    move-result v9

    .line 117964948
    const/16 v12, 0x50

    .line 117964950
    if-lt v9, v12, :cond_9a

    .line 117964952
    const/4 v9, 0x1

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    const/4 v9, 0x0

    .line 117964955
    :goto_9b
    if-eqz v9, :cond_a4

    .line 117964957
    sget-wide v11, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j:J

    .line 117964959
    invoke-interface {v0, v11, v12}, Lc1/n;->P0(J)F

    .line 117964962
    move-result v9

    .line 117964963
    goto :goto_a7

    .line 117964964
    :cond_a4
    int-to-float v9, v15

    .line 117964965
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964967
    :goto_a7
    sget-wide v11, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i:J

    .line 117964969
    invoke-interface {v0, v11, v12}, Lc1/n;->P0(J)F

    .line 117964972
    move-result v0

    .line 117964973
    sget v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->f:F

    .line 117964975
    new-instance v15, Lc1/i;

    .line 117964977
    invoke-direct {v15, v14}, Lc1/i;-><init>(F)V

    .line 117964980
    sget v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->k:F

    .line 117964982
    int-to-float v8, v8

    .line 117964983
    mul-float v14, v14, v8

    .line 117964985
    add-float v8, v0, v14

    .line 117964987
    new-instance v10, Lc1/i;

    .line 117964989
    invoke-direct {v10, v8}, Lc1/i;-><init>(F)V

    .line 117964992
    invoke-static {v15, v10}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117964995
    move-result-object v8

    .line 117964996
    check-cast v8, Lc1/i;

    .line 117964998
    iget v8, v8, Lc1/i;->a:F

    .line 117965000
    sget v10, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g:F

    .line 117965002
    new-instance v15, Lc1/i;

    .line 117965004
    invoke-direct {v15, v10}, Lc1/i;-><init>(F)V

    .line 117965007
    const/4 v10, 0x3

    .line 117965008
    int-to-float v10, v10

    .line 117965009
    mul-float v0, v0, v10

    .line 117965011
    add-float/2addr v0, v14

    .line 117965012
    new-instance v10, Lc1/i;

    .line 117965014
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 117965017
    invoke-static {v15, v10}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117965020
    move-result-object v0

    .line 117965021
    check-cast v0, Lc1/i;

    .line 117965023
    iget v0, v0, Lc1/i;->a:F

    .line 117965025
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 117965028
    move-result-object v37

    .line 117965029
    const v10, 0x4c5de2

    .line 117965032
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965035
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965038
    move-result v14

    .line 117965039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965042
    move-result-object v15

    .line 117965043
    if-nez v14, :cond_fd

    .line 117965045
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965047
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965050
    move-result-object v14

    .line 117965051
    if-ne v15, v14, :cond_105

    .line 117965053
    :cond_fd
    new-instance v15, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$NpsTextInput$1$1;

    .line 117965055
    invoke-direct {v15, v2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$NpsTextInput$1$1;-><init>(Ljava/lang/Object;)V

    .line 117965058
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965061
    :cond_105
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 117965063
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965066
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965068
    const-string v10, "danmaku_nps_input"

    .line 117965070
    invoke-static {v14, v10}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 117965073
    move-result-object v17

    .line 117965074
    const/16 v18, 0x0

    .line 117965076
    sget v19, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->h:F

    .line 117965078
    const/16 v20, 0x0

    .line 117965080
    const/16 v21, 0x0

    .line 117965082
    const/16 v22, 0xd

    .line 117965084
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965087
    move-result-object v10

    .line 117965088
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965091
    move-result-object v10

    .line 117965092
    invoke-static {v10, v8, v0}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965095
    move-result-object v0

    .line 117965096
    invoke-static {v0, v3}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 117965099
    move-result-object v0

    .line 117965100
    const v8, 0x4c5de2

    .line 117965103
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965106
    and-int/lit16 v8, v7, 0x1c00

    .line 117965108
    const/16 v10, 0x800

    .line 117965110
    if-ne v8, v10, :cond_13a

    .line 117965112
    const/4 v8, 0x1

    .line 117965113
    goto :goto_13b

    .line 117965114
    :cond_13a
    const/4 v8, 0x0

    .line 117965115
    :goto_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    move-result-object v10

    .line 117965119
    if-nez v8, :cond_149

    .line 117965121
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965123
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965126
    move-result-object v8

    .line 117965127
    if-ne v10, v8, :cond_151

    .line 117965129
    :cond_149
    new-instance v10, Lcom/dragon/community/kmp/nps/l;

    .line 117965131
    invoke-direct {v10, v4}, Lcom/dragon/community/kmp/nps/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965134
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965137
    :cond_151
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965142
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965145
    move-result-object v0

    .line 117965146
    const/4 v8, 0x6

    .line 117965147
    int-to-float v8, v8

    .line 117965148
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965151
    move-result-object v8

    .line 117965152
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965155
    move-result-object v0

    .line 117965156
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 117965158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965161
    const/4 v8, 0x0

    .line 117965162
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965165
    move-result-object v10

    .line 117965166
    move/from16 v38, v9

    .line 117965168
    invoke-interface {v10}, Lfc2/i;->j()J

    .line 117965171
    move-result-wide v8

    .line 117965172
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965175
    move-result-object v9

    .line 117965176
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 117965178
    move-object/from16 v16, v0

    .line 117965180
    const/4 v8, 0x0

    .line 117965181
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965184
    move-result-object v10

    .line 117965185
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 117965188
    move-result-wide v17

    .line 117965189
    const/16 v8, 0xe

    .line 117965191
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965194
    move-result-wide v19

    .line 117965195
    const/16 v21, 0x0

    .line 117965197
    const/16 v22, 0x0

    .line 117965199
    const/16 v23, 0x0

    .line 117965201
    const/16 v24, 0x0

    .line 117965203
    const-wide/16 v25, 0x0

    .line 117965205
    const/16 v27, 0x0

    .line 117965207
    const/16 v28, 0x0

    .line 117965209
    const/16 v29, 0x0

    .line 117965211
    const/16 v30, 0x0

    .line 117965213
    const/16 v33, 0x0

    .line 117965215
    const/16 v34, 0x0

    .line 117965217
    const/16 v35, 0x0

    .line 117965219
    const v36, 0xfdfffc

    .line 117965222
    move-wide/from16 v31, v11

    .line 117965224
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965227
    new-instance v12, Landroidx/compose/ui/graphics/i2;

    .line 117965229
    const/4 v8, 0x0

    .line 117965230
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965233
    move-result-object v10

    .line 117965234
    invoke-interface {v10}, Lfc2/i;->e()J

    .line 117965237
    move-result-wide v10

    .line 117965238
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 117965241
    new-instance v11, Landroidx/compose/foundation/text/p2;

    .line 117965243
    sget-object v10, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 117965245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965248
    sget v10, Landroidx/compose/ui/text/input/t;->g:I

    .line 117965250
    const/16 v14, 0x77

    .line 117965252
    const/4 v3, 0x0

    .line 117965253
    invoke-direct {v11, v3, v8, v10, v14}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 117965256
    const v10, 0x4c5de2

    .line 117965259
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    const v10, 0xe000

    .line 117965265
    and-int/2addr v7, v10

    .line 117965266
    const/16 v10, 0x4000

    .line 117965268
    if-ne v7, v10, :cond_1d8

    .line 117965270
    const/4 v10, 0x1

    .line 117965271
    goto :goto_1d9

    .line 117965272
    :cond_1d8
    const/4 v10, 0x0

    .line 117965273
    :goto_1d9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965276
    move-result-object v14

    .line 117965277
    if-nez v10, :cond_1e7

    .line 117965279
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965281
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965284
    move-result-object v10

    .line 117965285
    if-ne v14, v10, :cond_1ef

    .line 117965287
    :cond_1e7
    new-instance v14, Lcom/dragon/community/kmp/nps/n;

    .line 117965289
    invoke-direct {v14, v5}, Lcom/dragon/community/kmp/nps/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965292
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965295
    :cond_1ef
    move-object v10, v14

    .line 117965296
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965301
    const v14, 0x4c5de2

    .line 117965304
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965307
    const/16 v14, 0x4000

    .line 117965309
    if-ne v7, v14, :cond_201

    .line 117965311
    const/4 v14, 0x1

    .line 117965312
    goto :goto_202

    .line 117965313
    :cond_201
    const/4 v14, 0x0

    .line 117965314
    :goto_202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965317
    move-result-object v7

    .line 117965318
    if-nez v14, :cond_210

    .line 117965320
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965325
    move-result-object v8

    .line 117965326
    if-ne v7, v8, :cond_218

    .line 117965328
    :cond_210
    new-instance v7, Lcom/dragon/community/kmp/nps/o;

    .line 117965330
    invoke-direct {v7, v5}, Lcom/dragon/community/kmp/nps/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965333
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965336
    :cond_218
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965341
    new-instance v8, Landroidx/compose/foundation/text/o2;

    .line 117965343
    move-object v14, v8

    .line 117965344
    const/16 v4, 0x1e

    .line 117965346
    invoke-direct {v8, v10, v3, v7, v4}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117965349
    move-object v8, v15

    .line 117965350
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965352
    const/4 v15, 0x0

    .line 117965353
    const/16 v16, 0x3

    .line 117965355
    const/16 v17, 0x1

    .line 117965357
    const/16 v18, 0x0

    .line 117965359
    const/16 v19, 0x0

    .line 117965361
    const/16 v20, 0x0

    .line 117965363
    new-instance v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;

    .line 117965365
    move/from16 v4, v38

    .line 117965367
    invoke-direct {v3, v2, v1, v4}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/k0;F)V

    .line 117965370
    const v4, 0x42bd036b

    .line 117965373
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965376
    move-result-object v22

    .line 117965377
    const/high16 v24, 0x30180000

    .line 117965379
    const v25, 0x30006

    .line 117965382
    const/16 v26, 0x3918

    .line 117965384
    const/4 v10, 0x0

    .line 117965385
    const/4 v3, 0x0

    .line 117965386
    move-object v4, v11

    .line 117965387
    move v11, v3

    .line 117965388
    move-object/from16 v7, v37

    .line 117965390
    move-object v3, v12

    .line 117965391
    move-object v12, v0

    .line 117965392
    move-object v0, v13

    .line 117965393
    move-object v13, v4

    .line 117965394
    move-object/from16 v21, v3

    .line 117965396
    move-object/from16 v23, v0

    .line 117965398
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117965401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965404
    move-result v3

    .line 117965405
    if-eqz v3, :cond_267

    .line 117965407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965410
    goto :goto_267

    .line 117965411
    :cond_263
    move-object v0, v13

    .line 117965412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965415
    :cond_267
    :goto_267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965418
    move-result-object v7

    .line 117965419
    if-eqz v7, :cond_282

    .line 117965421
    new-instance v8, Lcom/dragon/community/kmp/nps/p;

    .line 117965423
    move-object v0, v8

    .line 117965424
    move-object/from16 v1, p0

    .line 117965426
    move-object/from16 v2, p1

    .line 117965428
    move-object/from16 v3, p2

    .line 117965430
    move-object/from16 v4, p3

    .line 117965432
    move-object/from16 v5, p4

    .line 117965434
    move/from16 v6, p6

    .line 117965436
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/p;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965439
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965442
    :cond_282
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/k0;",
            "Lcom/dragon/community/kmp/nps/u0;",
            "Landroidx/compose/ui/focus/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move-object/from16 v4, p3

    .line 117964807
    .line 117964808
    move-object/from16 v5, p4

    .line 117964809
    .line 117964810
    move/from16 v6, p6

    .line 117964811
    .line 117964812
    const v0, -0x35bc3452

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v7, p5

    .line 117964816
    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v13

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964822
    .line 117964823
    const/4 v8, 0x2

    .line 117964824
    if-nez v7, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964831
    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v7, v6

    .line 117964838
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117964839
    .line 117964840
    if-nez v9, :cond_36

    .line 117964841
    .line 117964842
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964843
    .line 117964844
    .line 117964845
    move-result v9

    .line 117964846
    if-eqz v9, :cond_33

    .line 117964847
    .line 117964848
    const/16 v9, 0x20

    .line 117964849
    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v9, 0x10

    .line 117964852
    .line 117964853
    :goto_35
    or-int/2addr v7, v9

    .line 117964854
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 117964855
    .line 117964856
    if-nez v9, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v9

    .line 117964862
    if-eqz v9, :cond_43

    .line 117964863
    .line 117964864
    const/16 v9, 0x100

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v9, 0x80

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v7, v9

    .line 117964870
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 117964871
    .line 117964872
    if-nez v9, :cond_56

    .line 117964873
    .line 117964874
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964875
    .line 117964876
    .line 117964877
    move-result v9

    .line 117964878
    if-eqz v9, :cond_53

    .line 117964879
    .line 117964880
    const/16 v9, 0x800

    .line 117964881
    .line 117964882
    goto :goto_55

    .line 117964883
    :cond_53
    const/16 v9, 0x400

    .line 117964884
    .line 117964885
    :goto_55
    or-int/2addr v7, v9

    .line 117964886
    :cond_56
    and-int/lit16 v9, v6, 0x6000

    .line 117964887
    .line 117964888
    if-nez v9, :cond_66

    .line 117964889
    .line 117964890
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v9

    .line 117964894
    if-eqz v9, :cond_63

    .line 117964895
    .line 117964896
    const/16 v9, 0x4000

    .line 117964897
    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v9, 0x2000

    .line 117964900
    .line 117964901
    :goto_65
    or-int/2addr v7, v9

    .line 117964902
    :cond_66
    and-int/lit16 v9, v7, 0x2493

    .line 117964903
    .line 117964904
    const/16 v12, 0x2492

    .line 117964905
    .line 117964906
    const/4 v15, 0x0

    .line 117964907
    if-eq v9, v12, :cond_6f

    .line 117964908
    .line 117964909
    const/4 v9, 0x1

    .line 117964910
    goto :goto_70

    .line 117964911
    :cond_6f
    const/4 v9, 0x0

    .line 117964912
    :goto_70
    and-int/lit8 v12, v7, 0x1

    .line 117964913
    .line 117964914
    invoke-interface {v13, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964915
    .line 117964916
    .line 117964917
    move-result v9

    .line 117964918
    if-eqz v9, :cond_263

    .line 117964919
    .line 117964920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v9

    .line 117964924
    if-eqz v9, :cond_84

    .line 117964925
    .line 117964926
    const/4 v9, -0x1

    .line 117964927
    const-string v12, "com.dragon.community.kmp.nps.NpsTextInput (DanmakuNpsDialog.kt:684)"

    .line 117964928
    .line 117964929
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964930
    .line 117964931
    .line 117964932
    :cond_84
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117964933
    .line 117964934
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964935
    .line 117964936
    .line 117964937
    move-result-object v0

    .line 117964938
    check-cast v0, Lc1/e;

    .line 117964939
    .line 117964940
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 117964941
    .line 117964942
    .line 117964943
    move-result-object v9

    .line 117964944
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v9

    .line 117964948
    const/16 v12, 0x50

    .line 117964949
    .line 117964950
    if-lt v9, v12, :cond_9a

    .line 117964951
    .line 117964952
    const/4 v9, 0x1

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    const/4 v9, 0x0

    .line 117964955
    :goto_9b
    if-eqz v9, :cond_a4

    .line 117964956
    .line 117964957
    sget-wide v11, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j:J

    .line 117964958
    .line 117964959
    invoke-interface {v0, v11, v12}, Lc1/n;->P0(J)F

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v9

    .line 117964963
    goto :goto_a7

    .line 117964964
    :cond_a4
    int-to-float v9, v15

    .line 117964965
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964966
    .line 117964967
    :goto_a7
    sget-wide v11, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i:J

    .line 117964968
    .line 117964969
    invoke-interface {v0, v11, v12}, Lc1/n;->P0(J)F

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v0

    .line 117964973
    sget v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->f:F

    .line 117964974
    .line 117964975
    new-instance v15, Lc1/i;

    .line 117964976
    .line 117964977
    invoke-direct {v15, v14}, Lc1/i;-><init>(F)V

    .line 117964978
    .line 117964979
    .line 117964980
    sget v14, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->k:F

    .line 117964981
    .line 117964982
    int-to-float v8, v8

    .line 117964983
    mul-float v14, v14, v8

    .line 117964984
    .line 117964985
    add-float v8, v0, v14

    .line 117964986
    .line 117964987
    new-instance v10, Lc1/i;

    .line 117964988
    .line 117964989
    invoke-direct {v10, v8}, Lc1/i;-><init>(F)V

    .line 117964990
    .line 117964991
    .line 117964992
    invoke-static {v15, v10}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v8

    .line 117964996
    check-cast v8, Lc1/i;

    .line 117964997
    .line 117964998
    iget v8, v8, Lc1/i;->a:F

    .line 117964999
    .line 117965000
    sget v10, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g:F

    .line 117965001
    .line 117965002
    new-instance v15, Lc1/i;

    .line 117965003
    .line 117965004
    invoke-direct {v15, v10}, Lc1/i;-><init>(F)V

    .line 117965005
    .line 117965006
    .line 117965007
    const/4 v10, 0x3

    .line 117965008
    int-to-float v10, v10

    .line 117965009
    mul-float v0, v0, v10

    .line 117965010
    .line 117965011
    add-float/2addr v0, v14

    .line 117965012
    new-instance v10, Lc1/i;

    .line 117965013
    .line 117965014
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 117965015
    .line 117965016
    .line 117965017
    invoke-static {v15, v10}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v0

    .line 117965021
    check-cast v0, Lc1/i;

    .line 117965022
    .line 117965023
    iget v0, v0, Lc1/i;->a:F

    .line 117965024
    .line 117965025
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v37

    .line 117965029
    const v10, 0x4c5de2

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965036
    .line 117965037
    .line 117965038
    move-result v14

    .line 117965039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v15

    .line 117965043
    if-nez v14, :cond_fd

    .line 117965044
    .line 117965045
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965046
    .line 117965047
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v14

    .line 117965051
    if-ne v15, v14, :cond_105

    .line 117965052
    .line 117965053
    :cond_fd
    new-instance v15, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$NpsTextInput$1$1;

    .line 117965054
    .line 117965055
    invoke-direct {v15, v2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$NpsTextInput$1$1;-><init>(Ljava/lang/Object;)V

    .line 117965056
    .line 117965057
    .line 117965058
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965059
    .line 117965060
    .line 117965061
    :cond_105
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 117965062
    .line 117965063
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965064
    .line 117965065
    .line 117965066
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965067
    .line 117965068
    const-string v10, "danmaku_nps_input"

    .line 117965069
    .line 117965070
    invoke-static {v14, v10}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v17

    .line 117965074
    const/16 v18, 0x0

    .line 117965075
    .line 117965076
    sget v19, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->h:F

    .line 117965077
    .line 117965078
    const/16 v20, 0x0

    .line 117965079
    .line 117965080
    const/16 v21, 0x0

    .line 117965081
    .line 117965082
    const/16 v22, 0xd

    .line 117965083
    .line 117965084
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v10

    .line 117965088
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v10

    .line 117965092
    invoke-static {v10, v8, v0}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v0

    .line 117965096
    invoke-static {v0, v3}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v0

    .line 117965100
    const v8, 0x4c5de2

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965104
    .line 117965105
    .line 117965106
    and-int/lit16 v8, v7, 0x1c00

    .line 117965107
    .line 117965108
    const/16 v10, 0x800

    .line 117965109
    .line 117965110
    if-ne v8, v10, :cond_13a

    .line 117965111
    .line 117965112
    const/4 v8, 0x1

    .line 117965113
    goto :goto_13b

    .line 117965114
    :cond_13a
    const/4 v8, 0x0

    .line 117965115
    :goto_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v10

    .line 117965119
    if-nez v8, :cond_149

    .line 117965120
    .line 117965121
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965122
    .line 117965123
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v8

    .line 117965127
    if-ne v10, v8, :cond_151

    .line 117965128
    .line 117965129
    :cond_149
    new-instance v10, Lcom/dragon/community/kmp/nps/l;

    .line 117965130
    .line 117965131
    invoke-direct {v10, v4}, Lcom/dragon/community/kmp/nps/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965132
    .line 117965133
    .line 117965134
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965135
    .line 117965136
    .line 117965137
    :cond_151
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965138
    .line 117965139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-static {v0, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v0

    .line 117965146
    const/4 v8, 0x6

    .line 117965147
    int-to-float v8, v8

    .line 117965148
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v8

    .line 117965152
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v0

    .line 117965156
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 117965157
    .line 117965158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965159
    .line 117965160
    .line 117965161
    const/4 v8, 0x0

    .line 117965162
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v10

    .line 117965166
    move/from16 v38, v9

    .line 117965167
    .line 117965168
    invoke-interface {v10}, Lfc2/i;->j()J

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-wide v8

    .line 117965172
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v9

    .line 117965176
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 117965177
    .line 117965178
    move-object/from16 v16, v0

    .line 117965179
    .line 117965180
    const/4 v8, 0x0

    .line 117965181
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v10

    .line 117965185
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-wide v17

    .line 117965189
    const/16 v8, 0xe

    .line 117965190
    .line 117965191
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-wide v19

    .line 117965195
    const/16 v21, 0x0

    .line 117965196
    .line 117965197
    const/16 v22, 0x0

    .line 117965198
    .line 117965199
    const/16 v23, 0x0

    .line 117965200
    .line 117965201
    const/16 v24, 0x0

    .line 117965202
    .line 117965203
    const-wide/16 v25, 0x0

    .line 117965204
    .line 117965205
    const/16 v27, 0x0

    .line 117965206
    .line 117965207
    const/16 v28, 0x0

    .line 117965208
    .line 117965209
    const/16 v29, 0x0

    .line 117965210
    .line 117965211
    const/16 v30, 0x0

    .line 117965212
    .line 117965213
    const/16 v33, 0x0

    .line 117965214
    .line 117965215
    const/16 v34, 0x0

    .line 117965216
    .line 117965217
    const/16 v35, 0x0

    .line 117965218
    .line 117965219
    const v36, 0xfdfffc

    .line 117965220
    .line 117965221
    .line 117965222
    move-wide/from16 v31, v11

    .line 117965223
    .line 117965224
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965225
    .line 117965226
    .line 117965227
    new-instance v12, Landroidx/compose/ui/graphics/i2;

    .line 117965228
    .line 117965229
    const/4 v8, 0x0

    .line 117965230
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v10

    .line 117965234
    invoke-interface {v10}, Lfc2/i;->e()J

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-wide v10

    .line 117965238
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 117965239
    .line 117965240
    .line 117965241
    new-instance v11, Landroidx/compose/foundation/text/p2;

    .line 117965242
    .line 117965243
    sget-object v10, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 117965244
    .line 117965245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965246
    .line 117965247
    .line 117965248
    sget v10, Landroidx/compose/ui/text/input/t;->g:I

    .line 117965249
    .line 117965250
    const/16 v14, 0x77

    .line 117965251
    .line 117965252
    const/4 v3, 0x0

    .line 117965253
    invoke-direct {v11, v3, v8, v10, v14}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 117965254
    .line 117965255
    .line 117965256
    const v10, 0x4c5de2

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    .line 117965261
    .line 117965262
    const v10, 0xe000

    .line 117965263
    .line 117965264
    .line 117965265
    and-int/2addr v7, v10

    .line 117965266
    const/16 v10, 0x4000

    .line 117965267
    .line 117965268
    if-ne v7, v10, :cond_1d8

    .line 117965269
    .line 117965270
    const/4 v10, 0x1

    .line 117965271
    goto :goto_1d9

    .line 117965272
    :cond_1d8
    const/4 v10, 0x0

    .line 117965273
    :goto_1d9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v14

    .line 117965277
    if-nez v10, :cond_1e7

    .line 117965278
    .line 117965279
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965280
    .line 117965281
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v10

    .line 117965285
    if-ne v14, v10, :cond_1ef

    .line 117965286
    .line 117965287
    :cond_1e7
    new-instance v14, Lcom/dragon/community/kmp/nps/n;

    .line 117965288
    .line 117965289
    invoke-direct {v14, v5}, Lcom/dragon/community/kmp/nps/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965293
    .line 117965294
    .line 117965295
    :cond_1ef
    move-object v10, v14

    .line 117965296
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965297
    .line 117965298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965299
    .line 117965300
    .line 117965301
    const v14, 0x4c5de2

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965305
    .line 117965306
    .line 117965307
    const/16 v14, 0x4000

    .line 117965308
    .line 117965309
    if-ne v7, v14, :cond_201

    .line 117965310
    .line 117965311
    const/4 v14, 0x1

    .line 117965312
    goto :goto_202

    .line 117965313
    :cond_201
    const/4 v14, 0x0

    .line 117965314
    :goto_202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v7

    .line 117965318
    if-nez v14, :cond_210

    .line 117965319
    .line 117965320
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965321
    .line 117965322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v8

    .line 117965326
    if-ne v7, v8, :cond_218

    .line 117965327
    .line 117965328
    :cond_210
    new-instance v7, Lcom/dragon/community/kmp/nps/o;

    .line 117965329
    .line 117965330
    invoke-direct {v7, v5}, Lcom/dragon/community/kmp/nps/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965334
    .line 117965335
    .line 117965336
    :cond_218
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965337
    .line 117965338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965339
    .line 117965340
    .line 117965341
    new-instance v8, Landroidx/compose/foundation/text/o2;

    .line 117965342
    .line 117965343
    move-object v14, v8

    .line 117965344
    const/16 v4, 0x1e

    .line 117965345
    .line 117965346
    invoke-direct {v8, v10, v3, v7, v4}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117965347
    .line 117965348
    .line 117965349
    move-object v8, v15

    .line 117965350
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965351
    .line 117965352
    const/4 v15, 0x0

    .line 117965353
    const/16 v16, 0x3

    .line 117965354
    .line 117965355
    const/16 v17, 0x1

    .line 117965356
    .line 117965357
    const/16 v18, 0x0

    .line 117965358
    .line 117965359
    const/16 v19, 0x0

    .line 117965360
    .line 117965361
    const/16 v20, 0x0

    .line 117965362
    .line 117965363
    new-instance v3, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;

    .line 117965364
    .line 117965365
    move/from16 v4, v38

    .line 117965366
    .line 117965367
    invoke-direct {v3, v2, v1, v4}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/k0;F)V

    .line 117965368
    .line 117965369
    .line 117965370
    const v4, 0x42bd036b

    .line 117965371
    .line 117965372
    .line 117965373
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965374
    .line 117965375
    .line 117965376
    move-result-object v22

    .line 117965377
    const/high16 v24, 0x30180000

    .line 117965378
    .line 117965379
    const v25, 0x30006

    .line 117965380
    .line 117965381
    .line 117965382
    const/16 v26, 0x3918

    .line 117965383
    .line 117965384
    const/4 v10, 0x0

    .line 117965385
    const/4 v3, 0x0

    .line 117965386
    move-object v4, v11

    .line 117965387
    move v11, v3

    .line 117965388
    move-object/from16 v7, v37

    .line 117965389
    .line 117965390
    move-object v3, v12

    .line 117965391
    move-object v12, v0

    .line 117965392
    move-object v0, v13

    .line 117965393
    move-object v13, v4

    .line 117965394
    move-object/from16 v21, v3

    .line 117965395
    .line 117965396
    move-object/from16 v23, v0

    .line 117965397
    .line 117965398
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965402
    .line 117965403
    .line 117965404
    move-result v3

    .line 117965405
    if-eqz v3, :cond_267

    .line 117965406
    .line 117965407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965408
    .line 117965409
    .line 117965410
    goto :goto_267

    .line 117965411
    :cond_263
    move-object v0, v13

    .line 117965412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965413
    .line 117965414
    .line 117965415
    :cond_267
    :goto_267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965416
    .line 117965417
    .line 117965418
    move-result-object v7

    .line 117965419
    if-eqz v7, :cond_282

    .line 117965420
    .line 117965421
    new-instance v8, Lcom/dragon/community/kmp/nps/p;

    .line 117965422
    .line 117965423
    move-object v0, v8

    .line 117965424
    move-object/from16 v1, p0

    .line 117965425
    .line 117965426
    move-object/from16 v2, p1

    .line 117965427
    .line 117965428
    move-object/from16 v3, p2

    .line 117965429
    .line 117965430
    move-object/from16 v4, p3

    .line 117965431
    .line 117965432
    move-object/from16 v5, p4

    .line 117965433
    .line 117965434
    move/from16 v6, p6

    .line 117965435
    .line 117965436
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/nps/p;-><init>(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965437
    .line 117965438
    .line 117965439
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965440
    .line 117965441
    .line 117965442
    :cond_282
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "Z",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v6, p5

    .line 134742024
    move/from16 v8, p8

    .line 134742026
    const v0, -0x482fc66e

    .line 134742029
    move-object/from16 v4, p7

    .line 134742031
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v4

    .line 134742035
    and-int/lit8 v5, v8, 0x6

    .line 134742037
    const/4 v9, 0x2

    .line 134742038
    if-nez v5, :cond_27

    .line 134742040
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742043
    move-result v5

    .line 134742044
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v8

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v8

    .line 134742056
    :goto_28
    and-int/lit8 v10, v8, 0x30

    .line 134742058
    const/16 v17, 0x10

    .line 134742060
    const/16 v11, 0x20

    .line 134742062
    if-nez v10, :cond_3c

    .line 134742064
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742067
    move-result v10

    .line 134742068
    if-eqz v10, :cond_39

    .line 134742070
    const/16 v10, 0x20

    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v10, 0x10

    .line 134742075
    :goto_3b
    or-int/2addr v5, v10

    .line 134742076
    :cond_3c
    and-int/lit16 v10, v8, 0x180

    .line 134742078
    if-nez v10, :cond_4c

    .line 134742080
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742083
    move-result v10

    .line 134742084
    if-eqz v10, :cond_49

    .line 134742086
    const/16 v10, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v10, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v5, v10

    .line 134742092
    :cond_4c
    and-int/lit16 v10, v8, 0xc00

    .line 134742094
    move-wide/from16 v14, p3

    .line 134742096
    if-nez v10, :cond_5e

    .line 134742098
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742101
    move-result v10

    .line 134742102
    if-eqz v10, :cond_5b

    .line 134742104
    const/16 v10, 0x800

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v10, 0x400

    .line 134742109
    :goto_5d
    or-int/2addr v5, v10

    .line 134742110
    :cond_5e
    and-int/lit16 v10, v8, 0x6000

    .line 134742112
    if-nez v10, :cond_6e

    .line 134742114
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742117
    move-result v10

    .line 134742118
    if-eqz v10, :cond_6b

    .line 134742120
    const/16 v10, 0x4000

    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    const/16 v10, 0x2000

    .line 134742125
    :goto_6d
    or-int/2addr v5, v10

    .line 134742126
    :cond_6e
    const/high16 v10, 0x30000

    .line 134742128
    and-int/2addr v10, v8

    .line 134742129
    move-object/from16 v13, p6

    .line 134742131
    if-nez v10, :cond_81

    .line 134742133
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742136
    move-result v10

    .line 134742137
    if-eqz v10, :cond_7e

    .line 134742139
    const/high16 v10, 0x20000

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/high16 v10, 0x10000

    .line 134742144
    :goto_80
    or-int/2addr v5, v10

    .line 134742145
    :cond_81
    const v10, 0x12493

    .line 134742148
    and-int/2addr v10, v5

    .line 134742149
    const v12, 0x12492

    .line 134742152
    const/16 v16, 0x1

    .line 134742154
    if-eq v10, v12, :cond_8e

    .line 134742156
    const/4 v10, 0x1

    .line 134742157
    goto :goto_8f

    .line 134742158
    :cond_8e
    const/4 v10, 0x0

    .line 134742159
    :goto_8f
    and-int/lit8 v12, v5, 0x1

    .line 134742161
    invoke-interface {v4, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742164
    move-result v10

    .line 134742165
    if-eqz v10, :cond_347

    .line 134742167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742170
    move-result v10

    .line 134742171
    if-eqz v10, :cond_a3

    .line 134742173
    const/4 v10, -0x1

    .line 134742174
    const-string v12, "com.dragon.community.kmp.nps.RatingItem (DanmakuNpsDialog.kt:460)"

    .line 134742176
    invoke-static {v0, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742179
    :cond_a3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    sget v10, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c:F

    .line 134742183
    const/4 v12, 0x0

    .line 134742184
    invoke-static {v0, v10, v12, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742187
    move-result-object v12

    .line 134742188
    const v7, 0x4c5de2

    .line 134742191
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742194
    and-int/lit8 v7, v5, 0x70

    .line 134742196
    if-ne v7, v11, :cond_b9

    .line 134742198
    const/16 v18, 0x1

    .line 134742200
    goto :goto_bb

    .line 134742201
    :cond_b9
    const/16 v18, 0x0

    .line 134742203
    :goto_bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742206
    move-result-object v9

    .line 134742207
    if-nez v18, :cond_c9

    .line 134742209
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742211
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742214
    move-result-object v11

    .line 134742215
    if-ne v9, v11, :cond_d1

    .line 134742217
    :cond_c9
    new-instance v9, Lcom/dragon/community/kmp/nps/i;

    .line 134742219
    invoke-direct {v9, v2}, Lcom/dragon/community/kmp/nps/i;-><init>(Z)V

    .line 134742222
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742225
    :cond_d1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742230
    invoke-static {v12, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742233
    move-result-object v9

    .line 134742234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134742236
    const-string v12, "danmaku_nps_rating_"

    .line 134742238
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742241
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134742244
    move-result-object v12

    .line 134742245
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134742247
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134742250
    move-result-object v8

    .line 134742251
    const-string v12, ""

    .line 134742253
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742256
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742262
    move-result-object v8

    .line 134742263
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 134742266
    move-result-object v18

    .line 134742267
    const/16 v19, 0x0

    .line 134742269
    const/16 v20, 0x0

    .line 134742271
    const/16 v21, 0x0

    .line 134742273
    const/16 v22, 0x0

    .line 134742275
    const/16 v24, 0xf

    .line 134742277
    const/16 v25, 0x0

    .line 134742279
    move-object/from16 v23, p6

    .line 134742281
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742284
    move-result-object v8

    .line 134742285
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742290
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742292
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742299
    const/16 v12, 0x30

    .line 134742301
    invoke-static {v11, v9, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742304
    move-result-object v9

    .line 134742305
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742308
    move-result-wide v11

    .line 134742309
    const/16 v18, 0x20

    .line 134742311
    ushr-long v19, v11, v18

    .line 134742313
    xor-long v11, v11, v19

    .line 134742315
    long-to-int v12, v11

    .line 134742316
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742319
    move-result-object v11

    .line 134742320
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742323
    move-result-object v8

    .line 134742324
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742329
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742331
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742334
    move-result-object v14

    .line 134742335
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742337
    const/4 v15, 0x0

    .line 134742338
    if-eqz v14, :cond_342

    .line 134742340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742346
    move-result v14

    .line 134742347
    if-eqz v14, :cond_151

    .line 134742349
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742352
    goto :goto_154

    .line 134742353
    :cond_151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742356
    :goto_154
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742358
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742360
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742363
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742365
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742368
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742373
    move-result v11

    .line 134742374
    if-nez v11, :cond_176

    .line 134742376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742379
    move-result-object v11

    .line 134742380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742383
    move-result-object v14

    .line 134742384
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742387
    move-result v11

    .line 134742388
    if-nez v11, :cond_184

    .line 134742390
    :cond_176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742393
    move-result-object v11

    .line 134742394
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742400
    move-result-object v11

    .line 134742401
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742404
    :cond_184
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742406
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742409
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742411
    const v8, -0x6815fd56

    .line 134742414
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742417
    and-int/lit8 v8, v5, 0xe

    .line 134742419
    const/4 v9, 0x4

    .line 134742420
    if-ne v8, v9, :cond_198

    .line 134742422
    const/4 v9, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v9, 0x0

    .line 134742425
    :goto_199
    and-int/lit16 v5, v5, 0x1c00

    .line 134742427
    const/16 v11, 0x800

    .line 134742429
    if-ne v5, v11, :cond_1a1

    .line 134742431
    const/4 v11, 0x1

    .line 134742432
    goto :goto_1a2

    .line 134742433
    :cond_1a1
    const/4 v11, 0x0

    .line 134742434
    :goto_1a2
    or-int/2addr v9, v11

    .line 134742435
    const/16 v11, 0x20

    .line 134742437
    if-ne v7, v11, :cond_1a9

    .line 134742439
    const/4 v11, 0x1

    .line 134742440
    goto :goto_1aa

    .line 134742441
    :cond_1a9
    const/4 v11, 0x0

    .line 134742442
    :goto_1aa
    or-int/2addr v9, v11

    .line 134742443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742446
    move-result-object v11

    .line 134742447
    if-nez v9, :cond_1b9

    .line 134742449
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742451
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742454
    move-result-object v9

    .line 134742455
    if-ne v11, v9, :cond_1d3

    .line 134742457
    :cond_1b9
    if-eqz v2, :cond_1c6

    .line 134742459
    if-eqz v6, :cond_1c6

    .line 134742461
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742464
    move-result v9

    .line 134742465
    if-eqz v9, :cond_1c4

    .line 134742467
    goto :goto_1c6

    .line 134742468
    :cond_1c4
    const/4 v9, 0x0

    .line 134742469
    goto :goto_1c7

    .line 134742470
    :cond_1c6
    :goto_1c6
    const/4 v9, 0x1

    .line 134742471
    :goto_1c7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742474
    move-result-object v9

    .line 134742475
    const/4 v11, 0x2

    .line 134742476
    invoke-static {v9, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742479
    move-result-object v11

    .line 134742480
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742483
    :cond_1d3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134742485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742488
    const v9, -0x615d173a

    .line 134742491
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742494
    const/4 v9, 0x4

    .line 134742495
    if-ne v8, v9, :cond_1e3

    .line 134742497
    const/4 v9, 0x1

    .line 134742498
    goto :goto_1e4

    .line 134742499
    :cond_1e3
    const/4 v9, 0x0

    .line 134742500
    :goto_1e4
    const/16 v12, 0x800

    .line 134742502
    if-ne v5, v12, :cond_1ea

    .line 134742504
    const/4 v5, 0x1

    .line 134742505
    goto :goto_1eb

    .line 134742506
    :cond_1ea
    const/4 v5, 0x0

    .line 134742507
    :goto_1eb
    or-int/2addr v5, v9

    .line 134742508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742511
    move-result-object v9

    .line 134742512
    if-nez v5, :cond_1fa

    .line 134742514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742516
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742519
    move-result-object v5

    .line 134742520
    if-ne v9, v5, :cond_202

    .line 134742522
    :cond_1fa
    new-instance v9, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;

    .line 134742524
    invoke-direct {v9, v11}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742527
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742530
    :cond_202
    move-object v12, v9

    .line 134742531
    check-cast v12, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;

    .line 134742533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742536
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742539
    move-result-object v5

    .line 134742540
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742542
    const/4 v14, 0x0

    .line 134742543
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742546
    move-result-object v9

    .line 134742547
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742550
    move-result-wide v18

    .line 134742551
    const/16 v14, 0x20

    .line 134742553
    ushr-long v20, v18, v14

    .line 134742555
    xor-long v14, v18, v20

    .line 134742557
    long-to-int v15, v14

    .line 134742558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742561
    move-result-object v14

    .line 134742562
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742565
    move-result-object v5

    .line 134742566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742569
    move-result-object v6

    .line 134742570
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742572
    if-eqz v6, :cond_33d

    .line 134742574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742580
    move-result v6

    .line 134742581
    if-eqz v6, :cond_23b

    .line 134742583
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742586
    goto :goto_23e

    .line 134742587
    :cond_23b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742590
    :goto_23e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742592
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742597
    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742600
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742605
    move-result v9

    .line 134742606
    if-nez v9, :cond_25e

    .line 134742608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742611
    move-result-object v9

    .line 134742612
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742615
    move-result-object v13

    .line 134742616
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742619
    move-result v9

    .line 134742620
    if-nez v9, :cond_26c

    .line 134742622
    :cond_25e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742625
    move-result-object v9

    .line 134742626
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742629
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742632
    move-result-object v9

    .line 134742633
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742636
    :cond_26c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742638
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742641
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742643
    if-eqz v2, :cond_2c3

    .line 134742645
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742648
    move-result-object v5

    .line 134742649
    check-cast v5, Ljava/lang/Boolean;

    .line 134742651
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742654
    move-result v5

    .line 134742655
    if-nez v5, :cond_2c3

    .line 134742657
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742660
    move-result v5

    .line 134742661
    xor-int/lit8 v5, v5, 0x1

    .line 134742663
    if-eqz v5, :cond_2c3

    .line 134742665
    const v5, -0x4a3b32b8

    .line 134742668
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742671
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742674
    move-result-object v9

    .line 134742675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134742677
    const-string v6, "video_comment_atmosphere/"

    .line 134742679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742682
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742685
    const-string v6, ".json"

    .line 134742687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742693
    move-result-object v10

    .line 134742694
    const/4 v11, 0x0

    .line 134742695
    new-instance v5, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$i;

    .line 134742697
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$i;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;)V

    .line 134742700
    const v6, 0x6e40eed2

    .line 134742703
    invoke-static {v6, v5, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742706
    move-result-object v13

    .line 134742707
    sget v5, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 134742709
    shl-int/lit8 v5, v5, 0x9

    .line 134742711
    or-int/lit16 v15, v5, 0x6006

    .line 134742713
    const/16 v16, 0x4

    .line 134742715
    move-object v14, v4

    .line 134742716
    invoke-static/range {v9 .. v16}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742722
    goto :goto_2d1

    .line 134742723
    :cond_2c3
    const v5, -0x4a3562d7

    .line 134742726
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742729
    or-int v5, v8, v7

    .line 134742731
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->h(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742737
    :goto_2d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742740
    iget-object v9, v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->submitContent:Ljava/lang/String;

    .line 134742742
    const/16 v19, 0x0

    .line 134742744
    const/4 v5, 0x4

    .line 134742745
    int-to-float v5, v5

    .line 134742746
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742748
    const/16 v21, 0x0

    .line 134742750
    const/16 v22, 0x0

    .line 134742752
    const/16 v23, 0xd

    .line 134742754
    move-object/from16 v18, v0

    .line 134742756
    move/from16 v20, v5

    .line 134742758
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742761
    move-result-object v10

    .line 134742762
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742767
    const/4 v0, 0x0

    .line 134742768
    invoke-static {v4, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742771
    move-result-object v0

    .line 134742772
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 134742775
    move-result-wide v11

    .line 134742776
    const/16 v0, 0xc

    .line 134742778
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742781
    move-result-wide v13

    .line 134742782
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742785
    move-result-wide v22

    .line 134742786
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742791
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742793
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742798
    sget v24, Lb1/u;->d:I

    .line 134742800
    const/4 v15, 0x0

    .line 134742801
    const/16 v17, 0x0

    .line 134742803
    const-wide/16 v18, 0x0

    .line 134742805
    const/16 v20, 0x0

    .line 134742807
    const/16 v21, 0x0

    .line 134742809
    const/16 v25, 0x0

    .line 134742811
    const/16 v26, 0x1

    .line 134742813
    const/16 v27, 0x0

    .line 134742815
    const/16 v28, 0x0

    .line 134742817
    const/16 v29, 0x0

    .line 134742819
    const v31, 0x30c30

    .line 134742822
    const/16 v32, 0xc36

    .line 134742824
    const v33, 0x1d3d0

    .line 134742827
    move-object/from16 v30, v4

    .line 134742829
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742832
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742838
    move-result v0

    .line 134742839
    if-eqz v0, :cond_34a

    .line 134742841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742844
    goto :goto_34a

    .line 134742845
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742848
    const/4 v0, 0x0

    .line 134742849
    throw v0

    .line 134742850
    :cond_342
    move-object v0, v15

    .line 134742851
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742854
    throw v0

    .line 134742855
    :cond_347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742858
    :cond_34a
    :goto_34a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742861
    move-result-object v9

    .line 134742862
    if-eqz v9, :cond_367

    .line 134742864
    new-instance v10, Lcom/dragon/community/kmp/nps/j;

    .line 134742866
    move-object v0, v10

    .line 134742867
    move-object/from16 v1, p0

    .line 134742869
    move/from16 v2, p1

    .line 134742871
    move-object/from16 v3, p2

    .line 134742873
    move-wide/from16 v4, p3

    .line 134742875
    move/from16 v6, p5

    .line 134742877
    move-object/from16 v7, p6

    .line 134742879
    move/from16 v8, p8

    .line 134742881
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/nps/j;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;I)V

    .line 134742884
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742887
    :cond_367
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "Z",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p5

    .line 134742023
    .line 134742024
    move/from16 v8, p8

    .line 134742025
    .line 134742026
    const v0, -0x482fc66e

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v4, p7

    .line 134742030
    .line 134742031
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v4

    .line 134742035
    and-int/lit8 v5, v8, 0x6

    .line 134742036
    .line 134742037
    const/4 v9, 0x2

    .line 134742038
    if-nez v5, :cond_27

    .line 134742039
    .line 134742040
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742041
    .line 134742042
    .line 134742043
    move-result v5

    .line 134742044
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742049
    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v8

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v8

    .line 134742056
    :goto_28
    and-int/lit8 v10, v8, 0x30

    .line 134742057
    .line 134742058
    const/16 v17, 0x10

    .line 134742059
    .line 134742060
    const/16 v11, 0x20

    .line 134742061
    .line 134742062
    if-nez v10, :cond_3c

    .line 134742063
    .line 134742064
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742065
    .line 134742066
    .line 134742067
    move-result v10

    .line 134742068
    if-eqz v10, :cond_39

    .line 134742069
    .line 134742070
    const/16 v10, 0x20

    .line 134742071
    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v10, 0x10

    .line 134742074
    .line 134742075
    :goto_3b
    or-int/2addr v5, v10

    .line 134742076
    :cond_3c
    and-int/lit16 v10, v8, 0x180

    .line 134742077
    .line 134742078
    if-nez v10, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v10

    .line 134742084
    if-eqz v10, :cond_49

    .line 134742085
    .line 134742086
    const/16 v10, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v10, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v5, v10

    .line 134742092
    :cond_4c
    and-int/lit16 v10, v8, 0xc00

    .line 134742093
    .line 134742094
    move-wide/from16 v14, p3

    .line 134742095
    .line 134742096
    if-nez v10, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v10

    .line 134742102
    if-eqz v10, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v10, 0x800

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v10, 0x400

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v5, v10

    .line 134742110
    :cond_5e
    and-int/lit16 v10, v8, 0x6000

    .line 134742111
    .line 134742112
    if-nez v10, :cond_6e

    .line 134742113
    .line 134742114
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742115
    .line 134742116
    .line 134742117
    move-result v10

    .line 134742118
    if-eqz v10, :cond_6b

    .line 134742119
    .line 134742120
    const/16 v10, 0x4000

    .line 134742121
    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    const/16 v10, 0x2000

    .line 134742124
    .line 134742125
    :goto_6d
    or-int/2addr v5, v10

    .line 134742126
    :cond_6e
    const/high16 v10, 0x30000

    .line 134742127
    .line 134742128
    and-int/2addr v10, v8

    .line 134742129
    move-object/from16 v13, p6

    .line 134742130
    .line 134742131
    if-nez v10, :cond_81

    .line 134742132
    .line 134742133
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742134
    .line 134742135
    .line 134742136
    move-result v10

    .line 134742137
    if-eqz v10, :cond_7e

    .line 134742138
    .line 134742139
    const/high16 v10, 0x20000

    .line 134742140
    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/high16 v10, 0x10000

    .line 134742143
    .line 134742144
    :goto_80
    or-int/2addr v5, v10

    .line 134742145
    :cond_81
    const v10, 0x12493

    .line 134742146
    .line 134742147
    .line 134742148
    and-int/2addr v10, v5

    .line 134742149
    const v12, 0x12492

    .line 134742150
    .line 134742151
    .line 134742152
    const/16 v16, 0x1

    .line 134742153
    .line 134742154
    if-eq v10, v12, :cond_8e

    .line 134742155
    .line 134742156
    const/4 v10, 0x1

    .line 134742157
    goto :goto_8f

    .line 134742158
    :cond_8e
    const/4 v10, 0x0

    .line 134742159
    :goto_8f
    and-int/lit8 v12, v5, 0x1

    .line 134742160
    .line 134742161
    invoke-interface {v4, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v10

    .line 134742165
    if-eqz v10, :cond_347

    .line 134742166
    .line 134742167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742168
    .line 134742169
    .line 134742170
    move-result v10

    .line 134742171
    if-eqz v10, :cond_a3

    .line 134742172
    .line 134742173
    const/4 v10, -0x1

    .line 134742174
    const-string v12, "com.dragon.community.kmp.nps.RatingItem (DanmakuNpsDialog.kt:460)"

    .line 134742175
    .line 134742176
    invoke-static {v0, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742177
    .line 134742178
    .line 134742179
    :cond_a3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    sget v10, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c:F

    .line 134742182
    .line 134742183
    const/4 v12, 0x0

    .line 134742184
    invoke-static {v0, v10, v12, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742185
    .line 134742186
    .line 134742187
    move-result-object v12

    .line 134742188
    const v7, 0x4c5de2

    .line 134742189
    .line 134742190
    .line 134742191
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742192
    .line 134742193
    .line 134742194
    and-int/lit8 v7, v5, 0x70

    .line 134742195
    .line 134742196
    if-ne v7, v11, :cond_b9

    .line 134742197
    .line 134742198
    const/16 v18, 0x1

    .line 134742199
    .line 134742200
    goto :goto_bb

    .line 134742201
    :cond_b9
    const/16 v18, 0x0

    .line 134742202
    .line 134742203
    :goto_bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v9

    .line 134742207
    if-nez v18, :cond_c9

    .line 134742208
    .line 134742209
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742210
    .line 134742211
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v11

    .line 134742215
    if-ne v9, v11, :cond_d1

    .line 134742216
    .line 134742217
    :cond_c9
    new-instance v9, Lcom/dragon/community/kmp/nps/i;

    .line 134742218
    .line 134742219
    invoke-direct {v9, v2}, Lcom/dragon/community/kmp/nps/i;-><init>(Z)V

    .line 134742220
    .line 134742221
    .line 134742222
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742223
    .line 134742224
    .line 134742225
    :cond_d1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742226
    .line 134742227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742228
    .line 134742229
    .line 134742230
    invoke-static {v12, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v9

    .line 134742234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134742235
    .line 134742236
    const-string v12, "danmaku_nps_rating_"

    .line 134742237
    .line 134742238
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742239
    .line 134742240
    .line 134742241
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v12

    .line 134742245
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134742246
    .line 134742247
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v8

    .line 134742251
    const-string v12, ""

    .line 134742252
    .line 134742253
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742254
    .line 134742255
    .line 134742256
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v8

    .line 134742263
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v18

    .line 134742267
    const/16 v19, 0x0

    .line 134742268
    .line 134742269
    const/16 v20, 0x0

    .line 134742270
    .line 134742271
    const/16 v21, 0x0

    .line 134742272
    .line 134742273
    const/16 v22, 0x0

    .line 134742274
    .line 134742275
    const/16 v24, 0xf

    .line 134742276
    .line 134742277
    const/16 v25, 0x0

    .line 134742278
    .line 134742279
    move-object/from16 v23, p6

    .line 134742280
    .line 134742281
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v8

    .line 134742285
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742286
    .line 134742287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742288
    .line 134742289
    .line 134742290
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742291
    .line 134742292
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742293
    .line 134742294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742298
    .line 134742299
    const/16 v12, 0x30

    .line 134742300
    .line 134742301
    invoke-static {v11, v9, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v9

    .line 134742305
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-wide v11

    .line 134742309
    const/16 v18, 0x20

    .line 134742310
    .line 134742311
    ushr-long v19, v11, v18

    .line 134742312
    .line 134742313
    xor-long v11, v11, v19

    .line 134742314
    .line 134742315
    long-to-int v12, v11

    .line 134742316
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v11

    .line 134742320
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v8

    .line 134742324
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742325
    .line 134742326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742327
    .line 134742328
    .line 134742329
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742330
    .line 134742331
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v14

    .line 134742335
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742336
    .line 134742337
    const/4 v15, 0x0

    .line 134742338
    if-eqz v14, :cond_342

    .line 134742339
    .line 134742340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742341
    .line 134742342
    .line 134742343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742344
    .line 134742345
    .line 134742346
    move-result v14

    .line 134742347
    if-eqz v14, :cond_151

    .line 134742348
    .line 134742349
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742350
    .line 134742351
    .line 134742352
    goto :goto_154

    .line 134742353
    :cond_151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742354
    .line 134742355
    .line 134742356
    :goto_154
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742357
    .line 134742358
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742359
    .line 134742360
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742361
    .line 134742362
    .line 134742363
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742364
    .line 134742365
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742366
    .line 134742367
    .line 134742368
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742369
    .line 134742370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742371
    .line 134742372
    .line 134742373
    move-result v11

    .line 134742374
    if-nez v11, :cond_176

    .line 134742375
    .line 134742376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v11

    .line 134742380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v14

    .line 134742384
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742385
    .line 134742386
    .line 134742387
    move-result v11

    .line 134742388
    if-nez v11, :cond_184

    .line 134742389
    .line 134742390
    :cond_176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v11

    .line 134742394
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742395
    .line 134742396
    .line 134742397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v11

    .line 134742401
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742402
    .line 134742403
    .line 134742404
    :cond_184
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742405
    .line 134742406
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742407
    .line 134742408
    .line 134742409
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742410
    .line 134742411
    const v8, -0x6815fd56

    .line 134742412
    .line 134742413
    .line 134742414
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742415
    .line 134742416
    .line 134742417
    and-int/lit8 v8, v5, 0xe

    .line 134742418
    .line 134742419
    const/4 v9, 0x4

    .line 134742420
    if-ne v8, v9, :cond_198

    .line 134742421
    .line 134742422
    const/4 v9, 0x1

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    const/4 v9, 0x0

    .line 134742425
    :goto_199
    and-int/lit16 v5, v5, 0x1c00

    .line 134742426
    .line 134742427
    const/16 v11, 0x800

    .line 134742428
    .line 134742429
    if-ne v5, v11, :cond_1a1

    .line 134742430
    .line 134742431
    const/4 v11, 0x1

    .line 134742432
    goto :goto_1a2

    .line 134742433
    :cond_1a1
    const/4 v11, 0x0

    .line 134742434
    :goto_1a2
    or-int/2addr v9, v11

    .line 134742435
    const/16 v11, 0x20

    .line 134742436
    .line 134742437
    if-ne v7, v11, :cond_1a9

    .line 134742438
    .line 134742439
    const/4 v11, 0x1

    .line 134742440
    goto :goto_1aa

    .line 134742441
    :cond_1a9
    const/4 v11, 0x0

    .line 134742442
    :goto_1aa
    or-int/2addr v9, v11

    .line 134742443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v11

    .line 134742447
    if-nez v9, :cond_1b9

    .line 134742448
    .line 134742449
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742450
    .line 134742451
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v9

    .line 134742455
    if-ne v11, v9, :cond_1d3

    .line 134742456
    .line 134742457
    :cond_1b9
    if-eqz v2, :cond_1c6

    .line 134742458
    .line 134742459
    if-eqz v6, :cond_1c6

    .line 134742460
    .line 134742461
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v9

    .line 134742465
    if-eqz v9, :cond_1c4

    .line 134742466
    .line 134742467
    goto :goto_1c6

    .line 134742468
    :cond_1c4
    const/4 v9, 0x0

    .line 134742469
    goto :goto_1c7

    .line 134742470
    :cond_1c6
    :goto_1c6
    const/4 v9, 0x1

    .line 134742471
    :goto_1c7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v9

    .line 134742475
    const/4 v11, 0x2

    .line 134742476
    invoke-static {v9, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v11

    .line 134742480
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742481
    .line 134742482
    .line 134742483
    :cond_1d3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134742484
    .line 134742485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742486
    .line 134742487
    .line 134742488
    const v9, -0x615d173a

    .line 134742489
    .line 134742490
    .line 134742491
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742492
    .line 134742493
    .line 134742494
    const/4 v9, 0x4

    .line 134742495
    if-ne v8, v9, :cond_1e3

    .line 134742496
    .line 134742497
    const/4 v9, 0x1

    .line 134742498
    goto :goto_1e4

    .line 134742499
    :cond_1e3
    const/4 v9, 0x0

    .line 134742500
    :goto_1e4
    const/16 v12, 0x800

    .line 134742501
    .line 134742502
    if-ne v5, v12, :cond_1ea

    .line 134742503
    .line 134742504
    const/4 v5, 0x1

    .line 134742505
    goto :goto_1eb

    .line 134742506
    :cond_1ea
    const/4 v5, 0x0

    .line 134742507
    :goto_1eb
    or-int/2addr v5, v9

    .line 134742508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v9

    .line 134742512
    if-nez v5, :cond_1fa

    .line 134742513
    .line 134742514
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742515
    .line 134742516
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v5

    .line 134742520
    if-ne v9, v5, :cond_202

    .line 134742521
    .line 134742522
    :cond_1fa
    new-instance v9, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;

    .line 134742523
    .line 134742524
    invoke-direct {v9, v11}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742525
    .line 134742526
    .line 134742527
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742528
    .line 134742529
    .line 134742530
    :cond_202
    move-object v12, v9

    .line 134742531
    check-cast v12, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;

    .line 134742532
    .line 134742533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742534
    .line 134742535
    .line 134742536
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-object v5

    .line 134742540
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742541
    .line 134742542
    const/4 v14, 0x0

    .line 134742543
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v9

    .line 134742547
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-wide v18

    .line 134742551
    const/16 v14, 0x20

    .line 134742552
    .line 134742553
    ushr-long v20, v18, v14

    .line 134742554
    .line 134742555
    xor-long v14, v18, v20

    .line 134742556
    .line 134742557
    long-to-int v15, v14

    .line 134742558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742559
    .line 134742560
    .line 134742561
    move-result-object v14

    .line 134742562
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-object v5

    .line 134742566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-object v6

    .line 134742570
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742571
    .line 134742572
    if-eqz v6, :cond_33d

    .line 134742573
    .line 134742574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742575
    .line 134742576
    .line 134742577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742578
    .line 134742579
    .line 134742580
    move-result v6

    .line 134742581
    if-eqz v6, :cond_23b

    .line 134742582
    .line 134742583
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742584
    .line 134742585
    .line 134742586
    goto :goto_23e

    .line 134742587
    :cond_23b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742588
    .line 134742589
    .line 134742590
    :goto_23e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742591
    .line 134742592
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742593
    .line 134742594
    .line 134742595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742596
    .line 134742597
    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742598
    .line 134742599
    .line 134742600
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742601
    .line 134742602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742603
    .line 134742604
    .line 134742605
    move-result v9

    .line 134742606
    if-nez v9, :cond_25e

    .line 134742607
    .line 134742608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v9

    .line 134742612
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object v13

    .line 134742616
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742617
    .line 134742618
    .line 134742619
    move-result v9

    .line 134742620
    if-nez v9, :cond_26c

    .line 134742621
    .line 134742622
    :cond_25e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v9

    .line 134742626
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742627
    .line 134742628
    .line 134742629
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v9

    .line 134742633
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742634
    .line 134742635
    .line 134742636
    :cond_26c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742637
    .line 134742638
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742639
    .line 134742640
    .line 134742641
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742642
    .line 134742643
    if-eqz v2, :cond_2c3

    .line 134742644
    .line 134742645
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742646
    .line 134742647
    .line 134742648
    move-result-object v5

    .line 134742649
    check-cast v5, Ljava/lang/Boolean;

    .line 134742650
    .line 134742651
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742652
    .line 134742653
    .line 134742654
    move-result v5

    .line 134742655
    if-nez v5, :cond_2c3

    .line 134742656
    .line 134742657
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742658
    .line 134742659
    .line 134742660
    move-result v5

    .line 134742661
    xor-int/lit8 v5, v5, 0x1

    .line 134742662
    .line 134742663
    if-eqz v5, :cond_2c3

    .line 134742664
    .line 134742665
    const v5, -0x4a3b32b8

    .line 134742666
    .line 134742667
    .line 134742668
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742669
    .line 134742670
    .line 134742671
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-object v9

    .line 134742675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134742676
    .line 134742677
    const-string v6, "video_comment_atmosphere/"

    .line 134742678
    .line 134742679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742680
    .line 134742681
    .line 134742682
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742683
    .line 134742684
    .line 134742685
    const-string v6, ".json"

    .line 134742686
    .line 134742687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742688
    .line 134742689
    .line 134742690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v10

    .line 134742694
    const/4 v11, 0x0

    .line 134742695
    new-instance v5, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$i;

    .line 134742696
    .line 134742697
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$i;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;)V

    .line 134742698
    .line 134742699
    .line 134742700
    const v6, 0x6e40eed2

    .line 134742701
    .line 134742702
    .line 134742703
    invoke-static {v6, v5, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-object v13

    .line 134742707
    sget v5, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 134742708
    .line 134742709
    shl-int/lit8 v5, v5, 0x9

    .line 134742710
    .line 134742711
    or-int/lit16 v15, v5, 0x6006

    .line 134742712
    .line 134742713
    const/16 v16, 0x4

    .line 134742714
    .line 134742715
    move-object v14, v4

    .line 134742716
    invoke-static/range {v9 .. v16}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742717
    .line 134742718
    .line 134742719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742720
    .line 134742721
    .line 134742722
    goto :goto_2d1

    .line 134742723
    :cond_2c3
    const v5, -0x4a3562d7

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742727
    .line 134742728
    .line 134742729
    or-int v5, v8, v7

    .line 134742730
    .line 134742731
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->h(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLandroidx/compose/runtime/Composer;I)V

    .line 134742732
    .line 134742733
    .line 134742734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742735
    .line 134742736
    .line 134742737
    :goto_2d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742738
    .line 134742739
    .line 134742740
    iget-object v9, v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->submitContent:Ljava/lang/String;

    .line 134742741
    .line 134742742
    const/16 v19, 0x0

    .line 134742743
    .line 134742744
    const/4 v5, 0x4

    .line 134742745
    int-to-float v5, v5

    .line 134742746
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742747
    .line 134742748
    const/16 v21, 0x0

    .line 134742749
    .line 134742750
    const/16 v22, 0x0

    .line 134742751
    .line 134742752
    const/16 v23, 0xd

    .line 134742753
    .line 134742754
    move-object/from16 v18, v0

    .line 134742755
    .line 134742756
    move/from16 v20, v5

    .line 134742757
    .line 134742758
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742759
    .line 134742760
    .line 134742761
    move-result-object v10

    .line 134742762
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 134742763
    .line 134742764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742765
    .line 134742766
    .line 134742767
    const/4 v0, 0x0

    .line 134742768
    invoke-static {v4, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742769
    .line 134742770
    .line 134742771
    move-result-object v0

    .line 134742772
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 134742773
    .line 134742774
    .line 134742775
    move-result-wide v11

    .line 134742776
    const/16 v0, 0xc

    .line 134742777
    .line 134742778
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742779
    .line 134742780
    .line 134742781
    move-result-wide v13

    .line 134742782
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742783
    .line 134742784
    .line 134742785
    move-result-wide v22

    .line 134742786
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742787
    .line 134742788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742789
    .line 134742790
    .line 134742791
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742792
    .line 134742793
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742794
    .line 134742795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742796
    .line 134742797
    .line 134742798
    sget v24, Lb1/u;->d:I

    .line 134742799
    .line 134742800
    const/4 v15, 0x0

    .line 134742801
    const/16 v17, 0x0

    .line 134742802
    .line 134742803
    const-wide/16 v18, 0x0

    .line 134742804
    .line 134742805
    const/16 v20, 0x0

    .line 134742806
    .line 134742807
    const/16 v21, 0x0

    .line 134742808
    .line 134742809
    const/16 v25, 0x0

    .line 134742810
    .line 134742811
    const/16 v26, 0x1

    .line 134742812
    .line 134742813
    const/16 v27, 0x0

    .line 134742814
    .line 134742815
    const/16 v28, 0x0

    .line 134742816
    .line 134742817
    const/16 v29, 0x0

    .line 134742818
    .line 134742819
    const v31, 0x30c30

    .line 134742820
    .line 134742821
    .line 134742822
    const/16 v32, 0xc36

    .line 134742823
    .line 134742824
    const v33, 0x1d3d0

    .line 134742825
    .line 134742826
    .line 134742827
    move-object/from16 v30, v4

    .line 134742828
    .line 134742829
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742830
    .line 134742831
    .line 134742832
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742833
    .line 134742834
    .line 134742835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742836
    .line 134742837
    .line 134742838
    move-result v0

    .line 134742839
    if-eqz v0, :cond_34a

    .line 134742840
    .line 134742841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742842
    .line 134742843
    .line 134742844
    goto :goto_34a

    .line 134742845
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742846
    .line 134742847
    .line 134742848
    const/4 v0, 0x0

    .line 134742849
    throw v0

    .line 134742850
    :cond_342
    move-object v0, v15

    .line 134742851
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742852
    .line 134742853
    .line 134742854
    throw v0

    .line 134742855
    :cond_347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742856
    .line 134742857
    .line 134742858
    :cond_34a
    :goto_34a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742859
    .line 134742860
    .line 134742861
    move-result-object v9

    .line 134742862
    if-eqz v9, :cond_367

    .line 134742863
    .line 134742864
    new-instance v10, Lcom/dragon/community/kmp/nps/j;

    .line 134742865
    .line 134742866
    move-object v0, v10

    .line 134742867
    move-object/from16 v1, p0

    .line 134742868
    .line 134742869
    move/from16 v2, p1

    .line 134742870
    .line 134742871
    move-object/from16 v3, p2

    .line 134742872
    .line 134742873
    move-wide/from16 v4, p3

    .line 134742874
    .line 134742875
    move/from16 v6, p5

    .line 134742876
    .line 134742877
    move-object/from16 v7, p6

    .line 134742878
    .line 134742879
    move/from16 v8, p8

    .line 134742880
    .line 134742881
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/nps/j;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;I)V

    .line 134742882
    .line 134742883
    .line 134742884
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742885
    .line 134742886
    .line 134742887
    :cond_367
    return-void
.end method


.method public static final f(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/u0;",
            "Lcom/dragon/community/kmp/nps/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x461bd1ef

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v15, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84344868
    const/16 v7, 0x20

    .line 84344870
    if-nez v6, :cond_34

    .line 84344872
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    move-result v6

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344878
    const/16 v6, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v6, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v5, v6

    .line 84344884
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84344886
    const/16 v13, 0x100

    .line 84344888
    if-nez v6, :cond_46

    .line 84344890
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v6

    .line 84344894
    if-eqz v6, :cond_43

    .line 84344896
    const/16 v6, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v6, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v5, v6

    .line 84344902
    :cond_46
    move v12, v5

    .line 84344903
    and-int/lit16 v5, v12, 0x93

    .line 84344905
    const/16 v6, 0x92

    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    const/4 v10, 0x1

    .line 84344909
    if-eq v5, v6, :cond_51

    .line 84344911
    const/4 v5, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v5, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v6, v12, 0x1

    .line 84344916
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v5

    .line 84344920
    if-eqz v5, :cond_1c8

    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v5

    .line 84344926
    if-eqz v5, :cond_66

    .line 84344928
    const/4 v5, -0x1

    .line 84344929
    const-string v6, "com.dragon.community.kmp.nps.RatingRow (DanmakuNpsDialog.kt:426)"

    .line 84344931
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    const/16 v17, 0x0

    .line 84344938
    const/16 v4, 0xc

    .line 84344940
    int-to-float v4, v4

    .line 84344941
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    const/16 v19, 0x0

    .line 84344945
    const/16 v20, 0x0

    .line 84344947
    const/16 v21, 0xd

    .line 84344949
    move/from16 v18, v4

    .line 84344951
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344954
    move-result-object v4

    .line 84344955
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344958
    move-result-object v4

    .line 84344959
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344961
    const/4 v6, 0x7

    .line 84344962
    int-to-float v6, v6

    .line 84344963
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 84344976
    move-result-object v5

    .line 84344977
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344979
    const/4 v8, 0x6

    .line 84344980
    invoke-static {v5, v6, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344983
    move-result-object v5

    .line 84344984
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344987
    move-result-wide v8

    .line 84344988
    ushr-long v6, v8, v7

    .line 84344990
    xor-long/2addr v6, v8

    .line 84344991
    long-to-int v7, v6

    .line 84344992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344995
    move-result-object v6

    .line 84344996
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v4

    .line 84345000
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345010
    move-result-object v9

    .line 84345011
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345013
    if-eqz v9, :cond_1c3

    .line 84345015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345021
    move-result v9

    .line 84345022
    if-eqz v9, :cond_c4

    .line 84345024
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345031
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345033
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345040
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345048
    move-result v6

    .line 84345049
    if-nez v6, :cond_e9

    .line 84345051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345054
    move-result-object v6

    .line 84345055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v8

    .line 84345059
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345062
    move-result v6

    .line 84345063
    if-nez v6, :cond_f7

    .line 84345065
    :cond_e9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    move-result-object v6

    .line 84345069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    move-result-object v6

    .line 84345076
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    :cond_f7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345081
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345086
    const v4, 0x4986d083

    .line 84345089
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345092
    invoke-static {}, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->d()Lkotlin/enums/EnumEntries;

    .line 84345095
    move-result-object v4

    .line 84345096
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345099
    move-result-object v4

    .line 84345100
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345103
    move-result v5

    .line 84345104
    if-eqz v5, :cond_1b3

    .line 84345106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345109
    move-result-object v5

    .line 84345110
    check-cast v5, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 84345112
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 84345115
    move-result-object v6

    .line 84345116
    if-ne v6, v5, :cond_120

    .line 84345118
    const/4 v6, 0x1

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    const/4 v6, 0x0

    .line 84345121
    :goto_121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345124
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345127
    sget-object v7, Lcom/dragon/community/kmp/nps/n0$a;->a:[I

    .line 84345129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84345132
    move-result v8

    .line 84345133
    aget v7, v7, v8

    .line 84345135
    if-eq v7, v10, :cond_142

    .line 84345137
    if-eq v7, v15, :cond_13f

    .line 84345139
    const/4 v8, 0x3

    .line 84345140
    if-ne v7, v8, :cond_139

    .line 84345142
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/n0;->c:Ljava/lang/String;

    .line 84345144
    goto :goto_144

    .line 84345145
    :cond_139
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345150
    throw v0

    .line 84345151
    :cond_13f
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/n0;->b:Ljava/lang/String;

    .line 84345153
    goto :goto_144

    .line 84345154
    :cond_142
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/n0;->a:Ljava/lang/String;

    .line 84345156
    :goto_144
    iget-object v8, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 84345158
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345161
    move-result-object v8

    .line 84345162
    check-cast v8, Ljava/lang/Number;

    .line 84345164
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84345167
    move-result-wide v8

    .line 84345168
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 84345170
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345173
    move-result-object v10

    .line 84345174
    check-cast v10, Ljava/lang/Number;

    .line 84345176
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 84345179
    move-result-wide v16

    .line 84345180
    const-wide/16 v18, 0x0

    .line 84345182
    cmp-long v10, v16, v18

    .line 84345184
    if-lez v10, :cond_164

    .line 84345186
    const/4 v10, 0x1

    .line 84345187
    goto :goto_165

    .line 84345188
    :cond_164
    const/4 v10, 0x0

    .line 84345189
    :goto_165
    const v11, -0x6815fd56

    .line 84345192
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345195
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345198
    move-result v11

    .line 84345199
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84345202
    move-result v15

    .line 84345203
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84345206
    move-result v15

    .line 84345207
    or-int/2addr v11, v15

    .line 84345208
    and-int/lit16 v15, v12, 0x380

    .line 84345210
    if-ne v15, v13, :cond_17e

    .line 84345212
    const/4 v15, 0x1

    .line 84345213
    goto :goto_17f

    .line 84345214
    :cond_17e
    const/4 v15, 0x0

    .line 84345215
    :goto_17f
    or-int/2addr v11, v15

    .line 84345216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345219
    move-result-object v15

    .line 84345220
    if-nez v11, :cond_18e

    .line 84345222
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345227
    move-result-object v11

    .line 84345228
    if-ne v15, v11, :cond_196

    .line 84345230
    :cond_18e
    new-instance v15, Lcom/dragon/community/kmp/nps/z;

    .line 84345232
    invoke-direct {v15, v0, v5, v2}, Lcom/dragon/community/kmp/nps/z;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;Lkotlin/jvm/functions/Function1;)V

    .line 84345235
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345238
    :cond_196
    move-object v11, v15

    .line 84345239
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84345241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345244
    const/4 v15, 0x0

    .line 84345245
    const/16 v18, 0x1

    .line 84345247
    const/16 v16, 0x0

    .line 84345249
    move/from16 v19, v12

    .line 84345251
    move-object v12, v14

    .line 84345252
    const/16 v20, 0x100

    .line 84345254
    move v13, v15

    .line 84345255
    invoke-static/range {v5 .. v13}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->e(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345258
    move/from16 v12, v19

    .line 84345260
    const/4 v10, 0x1

    .line 84345261
    const/4 v11, 0x0

    .line 84345262
    const/16 v13, 0x100

    .line 84345264
    const/4 v15, 0x2

    .line 84345265
    goto/16 :goto_10c

    .line 84345267
    :cond_1b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345276
    move-result v4

    .line 84345277
    if-eqz v4, :cond_1cb

    .line 84345279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345282
    goto :goto_1cb

    .line 84345283
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345286
    const/4 v0, 0x0

    .line 84345287
    throw v0

    .line 84345288
    :cond_1c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345291
    :cond_1cb
    :goto_1cb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345294
    move-result-object v4

    .line 84345295
    if-eqz v4, :cond_1d9

    .line 84345297
    new-instance v5, Lcom/dragon/community/kmp/nps/c;

    .line 84345299
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/nps/c;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;I)V

    .line 84345302
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345305
    :cond_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/u0;",
            "Lcom/dragon/community/kmp/nps/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x461bd1ef

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v15, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v7, 0x20

    .line 84344869
    .line 84344870
    if-nez v6, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v6

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344877
    .line 84344878
    const/16 v6, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v6, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v5, v6

    .line 84344884
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    .line 84344886
    const/16 v13, 0x100

    .line 84344887
    .line 84344888
    if-nez v6, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v6

    .line 84344894
    if-eqz v6, :cond_43

    .line 84344895
    .line 84344896
    const/16 v6, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v6, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v6

    .line 84344902
    :cond_46
    move v12, v5

    .line 84344903
    and-int/lit16 v5, v12, 0x93

    .line 84344904
    .line 84344905
    const/16 v6, 0x92

    .line 84344906
    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    const/4 v10, 0x1

    .line 84344909
    if-eq v5, v6, :cond_51

    .line 84344910
    .line 84344911
    const/4 v5, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v5, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v6, v12, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v5

    .line 84344920
    if-eqz v5, :cond_1c8

    .line 84344921
    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v5

    .line 84344926
    if-eqz v5, :cond_66

    .line 84344927
    .line 84344928
    const/4 v5, -0x1

    .line 84344929
    const-string v6, "com.dragon.community.kmp.nps.RatingRow (DanmakuNpsDialog.kt:426)"

    .line 84344930
    .line 84344931
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    .line 84344936
    const/16 v17, 0x0

    .line 84344937
    .line 84344938
    const/16 v4, 0xc

    .line 84344939
    .line 84344940
    int-to-float v4, v4

    .line 84344941
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    .line 84344943
    const/16 v19, 0x0

    .line 84344944
    .line 84344945
    const/16 v20, 0x0

    .line 84344946
    .line 84344947
    const/16 v21, 0xd

    .line 84344948
    .line 84344949
    move/from16 v18, v4

    .line 84344950
    .line 84344951
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v4

    .line 84344955
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v4

    .line 84344959
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344960
    .line 84344961
    const/4 v6, 0x7

    .line 84344962
    int-to-float v6, v6

    .line 84344963
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344964
    .line 84344965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    .line 84344967
    .line 84344968
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344969
    .line 84344970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v5

    .line 84344977
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344978
    .line 84344979
    const/4 v8, 0x6

    .line 84344980
    invoke-static {v5, v6, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v5

    .line 84344984
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-wide v8

    .line 84344988
    ushr-long v6, v8, v7

    .line 84344989
    .line 84344990
    xor-long/2addr v6, v8

    .line 84344991
    long-to-int v7, v6

    .line 84344992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v6

    .line 84344996
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v4

    .line 84345000
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    .line 84345007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v9

    .line 84345011
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345012
    .line 84345013
    if-eqz v9, :cond_1c3

    .line 84345014
    .line 84345015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v9

    .line 84345022
    if-eqz v9, :cond_c4

    .line 84345023
    .line 84345024
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345025
    .line 84345026
    .line 84345027
    goto :goto_c7

    .line 84345028
    :cond_c4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345029
    .line 84345030
    .line 84345031
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345032
    .line 84345033
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345039
    .line 84345040
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v6

    .line 84345049
    if-nez v6, :cond_e9

    .line 84345050
    .line 84345051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v6

    .line 84345055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v8

    .line 84345059
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v6

    .line 84345063
    if-nez v6, :cond_f7

    .line 84345064
    .line 84345065
    :cond_e9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v6

    .line 84345069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v6

    .line 84345076
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345080
    .line 84345081
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345085
    .line 84345086
    const v4, 0x4986d083

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-static {}, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->d()Lkotlin/enums/EnumEntries;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v4

    .line 84345096
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v4

    .line 84345100
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345101
    .line 84345102
    .line 84345103
    move-result v5

    .line 84345104
    if-eqz v5, :cond_1b3

    .line 84345105
    .line 84345106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v5

    .line 84345110
    check-cast v5, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 84345111
    .line 84345112
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v6

    .line 84345116
    if-ne v6, v5, :cond_120

    .line 84345117
    .line 84345118
    const/4 v6, 0x1

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    const/4 v6, 0x0

    .line 84345121
    :goto_121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345125
    .line 84345126
    .line 84345127
    sget-object v7, Lcom/dragon/community/kmp/nps/n0$a;->a:[I

    .line 84345128
    .line 84345129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84345130
    .line 84345131
    .line 84345132
    move-result v8

    .line 84345133
    aget v7, v7, v8

    .line 84345134
    .line 84345135
    if-eq v7, v10, :cond_142

    .line 84345136
    .line 84345137
    if-eq v7, v15, :cond_13f

    .line 84345138
    .line 84345139
    const/4 v8, 0x3

    .line 84345140
    if-ne v7, v8, :cond_139

    .line 84345141
    .line 84345142
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/n0;->c:Ljava/lang/String;

    .line 84345143
    .line 84345144
    goto :goto_144

    .line 84345145
    :cond_139
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345146
    .line 84345147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345148
    .line 84345149
    .line 84345150
    throw v0

    .line 84345151
    :cond_13f
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/n0;->b:Ljava/lang/String;

    .line 84345152
    .line 84345153
    goto :goto_144

    .line 84345154
    :cond_142
    iget-object v7, v1, Lcom/dragon/community/kmp/nps/n0;->a:Ljava/lang/String;

    .line 84345155
    .line 84345156
    :goto_144
    iget-object v8, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 84345157
    .line 84345158
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v8

    .line 84345162
    check-cast v8, Ljava/lang/Number;

    .line 84345163
    .line 84345164
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-wide v8

    .line 84345168
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/u0;->f:Landroidx/compose/runtime/MutableState;

    .line 84345169
    .line 84345170
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v10

    .line 84345174
    check-cast v10, Ljava/lang/Number;

    .line 84345175
    .line 84345176
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-wide v16

    .line 84345180
    const-wide/16 v18, 0x0

    .line 84345181
    .line 84345182
    cmp-long v10, v16, v18

    .line 84345183
    .line 84345184
    if-lez v10, :cond_164

    .line 84345185
    .line 84345186
    const/4 v10, 0x1

    .line 84345187
    goto :goto_165

    .line 84345188
    :cond_164
    const/4 v10, 0x0

    .line 84345189
    :goto_165
    const v11, -0x6815fd56

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345196
    .line 84345197
    .line 84345198
    move-result v11

    .line 84345199
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v15

    .line 84345203
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84345204
    .line 84345205
    .line 84345206
    move-result v15

    .line 84345207
    or-int/2addr v11, v15

    .line 84345208
    and-int/lit16 v15, v12, 0x380

    .line 84345209
    .line 84345210
    if-ne v15, v13, :cond_17e

    .line 84345211
    .line 84345212
    const/4 v15, 0x1

    .line 84345213
    goto :goto_17f

    .line 84345214
    :cond_17e
    const/4 v15, 0x0

    .line 84345215
    :goto_17f
    or-int/2addr v11, v15

    .line 84345216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-object v15

    .line 84345220
    if-nez v11, :cond_18e

    .line 84345221
    .line 84345222
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345223
    .line 84345224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345225
    .line 84345226
    .line 84345227
    move-result-object v11

    .line 84345228
    if-ne v15, v11, :cond_196

    .line 84345229
    .line 84345230
    :cond_18e
    new-instance v15, Lcom/dragon/community/kmp/nps/z;

    .line 84345231
    .line 84345232
    invoke-direct {v15, v0, v5, v2}, Lcom/dragon/community/kmp/nps/z;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;Lkotlin/jvm/functions/Function1;)V

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345236
    .line 84345237
    .line 84345238
    :cond_196
    move-object v11, v15

    .line 84345239
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84345240
    .line 84345241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345242
    .line 84345243
    .line 84345244
    const/4 v15, 0x0

    .line 84345245
    const/16 v18, 0x1

    .line 84345246
    .line 84345247
    const/16 v16, 0x0

    .line 84345248
    .line 84345249
    move/from16 v19, v12

    .line 84345250
    .line 84345251
    move-object v12, v14

    .line 84345252
    const/16 v20, 0x100

    .line 84345253
    .line 84345254
    move v13, v15

    .line 84345255
    invoke-static/range {v5 .. v13}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->e(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLjava/lang/String;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345256
    .line 84345257
    .line 84345258
    move/from16 v12, v19

    .line 84345259
    .line 84345260
    const/4 v10, 0x1

    .line 84345261
    const/4 v11, 0x0

    .line 84345262
    const/16 v13, 0x100

    .line 84345263
    .line 84345264
    const/4 v15, 0x2

    .line 84345265
    goto/16 :goto_10c

    .line 84345266
    .line 84345267
    :cond_1b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345268
    .line 84345269
    .line 84345270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345271
    .line 84345272
    .line 84345273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345274
    .line 84345275
    .line 84345276
    move-result v4

    .line 84345277
    if-eqz v4, :cond_1cb

    .line 84345278
    .line 84345279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345280
    .line 84345281
    .line 84345282
    goto :goto_1cb

    .line 84345283
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345284
    .line 84345285
    .line 84345286
    const/4 v0, 0x0

    .line 84345287
    throw v0

    .line 84345288
    :cond_1c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345289
    .line 84345290
    .line 84345291
    :cond_1cb
    :goto_1cb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345292
    .line 84345293
    .line 84345294
    move-result-object v4

    .line 84345295
    if-eqz v4, :cond_1d9

    .line 84345296
    .line 84345297
    new-instance v5, Lcom/dragon/community/kmp/nps/c;

    .line 84345298
    .line 84345299
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/nps/c;-><init>(Lcom/dragon/community/kmp/nps/u0;Lcom/dragon/community/kmp/nps/n0;Lkotlin/jvm/functions/Function1;I)V

    .line 84345300
    .line 84345301
    .line 84345302
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345303
    .line 84345304
    .line 84345305
    :cond_1d9
    return-void
.end method


.method public static final g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFJJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v2, p1

    .line 168296450
    move/from16 v10, p10

    .line 168296452
    const v0, 0x367aa633

    .line 168296455
    move-object/from16 v1, p9

    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    move-result-object v1

    .line 168296461
    and-int/lit8 v3, p11, 0x1

    .line 168296463
    if-eqz v3, :cond_17

    .line 168296465
    or-int/lit8 v3, v10, 0x6

    .line 168296467
    move v5, v3

    .line 168296468
    move-object/from16 v3, p0

    .line 168296470
    goto :goto_2b

    .line 168296471
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 168296473
    if-nez v3, :cond_28

    .line 168296475
    move-object/from16 v3, p0

    .line 168296477
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    move-result v5

    .line 168296481
    if-eqz v5, :cond_25

    .line 168296483
    const/4 v5, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v5, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v5, v10

    .line 168296487
    goto :goto_2b

    .line 168296488
    :cond_28
    move-object/from16 v3, p0

    .line 168296490
    move v5, v10

    .line 168296491
    :goto_2b
    and-int/lit8 v6, p11, 0x2

    .line 168296493
    if-eqz v6, :cond_32

    .line 168296495
    or-int/lit8 v5, v5, 0x30

    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 168296500
    if-nez v6, :cond_42

    .line 168296502
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296505
    move-result v6

    .line 168296506
    if-eqz v6, :cond_3f

    .line 168296508
    const/16 v6, 0x20

    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v6, 0x10

    .line 168296513
    :goto_41
    or-int/2addr v5, v6

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v6, p11, 0x4

    .line 168296516
    if-eqz v6, :cond_49

    .line 168296518
    or-int/lit16 v5, v5, 0x180

    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v6, v10, 0x180

    .line 168296523
    if-nez v6, :cond_5c

    .line 168296525
    move/from16 v6, p2

    .line 168296527
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296530
    move-result v9

    .line 168296531
    if-eqz v9, :cond_58

    .line 168296533
    const/16 v9, 0x100

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v9, 0x80

    .line 168296538
    :goto_5a
    or-int/2addr v5, v9

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move/from16 v6, p2

    .line 168296542
    :goto_5e
    and-int/lit8 v9, p11, 0x8

    .line 168296544
    if-eqz v9, :cond_67

    .line 168296546
    or-int/lit16 v5, v5, 0xc00

    .line 168296548
    move-wide/from16 v13, p3

    .line 168296550
    goto :goto_79

    .line 168296551
    :cond_67
    and-int/lit16 v9, v10, 0xc00

    .line 168296553
    move-wide/from16 v13, p3

    .line 168296555
    if-nez v9, :cond_79

    .line 168296557
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296560
    move-result v9

    .line 168296561
    if-eqz v9, :cond_76

    .line 168296563
    const/16 v9, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v9, 0x400

    .line 168296568
    :goto_78
    or-int/2addr v5, v9

    .line 168296569
    :cond_79
    :goto_79
    and-int/lit8 v9, p11, 0x10

    .line 168296571
    if-eqz v9, :cond_82

    .line 168296573
    or-int/lit16 v5, v5, 0x6000

    .line 168296575
    move-wide/from16 v11, p5

    .line 168296577
    goto :goto_94

    .line 168296578
    :cond_82
    and-int/lit16 v9, v10, 0x6000

    .line 168296580
    move-wide/from16 v11, p5

    .line 168296582
    if-nez v9, :cond_94

    .line 168296584
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296587
    move-result v9

    .line 168296588
    if-eqz v9, :cond_91

    .line 168296590
    const/16 v9, 0x4000

    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v9, 0x2000

    .line 168296595
    :goto_93
    or-int/2addr v5, v9

    .line 168296596
    :cond_94
    :goto_94
    and-int/lit8 v9, p11, 0x20

    .line 168296598
    const/high16 v15, 0x30000

    .line 168296600
    if-eqz v9, :cond_9c

    .line 168296602
    or-int/2addr v5, v15

    .line 168296603
    goto :goto_af

    .line 168296604
    :cond_9c
    and-int/2addr v15, v10

    .line 168296605
    if-nez v15, :cond_af

    .line 168296607
    move/from16 v15, p7

    .line 168296609
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296612
    move-result v16

    .line 168296613
    if-eqz v16, :cond_aa

    .line 168296615
    const/high16 v16, 0x20000

    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v16, 0x10000

    .line 168296620
    :goto_ac
    or-int v5, v5, v16

    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    :goto_af
    move/from16 v15, p7

    .line 168296625
    :goto_b1
    and-int/lit8 v16, p11, 0x40

    .line 168296627
    const/high16 v17, 0x180000

    .line 168296629
    if-eqz v16, :cond_bc

    .line 168296631
    or-int v5, v5, v17

    .line 168296633
    move-object/from16 v8, p8

    .line 168296635
    goto :goto_cf

    .line 168296636
    :cond_bc
    and-int v16, v10, v17

    .line 168296638
    move-object/from16 v8, p8

    .line 168296640
    if-nez v16, :cond_cf

    .line 168296642
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296645
    move-result v16

    .line 168296646
    if-eqz v16, :cond_cb

    .line 168296648
    const/high16 v16, 0x100000

    .line 168296650
    goto :goto_cd

    .line 168296651
    :cond_cb
    const/high16 v16, 0x80000

    .line 168296653
    :goto_cd
    or-int v5, v5, v16

    .line 168296655
    :cond_cf
    :goto_cf
    const v16, 0x92493

    .line 168296658
    and-int v7, v5, v16

    .line 168296660
    const v4, 0x92492

    .line 168296663
    const/4 v12, 0x0

    .line 168296664
    if-eq v7, v4, :cond_dc

    .line 168296666
    const/4 v4, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v4, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v7, v5, 0x1

    .line 168296671
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    move-result v4

    .line 168296675
    if-eqz v4, :cond_291

    .line 168296677
    if-eqz v9, :cond_e9

    .line 168296679
    const/4 v4, 0x0

    .line 168296680
    goto :goto_ea

    .line 168296681
    :cond_e9
    move v4, v15

    .line 168296682
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296685
    move-result v7

    .line 168296686
    if-eqz v7, :cond_f6

    .line 168296688
    const/4 v7, -0x1

    .line 168296689
    const-string v9, "com.dragon.community.kmp.nps.ReasonChip (DanmakuNpsDialog.kt:630)"

    .line 168296691
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296694
    :cond_f6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296696
    sget v7, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->d:F

    .line 168296698
    const/4 v9, 0x0

    .line 168296699
    const/4 v11, 0x2

    .line 168296700
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296703
    move-result-object v7

    .line 168296704
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 168296707
    move-result-object v9

    .line 168296708
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296711
    move-result-object v7

    .line 168296712
    const v9, -0x7d95e031

    .line 168296715
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296718
    if-eqz v2, :cond_113

    .line 168296720
    move-wide/from16 v12, p5

    .line 168296722
    goto :goto_121

    .line 168296723
    :cond_113
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 168296725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296728
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296731
    move-result-object v9

    .line 168296732
    invoke-interface {v9}, Lfc2/i;->j()J

    .line 168296735
    move-result-wide v15

    .line 168296736
    move-wide v12, v15

    .line 168296737
    :goto_121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296740
    const/16 v20, 0x0

    .line 168296742
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296745
    move-result-object v17

    .line 168296746
    const/16 v18, 0x0

    .line 168296748
    const/16 v19, 0x0

    .line 168296750
    const/16 v21, 0x0

    .line 168296752
    const/16 v23, 0xf

    .line 168296754
    const/16 v24, 0x0

    .line 168296756
    move-object/from16 v22, p8

    .line 168296758
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296761
    move-result-object v7

    .line 168296762
    const/16 v11, 0x8

    .line 168296764
    int-to-float v11, v11

    .line 168296765
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168296767
    sget v12, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->e:F

    .line 168296769
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296772
    move-result-object v7

    .line 168296773
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296778
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296780
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296782
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296785
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296787
    const/16 v13, 0x30

    .line 168296789
    invoke-static {v12, v11, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296792
    move-result-object v11

    .line 168296793
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296796
    move-result-wide v12

    .line 168296797
    const/16 v14, 0x20

    .line 168296799
    ushr-long v14, v12, v14

    .line 168296801
    xor-long/2addr v12, v14

    .line 168296802
    long-to-int v13, v12

    .line 168296803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296806
    move-result-object v12

    .line 168296807
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296810
    move-result-object v7

    .line 168296811
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296813
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296816
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296821
    move-result-object v15

    .line 168296822
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168296824
    if-eqz v15, :cond_28c

    .line 168296826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296832
    move-result v15

    .line 168296833
    if-eqz v15, :cond_187

    .line 168296835
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296838
    goto :goto_18a

    .line 168296839
    :cond_187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296842
    :goto_18a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168296844
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296846
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296849
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296851
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296854
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296859
    move-result v12

    .line 168296860
    if-nez v12, :cond_1ac

    .line 168296862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296865
    move-result-object v12

    .line 168296866
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296869
    move-result-object v14

    .line 168296870
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296873
    move-result v12

    .line 168296874
    if-nez v12, :cond_1ba

    .line 168296876
    :cond_1ac
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296879
    move-result-object v12

    .line 168296880
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296883
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296886
    move-result-object v12

    .line 168296887
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296890
    :cond_1ba
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296892
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296895
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 168296897
    const v7, 0x3a5e8afd

    .line 168296900
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296903
    if-eqz v2, :cond_1cd

    .line 168296905
    move-wide/from16 v13, p3

    .line 168296907
    const/4 v7, 0x0

    .line 168296908
    goto :goto_1dc

    .line 168296909
    :cond_1cd
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 168296911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296914
    const/4 v7, 0x0

    .line 168296915
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296918
    move-result-object v9

    .line 168296919
    invoke-interface {v9}, Lfc2/i;->d()J

    .line 168296922
    move-result-wide v11

    .line 168296923
    move-wide v13, v11

    .line 168296924
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296927
    const/16 v9, 0xe

    .line 168296929
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168296932
    move-result-wide v15

    .line 168296933
    const/16 v11, 0x14

    .line 168296935
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 168296938
    move-result-wide v24

    .line 168296939
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 168296941
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296944
    sget v26, Lb1/u;->d:I

    .line 168296946
    const/4 v12, 0x0

    .line 168296947
    const/16 v17, 0x0

    .line 168296949
    const/16 v18, 0x0

    .line 168296951
    const/16 v19, 0x0

    .line 168296953
    const-wide/16 v20, 0x0

    .line 168296955
    const/16 v22, 0x0

    .line 168296957
    const/16 v23, 0x0

    .line 168296959
    const/16 v27, 0x0

    .line 168296961
    const/16 v28, 0x1

    .line 168296963
    const/16 v29, 0x0

    .line 168296965
    const/16 v30, 0x0

    .line 168296967
    const/16 v31, 0x0

    .line 168296969
    and-int/2addr v5, v9

    .line 168296970
    or-int/lit16 v5, v5, 0xc00

    .line 168296972
    move/from16 v33, v5

    .line 168296974
    const/16 v34, 0xc36

    .line 168296976
    const v35, 0x1d3f2

    .line 168296979
    move-object/from16 v11, p0

    .line 168296981
    move-object/from16 v32, v1

    .line 168296983
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296986
    const v5, 0x3a5eb0a1

    .line 168296989
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296992
    if-eqz v4, :cond_27b

    .line 168296994
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 168296996
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 168296998
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168297001
    sget-object v5, Lrc2/w1;->G:Lkotlin/Lazy;

    .line 168297003
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168297006
    move-result-object v5

    .line 168297007
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297009
    invoke-static {v5, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168297012
    move-result-object v11

    .line 168297013
    const/4 v12, 0x0

    .line 168297014
    const/4 v5, 0x2

    .line 168297015
    int-to-float v14, v5

    .line 168297016
    const/4 v15, 0x0

    .line 168297017
    const/16 v16, 0x0

    .line 168297019
    const/16 v17, 0x0

    .line 168297021
    const/16 v18, 0xe

    .line 168297023
    move-object v13, v0

    .line 168297024
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297027
    move-result-object v0

    .line 168297028
    const/16 v5, 0x10

    .line 168297030
    int-to-float v5, v5

    .line 168297031
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297034
    move-result-object v13

    .line 168297035
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168297037
    const v5, 0x3a5eda1d

    .line 168297040
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297043
    if-eqz v2, :cond_258

    .line 168297045
    move-wide/from16 v14, p3

    .line 168297047
    goto :goto_267

    .line 168297048
    :cond_258
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 168297050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297053
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297056
    move-result-object v5

    .line 168297057
    invoke-interface {v5}, Lfc2/i;->d()J

    .line 168297060
    move-result-wide v17

    .line 168297061
    move-wide/from16 v14, v17

    .line 168297063
    :goto_267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297066
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168297069
    move-result-object v17

    .line 168297070
    const/16 v19, 0x1b0

    .line 168297072
    const/16 v20, 0x38

    .line 168297074
    const/4 v0, 0x0

    .line 168297075
    move-object v14, v0

    .line 168297076
    const/4 v0, 0x0

    .line 168297077
    move-object v15, v0

    .line 168297078
    move-object/from16 v18, v1

    .line 168297080
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297083
    :cond_27b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297092
    move-result v0

    .line 168297093
    if-eqz v0, :cond_28a

    .line 168297095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297098
    :cond_28a
    move v15, v4

    .line 168297099
    goto :goto_294

    .line 168297100
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297103
    const/4 v0, 0x0

    .line 168297104
    throw v0

    .line 168297105
    :cond_291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297108
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297111
    move-result-object v12

    .line 168297112
    if-eqz v12, :cond_2b4

    .line 168297114
    new-instance v13, Lcom/dragon/community/kmp/nps/r;

    .line 168297116
    move-object v0, v13

    .line 168297117
    move-object/from16 v1, p0

    .line 168297119
    move/from16 v2, p1

    .line 168297121
    move/from16 v3, p2

    .line 168297123
    move-wide/from16 v4, p3

    .line 168297125
    move-wide/from16 v6, p5

    .line 168297127
    move v8, v15

    .line 168297128
    move-object/from16 v9, p8

    .line 168297130
    move/from16 v10, p10

    .line 168297132
    move/from16 v11, p11

    .line 168297134
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/nps/r;-><init>(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;II)V

    .line 168297137
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297140
    :cond_2b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFJJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v2, p1

    .line 168296449
    .line 168296450
    move/from16 v10, p10

    .line 168296451
    .line 168296452
    const v0, 0x367aa633

    .line 168296453
    .line 168296454
    .line 168296455
    move-object/from16 v1, p9

    .line 168296456
    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296458
    .line 168296459
    .line 168296460
    move-result-object v1

    .line 168296461
    and-int/lit8 v3, p11, 0x1

    .line 168296462
    .line 168296463
    if-eqz v3, :cond_17

    .line 168296464
    .line 168296465
    or-int/lit8 v3, v10, 0x6

    .line 168296466
    .line 168296467
    move v5, v3

    .line 168296468
    move-object/from16 v3, p0

    .line 168296469
    .line 168296470
    goto :goto_2b

    .line 168296471
    :cond_17
    and-int/lit8 v3, v10, 0x6

    .line 168296472
    .line 168296473
    if-nez v3, :cond_28

    .line 168296474
    .line 168296475
    move-object/from16 v3, p0

    .line 168296476
    .line 168296477
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296478
    .line 168296479
    .line 168296480
    move-result v5

    .line 168296481
    if-eqz v5, :cond_25

    .line 168296482
    .line 168296483
    const/4 v5, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v5, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v5, v10

    .line 168296487
    goto :goto_2b

    .line 168296488
    :cond_28
    move-object/from16 v3, p0

    .line 168296489
    .line 168296490
    move v5, v10

    .line 168296491
    :goto_2b
    and-int/lit8 v6, p11, 0x2

    .line 168296492
    .line 168296493
    if-eqz v6, :cond_32

    .line 168296494
    .line 168296495
    or-int/lit8 v5, v5, 0x30

    .line 168296496
    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 168296499
    .line 168296500
    if-nez v6, :cond_42

    .line 168296501
    .line 168296502
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296503
    .line 168296504
    .line 168296505
    move-result v6

    .line 168296506
    if-eqz v6, :cond_3f

    .line 168296507
    .line 168296508
    const/16 v6, 0x20

    .line 168296509
    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v6, 0x10

    .line 168296512
    .line 168296513
    :goto_41
    or-int/2addr v5, v6

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v6, p11, 0x4

    .line 168296515
    .line 168296516
    if-eqz v6, :cond_49

    .line 168296517
    .line 168296518
    or-int/lit16 v5, v5, 0x180

    .line 168296519
    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v6, v10, 0x180

    .line 168296522
    .line 168296523
    if-nez v6, :cond_5c

    .line 168296524
    .line 168296525
    move/from16 v6, p2

    .line 168296526
    .line 168296527
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v9

    .line 168296531
    if-eqz v9, :cond_58

    .line 168296532
    .line 168296533
    const/16 v9, 0x100

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v9, 0x80

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v5, v9

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move/from16 v6, p2

    .line 168296541
    .line 168296542
    :goto_5e
    and-int/lit8 v9, p11, 0x8

    .line 168296543
    .line 168296544
    if-eqz v9, :cond_67

    .line 168296545
    .line 168296546
    or-int/lit16 v5, v5, 0xc00

    .line 168296547
    .line 168296548
    move-wide/from16 v13, p3

    .line 168296549
    .line 168296550
    goto :goto_79

    .line 168296551
    :cond_67
    and-int/lit16 v9, v10, 0xc00

    .line 168296552
    .line 168296553
    move-wide/from16 v13, p3

    .line 168296554
    .line 168296555
    if-nez v9, :cond_79

    .line 168296556
    .line 168296557
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v9

    .line 168296561
    if-eqz v9, :cond_76

    .line 168296562
    .line 168296563
    const/16 v9, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v9, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int/2addr v5, v9

    .line 168296569
    :cond_79
    :goto_79
    and-int/lit8 v9, p11, 0x10

    .line 168296570
    .line 168296571
    if-eqz v9, :cond_82

    .line 168296572
    .line 168296573
    or-int/lit16 v5, v5, 0x6000

    .line 168296574
    .line 168296575
    move-wide/from16 v11, p5

    .line 168296576
    .line 168296577
    goto :goto_94

    .line 168296578
    :cond_82
    and-int/lit16 v9, v10, 0x6000

    .line 168296579
    .line 168296580
    move-wide/from16 v11, p5

    .line 168296581
    .line 168296582
    if-nez v9, :cond_94

    .line 168296583
    .line 168296584
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296585
    .line 168296586
    .line 168296587
    move-result v9

    .line 168296588
    if-eqz v9, :cond_91

    .line 168296589
    .line 168296590
    const/16 v9, 0x4000

    .line 168296591
    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v9, 0x2000

    .line 168296594
    .line 168296595
    :goto_93
    or-int/2addr v5, v9

    .line 168296596
    :cond_94
    :goto_94
    and-int/lit8 v9, p11, 0x20

    .line 168296597
    .line 168296598
    const/high16 v15, 0x30000

    .line 168296599
    .line 168296600
    if-eqz v9, :cond_9c

    .line 168296601
    .line 168296602
    or-int/2addr v5, v15

    .line 168296603
    goto :goto_af

    .line 168296604
    :cond_9c
    and-int/2addr v15, v10

    .line 168296605
    if-nez v15, :cond_af

    .line 168296606
    .line 168296607
    move/from16 v15, p7

    .line 168296608
    .line 168296609
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296610
    .line 168296611
    .line 168296612
    move-result v16

    .line 168296613
    if-eqz v16, :cond_aa

    .line 168296614
    .line 168296615
    const/high16 v16, 0x20000

    .line 168296616
    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v16, 0x10000

    .line 168296619
    .line 168296620
    :goto_ac
    or-int v5, v5, v16

    .line 168296621
    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    :goto_af
    move/from16 v15, p7

    .line 168296624
    .line 168296625
    :goto_b1
    and-int/lit8 v16, p11, 0x40

    .line 168296626
    .line 168296627
    const/high16 v17, 0x180000

    .line 168296628
    .line 168296629
    if-eqz v16, :cond_bc

    .line 168296630
    .line 168296631
    or-int v5, v5, v17

    .line 168296632
    .line 168296633
    move-object/from16 v8, p8

    .line 168296634
    .line 168296635
    goto :goto_cf

    .line 168296636
    :cond_bc
    and-int v16, v10, v17

    .line 168296637
    .line 168296638
    move-object/from16 v8, p8

    .line 168296639
    .line 168296640
    if-nez v16, :cond_cf

    .line 168296641
    .line 168296642
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296643
    .line 168296644
    .line 168296645
    move-result v16

    .line 168296646
    if-eqz v16, :cond_cb

    .line 168296647
    .line 168296648
    const/high16 v16, 0x100000

    .line 168296649
    .line 168296650
    goto :goto_cd

    .line 168296651
    :cond_cb
    const/high16 v16, 0x80000

    .line 168296652
    .line 168296653
    :goto_cd
    or-int v5, v5, v16

    .line 168296654
    .line 168296655
    :cond_cf
    :goto_cf
    const v16, 0x92493

    .line 168296656
    .line 168296657
    .line 168296658
    and-int v7, v5, v16

    .line 168296659
    .line 168296660
    const v4, 0x92492

    .line 168296661
    .line 168296662
    .line 168296663
    const/4 v12, 0x0

    .line 168296664
    if-eq v7, v4, :cond_dc

    .line 168296665
    .line 168296666
    const/4 v4, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v4, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v7, v5, 0x1

    .line 168296670
    .line 168296671
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v4

    .line 168296675
    if-eqz v4, :cond_291

    .line 168296676
    .line 168296677
    if-eqz v9, :cond_e9

    .line 168296678
    .line 168296679
    const/4 v4, 0x0

    .line 168296680
    goto :goto_ea

    .line 168296681
    :cond_e9
    move v4, v15

    .line 168296682
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296683
    .line 168296684
    .line 168296685
    move-result v7

    .line 168296686
    if-eqz v7, :cond_f6

    .line 168296687
    .line 168296688
    const/4 v7, -0x1

    .line 168296689
    const-string v9, "com.dragon.community.kmp.nps.ReasonChip (DanmakuNpsDialog.kt:630)"

    .line 168296690
    .line 168296691
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296692
    .line 168296693
    .line 168296694
    :cond_f6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296695
    .line 168296696
    sget v7, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->d:F

    .line 168296697
    .line 168296698
    const/4 v9, 0x0

    .line 168296699
    const/4 v11, 0x2

    .line 168296700
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296701
    .line 168296702
    .line 168296703
    move-result-object v7

    .line 168296704
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 168296705
    .line 168296706
    .line 168296707
    move-result-object v9

    .line 168296708
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296709
    .line 168296710
    .line 168296711
    move-result-object v7

    .line 168296712
    const v9, -0x7d95e031

    .line 168296713
    .line 168296714
    .line 168296715
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296716
    .line 168296717
    .line 168296718
    if-eqz v2, :cond_113

    .line 168296719
    .line 168296720
    move-wide/from16 v12, p5

    .line 168296721
    .line 168296722
    goto :goto_121

    .line 168296723
    :cond_113
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 168296724
    .line 168296725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296726
    .line 168296727
    .line 168296728
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296729
    .line 168296730
    .line 168296731
    move-result-object v9

    .line 168296732
    invoke-interface {v9}, Lfc2/i;->j()J

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-wide v15

    .line 168296736
    move-wide v12, v15

    .line 168296737
    :goto_121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296738
    .line 168296739
    .line 168296740
    const/16 v20, 0x0

    .line 168296741
    .line 168296742
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296743
    .line 168296744
    .line 168296745
    move-result-object v17

    .line 168296746
    const/16 v18, 0x0

    .line 168296747
    .line 168296748
    const/16 v19, 0x0

    .line 168296749
    .line 168296750
    const/16 v21, 0x0

    .line 168296751
    .line 168296752
    const/16 v23, 0xf

    .line 168296753
    .line 168296754
    const/16 v24, 0x0

    .line 168296755
    .line 168296756
    move-object/from16 v22, p8

    .line 168296757
    .line 168296758
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v7

    .line 168296762
    const/16 v11, 0x8

    .line 168296763
    .line 168296764
    int-to-float v11, v11

    .line 168296765
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168296766
    .line 168296767
    sget v12, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->e:F

    .line 168296768
    .line 168296769
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296770
    .line 168296771
    .line 168296772
    move-result-object v7

    .line 168296773
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296774
    .line 168296775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296776
    .line 168296777
    .line 168296778
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296779
    .line 168296780
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296781
    .line 168296782
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296783
    .line 168296784
    .line 168296785
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296786
    .line 168296787
    const/16 v13, 0x30

    .line 168296788
    .line 168296789
    invoke-static {v12, v11, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296790
    .line 168296791
    .line 168296792
    move-result-object v11

    .line 168296793
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296794
    .line 168296795
    .line 168296796
    move-result-wide v12

    .line 168296797
    const/16 v14, 0x20

    .line 168296798
    .line 168296799
    ushr-long v14, v12, v14

    .line 168296800
    .line 168296801
    xor-long/2addr v12, v14

    .line 168296802
    long-to-int v13, v12

    .line 168296803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296804
    .line 168296805
    .line 168296806
    move-result-object v12

    .line 168296807
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296808
    .line 168296809
    .line 168296810
    move-result-object v7

    .line 168296811
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296812
    .line 168296813
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296814
    .line 168296815
    .line 168296816
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296817
    .line 168296818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296819
    .line 168296820
    .line 168296821
    move-result-object v15

    .line 168296822
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168296823
    .line 168296824
    if-eqz v15, :cond_28c

    .line 168296825
    .line 168296826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296827
    .line 168296828
    .line 168296829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296830
    .line 168296831
    .line 168296832
    move-result v15

    .line 168296833
    if-eqz v15, :cond_187

    .line 168296834
    .line 168296835
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296836
    .line 168296837
    .line 168296838
    goto :goto_18a

    .line 168296839
    :cond_187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296840
    .line 168296841
    .line 168296842
    :goto_18a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168296843
    .line 168296844
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296845
    .line 168296846
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296847
    .line 168296848
    .line 168296849
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296850
    .line 168296851
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296852
    .line 168296853
    .line 168296854
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296855
    .line 168296856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296857
    .line 168296858
    .line 168296859
    move-result v12

    .line 168296860
    if-nez v12, :cond_1ac

    .line 168296861
    .line 168296862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296863
    .line 168296864
    .line 168296865
    move-result-object v12

    .line 168296866
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296867
    .line 168296868
    .line 168296869
    move-result-object v14

    .line 168296870
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296871
    .line 168296872
    .line 168296873
    move-result v12

    .line 168296874
    if-nez v12, :cond_1ba

    .line 168296875
    .line 168296876
    :cond_1ac
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296877
    .line 168296878
    .line 168296879
    move-result-object v12

    .line 168296880
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296881
    .line 168296882
    .line 168296883
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296884
    .line 168296885
    .line 168296886
    move-result-object v12

    .line 168296887
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296888
    .line 168296889
    .line 168296890
    :cond_1ba
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296891
    .line 168296892
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296893
    .line 168296894
    .line 168296895
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 168296896
    .line 168296897
    const v7, 0x3a5e8afd

    .line 168296898
    .line 168296899
    .line 168296900
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296901
    .line 168296902
    .line 168296903
    if-eqz v2, :cond_1cd

    .line 168296904
    .line 168296905
    move-wide/from16 v13, p3

    .line 168296906
    .line 168296907
    const/4 v7, 0x0

    .line 168296908
    goto :goto_1dc

    .line 168296909
    :cond_1cd
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 168296910
    .line 168296911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296912
    .line 168296913
    .line 168296914
    const/4 v7, 0x0

    .line 168296915
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296916
    .line 168296917
    .line 168296918
    move-result-object v9

    .line 168296919
    invoke-interface {v9}, Lfc2/i;->d()J

    .line 168296920
    .line 168296921
    .line 168296922
    move-result-wide v11

    .line 168296923
    move-wide v13, v11

    .line 168296924
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296925
    .line 168296926
    .line 168296927
    const/16 v9, 0xe

    .line 168296928
    .line 168296929
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168296930
    .line 168296931
    .line 168296932
    move-result-wide v15

    .line 168296933
    const/16 v11, 0x14

    .line 168296934
    .line 168296935
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 168296936
    .line 168296937
    .line 168296938
    move-result-wide v24

    .line 168296939
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 168296940
    .line 168296941
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296942
    .line 168296943
    .line 168296944
    sget v26, Lb1/u;->d:I

    .line 168296945
    .line 168296946
    const/4 v12, 0x0

    .line 168296947
    const/16 v17, 0x0

    .line 168296948
    .line 168296949
    const/16 v18, 0x0

    .line 168296950
    .line 168296951
    const/16 v19, 0x0

    .line 168296952
    .line 168296953
    const-wide/16 v20, 0x0

    .line 168296954
    .line 168296955
    const/16 v22, 0x0

    .line 168296956
    .line 168296957
    const/16 v23, 0x0

    .line 168296958
    .line 168296959
    const/16 v27, 0x0

    .line 168296960
    .line 168296961
    const/16 v28, 0x1

    .line 168296962
    .line 168296963
    const/16 v29, 0x0

    .line 168296964
    .line 168296965
    const/16 v30, 0x0

    .line 168296966
    .line 168296967
    const/16 v31, 0x0

    .line 168296968
    .line 168296969
    and-int/2addr v5, v9

    .line 168296970
    or-int/lit16 v5, v5, 0xc00

    .line 168296971
    .line 168296972
    move/from16 v33, v5

    .line 168296973
    .line 168296974
    const/16 v34, 0xc36

    .line 168296975
    .line 168296976
    const v35, 0x1d3f2

    .line 168296977
    .line 168296978
    .line 168296979
    move-object/from16 v11, p0

    .line 168296980
    .line 168296981
    move-object/from16 v32, v1

    .line 168296982
    .line 168296983
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296984
    .line 168296985
    .line 168296986
    const v5, 0x3a5eb0a1

    .line 168296987
    .line 168296988
    .line 168296989
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296990
    .line 168296991
    .line 168296992
    if-eqz v4, :cond_27b

    .line 168296993
    .line 168296994
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 168296995
    .line 168296996
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 168296997
    .line 168296998
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296999
    .line 168297000
    .line 168297001
    sget-object v5, Lrc2/w1;->G:Lkotlin/Lazy;

    .line 168297002
    .line 168297003
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168297004
    .line 168297005
    .line 168297006
    move-result-object v5

    .line 168297007
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297008
    .line 168297009
    invoke-static {v5, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168297010
    .line 168297011
    .line 168297012
    move-result-object v11

    .line 168297013
    const/4 v12, 0x0

    .line 168297014
    const/4 v5, 0x2

    .line 168297015
    int-to-float v14, v5

    .line 168297016
    const/4 v15, 0x0

    .line 168297017
    const/16 v16, 0x0

    .line 168297018
    .line 168297019
    const/16 v17, 0x0

    .line 168297020
    .line 168297021
    const/16 v18, 0xe

    .line 168297022
    .line 168297023
    move-object v13, v0

    .line 168297024
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297025
    .line 168297026
    .line 168297027
    move-result-object v0

    .line 168297028
    const/16 v5, 0x10

    .line 168297029
    .line 168297030
    int-to-float v5, v5

    .line 168297031
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297032
    .line 168297033
    .line 168297034
    move-result-object v13

    .line 168297035
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168297036
    .line 168297037
    const v5, 0x3a5eda1d

    .line 168297038
    .line 168297039
    .line 168297040
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297041
    .line 168297042
    .line 168297043
    if-eqz v2, :cond_258

    .line 168297044
    .line 168297045
    move-wide/from16 v14, p3

    .line 168297046
    .line 168297047
    goto :goto_267

    .line 168297048
    :cond_258
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 168297049
    .line 168297050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297051
    .line 168297052
    .line 168297053
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297054
    .line 168297055
    .line 168297056
    move-result-object v5

    .line 168297057
    invoke-interface {v5}, Lfc2/i;->d()J

    .line 168297058
    .line 168297059
    .line 168297060
    move-result-wide v17

    .line 168297061
    move-wide/from16 v14, v17

    .line 168297062
    .line 168297063
    :goto_267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297064
    .line 168297065
    .line 168297066
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168297067
    .line 168297068
    .line 168297069
    move-result-object v17

    .line 168297070
    const/16 v19, 0x1b0

    .line 168297071
    .line 168297072
    const/16 v20, 0x38

    .line 168297073
    .line 168297074
    const/4 v0, 0x0

    .line 168297075
    move-object v14, v0

    .line 168297076
    const/4 v0, 0x0

    .line 168297077
    move-object v15, v0

    .line 168297078
    move-object/from16 v18, v1

    .line 168297079
    .line 168297080
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297081
    .line 168297082
    .line 168297083
    :cond_27b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297084
    .line 168297085
    .line 168297086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297087
    .line 168297088
    .line 168297089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297090
    .line 168297091
    .line 168297092
    move-result v0

    .line 168297093
    if-eqz v0, :cond_28a

    .line 168297094
    .line 168297095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297096
    .line 168297097
    .line 168297098
    :cond_28a
    move v15, v4

    .line 168297099
    goto :goto_294

    .line 168297100
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297101
    .line 168297102
    .line 168297103
    const/4 v0, 0x0

    .line 168297104
    throw v0

    .line 168297105
    :cond_291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297106
    .line 168297107
    .line 168297108
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297109
    .line 168297110
    .line 168297111
    move-result-object v12

    .line 168297112
    if-eqz v12, :cond_2b4

    .line 168297113
    .line 168297114
    new-instance v13, Lcom/dragon/community/kmp/nps/r;

    .line 168297115
    .line 168297116
    move-object v0, v13

    .line 168297117
    move-object/from16 v1, p0

    .line 168297118
    .line 168297119
    move/from16 v2, p1

    .line 168297120
    .line 168297121
    move/from16 v3, p2

    .line 168297122
    .line 168297123
    move-wide/from16 v4, p3

    .line 168297124
    .line 168297125
    move-wide/from16 v6, p5

    .line 168297126
    .line 168297127
    move v8, v15

    .line 168297128
    move-object/from16 v9, p8

    .line 168297129
    .line 168297130
    move/from16 v10, p10

    .line 168297131
    .line 168297132
    move/from16 v11, p11

    .line 168297133
    .line 168297134
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/nps/r;-><init>(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;II)V

    .line 168297135
    .line 168297136
    .line 168297137
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297138
    .line 168297139
    .line 168297140
    :cond_2b4
    return-void
.end method


.method public static final h(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x1497bd4

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_1b

    .line 67502092
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502095
    move-result v1

    .line 67502096
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v3, p3, 0x30

    .line 67502110
    if-nez v3, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502118
    const/16 v3, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    if-eq v3, v4, :cond_36

    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_e5

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v4, "com.dragon.community.kmp.nps.StaticRatingEmoji (DanmakuNpsDialog.kt:811)"

    .line 67502152
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    const v0, 0x6e3c21fe

    .line 67502158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    move-result-object v1

    .line 67502171
    if-ne v0, v1, :cond_71

    .line 67502173
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502175
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()[F

    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->b([F)V

    .line 67502182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    .line 67502187
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/q0;-><init>([F)V

    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502193
    :cond_71
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 67502195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$k;->a:[I

    .line 67502200
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502203
    move-result v3

    .line 67502204
    aget v1, v1, v3

    .line 67502206
    if-eq v1, v6, :cond_ab

    .line 67502208
    if-eq v1, v2, :cond_9b

    .line 67502210
    const/4 v2, 0x3

    .line 67502211
    if-ne v1, v2, :cond_95

    .line 67502213
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67502215
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502217
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502220
    sget-object v1, Lrc2/w1;->I:Lkotlin/Lazy;

    .line 67502222
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502225
    move-result-object v1

    .line 67502226
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502228
    goto :goto_ba

    .line 67502229
    :cond_95
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502234
    throw p0

    .line 67502235
    :cond_9b
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67502237
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502239
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502242
    sget-object v1, Lrc2/w1;->H:Lkotlin/Lazy;

    .line 67502244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502247
    move-result-object v1

    .line 67502248
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502250
    goto :goto_ba

    .line 67502251
    :cond_ab
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67502253
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502255
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502258
    sget-object v1, Lrc2/w1;->J:Lkotlin/Lazy;

    .line 67502260
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502263
    move-result-object v1

    .line 67502264
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502266
    :goto_ba
    invoke-static {v1, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502269
    move-result-object v1

    .line 67502270
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->submitContent:Ljava/lang/String;

    .line 67502272
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502274
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502277
    move-result-object v3

    .line 67502278
    const/4 v4, 0x0

    .line 67502279
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502284
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502286
    const/4 v6, 0x0

    .line 67502287
    if-eqz p1, :cond_d2

    .line 67502289
    const/4 v0, 0x0

    .line 67502290
    :cond_d2
    move-object v7, v0

    .line 67502291
    const/16 v9, 0x6180

    .line 67502293
    const/16 v10, 0x28

    .line 67502295
    move-object v8, p2

    .line 67502296
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502302
    move-result v0

    .line 67502303
    if-eqz v0, :cond_e8

    .line 67502305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502308
    goto :goto_e8

    .line 67502309
    :cond_e5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502312
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502315
    move-result-object p2

    .line 67502316
    if-eqz p2, :cond_f6

    .line 67502318
    new-instance v0, Lcom/dragon/community/kmp/nps/q;

    .line 67502320
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/nps/q;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZI)V

    .line 67502323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502326
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x1497bd4

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_1b

    .line 67502091
    .line 67502092
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502101
    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    .line 67502110
    if-nez v3, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502117
    .line 67502118
    const/16 v3, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    if-eq v3, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_e5

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v4, "com.dragon.community.kmp.nps.StaticRatingEmoji (DanmakuNpsDialog.kt:811)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const v0, 0x6e3c21fe

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502166
    .line 67502167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    if-ne v0, v1, :cond_71

    .line 67502172
    .line 67502173
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502174
    .line 67502175
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()[F

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->b([F)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    .line 67502184
    .line 67502185
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    .line 67502186
    .line 67502187
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/q0;-><init>([F)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 67502194
    .line 67502195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502196
    .line 67502197
    .line 67502198
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$k;->a:[I

    .line 67502199
    .line 67502200
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v3

    .line 67502204
    aget v1, v1, v3

    .line 67502205
    .line 67502206
    if-eq v1, v6, :cond_ab

    .line 67502207
    .line 67502208
    if-eq v1, v2, :cond_9b

    .line 67502209
    .line 67502210
    const/4 v2, 0x3

    .line 67502211
    if-ne v1, v2, :cond_95

    .line 67502212
    .line 67502213
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67502214
    .line 67502215
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502216
    .line 67502217
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502218
    .line 67502219
    .line 67502220
    sget-object v1, Lrc2/w1;->I:Lkotlin/Lazy;

    .line 67502221
    .line 67502222
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v1

    .line 67502226
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502227
    .line 67502228
    goto :goto_ba

    .line 67502229
    :cond_95
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502230
    .line 67502231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502232
    .line 67502233
    .line 67502234
    throw p0

    .line 67502235
    :cond_9b
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67502236
    .line 67502237
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502238
    .line 67502239
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502240
    .line 67502241
    .line 67502242
    sget-object v1, Lrc2/w1;->H:Lkotlin/Lazy;

    .line 67502243
    .line 67502244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502249
    .line 67502250
    goto :goto_ba

    .line 67502251
    :cond_ab
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 67502252
    .line 67502253
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502254
    .line 67502255
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502256
    .line 67502257
    .line 67502258
    sget-object v1, Lrc2/w1;->J:Lkotlin/Lazy;

    .line 67502259
    .line 67502260
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v1

    .line 67502264
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502265
    .line 67502266
    :goto_ba
    invoke-static {v1, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object v1

    .line 67502270
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->submitContent:Ljava/lang/String;

    .line 67502271
    .line 67502272
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502273
    .line 67502274
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v3

    .line 67502278
    const/4 v4, 0x0

    .line 67502279
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502280
    .line 67502281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502282
    .line 67502283
    .line 67502284
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502285
    .line 67502286
    const/4 v6, 0x0

    .line 67502287
    if-eqz p1, :cond_d2

    .line 67502288
    .line 67502289
    const/4 v0, 0x0

    .line 67502290
    :cond_d2
    move-object v7, v0

    .line 67502291
    const/16 v9, 0x6180

    .line 67502292
    .line 67502293
    const/16 v10, 0x28

    .line 67502294
    .line 67502295
    move-object v8, p2

    .line 67502296
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502300
    .line 67502301
    .line 67502302
    move-result v0

    .line 67502303
    if-eqz v0, :cond_e8

    .line 67502304
    .line 67502305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502306
    .line 67502307
    .line 67502308
    goto :goto_e8

    .line 67502309
    :cond_e5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502310
    .line 67502311
    .line 67502312
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object p2

    .line 67502316
    if-eqz p2, :cond_f6

    .line 67502317
    .line 67502318
    new-instance v0, Lcom/dragon/community/kmp/nps/q;

    .line 67502319
    .line 67502320
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/nps/q;-><init>(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZI)V

    .line 67502321
    .line 67502322
    .line 67502323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502324
    .line 67502325
    .line 67502326
    :cond_f6
    return-void
.end method


.method public static final i(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x6c454879

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    const/4 v3, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67567650
    const/16 v11, 0x20

    .line 67567652
    if-nez v4, :cond_32

    .line 67567654
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567668
    const/16 v5, 0x12

    .line 67567670
    const/4 v13, 0x0

    .line 67567671
    const/4 v14, 0x1

    .line 67567672
    if-eq v4, v5, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v5, v2, 0x1

    .line 67567679
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_191

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v5, "com.dragon.community.kmp.nps.SubmitButton (DanmakuNpsDialog.kt:772)"

    .line 67567694
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget v1, v0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 67567699
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    const-string v4, "danmaku_nps_submit"

    .line 67567707
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 67567710
    move-result-object v16

    .line 67567711
    const/16 v17, 0x0

    .line 67567713
    const/16 v2, 0x18

    .line 67567715
    int-to-float v2, v2

    .line 67567716
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567718
    const/16 v19, 0x0

    .line 67567720
    const/16 v4, 0x8

    .line 67567722
    int-to-float v4, v4

    .line 67567723
    const/16 v21, 0x5

    .line 67567725
    move/from16 v18, v2

    .line 67567727
    move/from16 v20, v4

    .line 67567729
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567732
    move-result-object v2

    .line 67567733
    iget v4, v0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 67567735
    const/4 v8, 0x0

    .line 67567736
    invoke-static {v2, v4, v8, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567739
    move-result-object v2

    .line 67567740
    sget v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->l:F

    .line 67567742
    invoke-static {v2, v4, v8, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v1

    .line 67567750
    const v2, 0x4c5de2

    .line 67567753
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567759
    move-result v2

    .line 67567760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567763
    move-result-object v3

    .line 67567764
    if-nez v2, :cond_9e

    .line 67567766
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567768
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567771
    move-result-object v2

    .line 67567772
    if-ne v3, v2, :cond_a6

    .line 67567774
    :cond_9e
    new-instance v3, Lcom/dragon/community/kmp/nps/f;

    .line 67567776
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/nps/f;-><init>(Lcom/dragon/community/kmp/nps/m0;)V

    .line 67567779
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567782
    :cond_a6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567790
    move-result-object v1

    .line 67567791
    const/4 v2, 0x0

    .line 67567792
    const/4 v3, 0x0

    .line 67567793
    const/4 v4, 0x0

    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    const/16 v7, 0xf

    .line 67567797
    const/16 v16, 0x0

    .line 67567799
    move-object/from16 v6, p1

    .line 67567801
    const/4 v15, 0x0

    .line 67567802
    move-object/from16 v8, v16

    .line 67567804
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567807
    move-result-object v1

    .line 67567808
    sget v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->m:F

    .line 67567810
    invoke-static {v1, v15, v2, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567813
    move-result-object v1

    .line 67567814
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567821
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567824
    move-result-object v2

    .line 67567825
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567828
    move-result-wide v3

    .line 67567829
    ushr-long v5, v3, v11

    .line 67567831
    xor-long/2addr v3, v5

    .line 67567832
    long-to-int v4, v3

    .line 67567833
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567836
    move-result-object v3

    .line 67567837
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567840
    move-result-object v1

    .line 67567841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567848
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567851
    move-result-object v6

    .line 67567852
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567854
    if-eqz v6, :cond_18c

    .line 67567856
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567859
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567862
    move-result v6

    .line 67567863
    if-eqz v6, :cond_fd

    .line 67567865
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567868
    goto :goto_100

    .line 67567869
    :cond_fd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567872
    :goto_100
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567874
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567881
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    move-result v3

    .line 67567890
    if-nez v3, :cond_122

    .line 67567892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567895
    move-result-object v3

    .line 67567896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    move-result-object v5

    .line 67567900
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567903
    move-result v3

    .line 67567904
    if-nez v3, :cond_130

    .line 67567906
    :cond_122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    move-result-object v3

    .line 67567910
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567920
    :cond_130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567922
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567927
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567932
    invoke-static {v12, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567935
    move-result-object v1

    .line 67567936
    invoke-interface {v1}, Lfc2/i;->l()J

    .line 67567939
    move-result-wide v13

    .line 67567940
    const/16 v1, 0x10

    .line 67567942
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567945
    move-result-wide v15

    .line 67567946
    const/16 v1, 0x16

    .line 67567948
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567951
    move-result-wide v24

    .line 67567952
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567957
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567959
    const-string v11, "\u63d0\u4ea4"

    .line 67567961
    const/4 v1, 0x0

    .line 67567962
    move-object v2, v12

    .line 67567963
    move-object v12, v1

    .line 67567964
    const/16 v17, 0x0

    .line 67567966
    const/16 v19, 0x0

    .line 67567968
    const-wide/16 v20, 0x0

    .line 67567970
    const/16 v22, 0x0

    .line 67567972
    const/16 v23, 0x0

    .line 67567974
    const/16 v26, 0x0

    .line 67567976
    const/16 v27, 0x0

    .line 67567978
    const/16 v28, 0x0

    .line 67567980
    const/16 v29, 0x0

    .line 67567982
    const/16 v30, 0x0

    .line 67567984
    const/16 v31, 0x0

    .line 67567986
    const v33, 0x30c06

    .line 67567989
    const/16 v34, 0x6

    .line 67567991
    const v35, 0x1fbd2

    .line 67567994
    move-object/from16 v32, v2

    .line 67567996
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568005
    move-result v1

    .line 67568006
    if-eqz v1, :cond_195

    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568011
    goto :goto_195

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568015
    const/4 v0, 0x0

    .line 67568016
    throw v0

    .line 67568017
    :cond_191
    move-object v2, v12

    .line 67568018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568021
    :cond_195
    :goto_195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568024
    move-result-object v1

    .line 67568025
    if-eqz v1, :cond_1a3

    .line 67568027
    new-instance v2, Lcom/dragon/community/kmp/nps/g;

    .line 67568029
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/community/kmp/nps/g;-><init>(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;I)V

    .line 67568032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568035
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/nps/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x6c454879

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67567649
    .line 67567650
    const/16 v11, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567667
    .line 67567668
    const/16 v5, 0x12

    .line 67567669
    .line 67567670
    const/4 v13, 0x0

    .line 67567671
    const/4 v14, 0x1

    .line 67567672
    if-eq v4, v5, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v5, v2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_191

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v5, "com.dragon.community.kmp.nps.SubmitButton (DanmakuNpsDialog.kt:772)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget v1, v0, Lcom/dragon/community/kmp/nps/m0;->e:F

    .line 67567698
    .line 67567699
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    const-string v4, "danmaku_nps_submit"

    .line 67567706
    .line 67567707
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v16

    .line 67567711
    const/16 v17, 0x0

    .line 67567712
    .line 67567713
    const/16 v2, 0x18

    .line 67567714
    .line 67567715
    int-to-float v2, v2

    .line 67567716
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567717
    .line 67567718
    const/16 v19, 0x0

    .line 67567719
    .line 67567720
    const/16 v4, 0x8

    .line 67567721
    .line 67567722
    int-to-float v4, v4

    .line 67567723
    const/16 v21, 0x5

    .line 67567724
    .line 67567725
    move/from16 v18, v2

    .line 67567726
    .line 67567727
    move/from16 v20, v4

    .line 67567728
    .line 67567729
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v2

    .line 67567733
    iget v4, v0, Lcom/dragon/community/kmp/nps/m0;->f:F

    .line 67567734
    .line 67567735
    const/4 v8, 0x0

    .line 67567736
    invoke-static {v2, v4, v8, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v2

    .line 67567740
    sget v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->l:F

    .line 67567741
    .line 67567742
    invoke-static {v2, v4, v8, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v1

    .line 67567750
    const v2, 0x4c5de2

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v2

    .line 67567760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v3

    .line 67567764
    if-nez v2, :cond_9e

    .line 67567765
    .line 67567766
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567767
    .line 67567768
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v2

    .line 67567772
    if-ne v3, v2, :cond_a6

    .line 67567773
    .line 67567774
    :cond_9e
    new-instance v3, Lcom/dragon/community/kmp/nps/f;

    .line 67567775
    .line 67567776
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/nps/f;-><init>(Lcom/dragon/community/kmp/nps/m0;)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567783
    .line 67567784
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v1

    .line 67567791
    const/4 v2, 0x0

    .line 67567792
    const/4 v3, 0x0

    .line 67567793
    const/4 v4, 0x0

    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    const/16 v7, 0xf

    .line 67567796
    .line 67567797
    const/16 v16, 0x0

    .line 67567798
    .line 67567799
    move-object/from16 v6, p1

    .line 67567800
    .line 67567801
    const/4 v15, 0x0

    .line 67567802
    move-object/from16 v8, v16

    .line 67567803
    .line 67567804
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v1

    .line 67567808
    sget v2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->m:F

    .line 67567809
    .line 67567810
    invoke-static {v1, v15, v2, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v1

    .line 67567814
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567815
    .line 67567816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567820
    .line 67567821
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v2

    .line 67567825
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-wide v3

    .line 67567829
    ushr-long v5, v3, v11

    .line 67567830
    .line 67567831
    xor-long/2addr v3, v5

    .line 67567832
    long-to-int v4, v3

    .line 67567833
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v1

    .line 67567841
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567842
    .line 67567843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    .line 67567845
    .line 67567846
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567847
    .line 67567848
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v6

    .line 67567852
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567853
    .line 67567854
    if-eqz v6, :cond_18c

    .line 67567855
    .line 67567856
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v6

    .line 67567863
    if-eqz v6, :cond_fd

    .line 67567864
    .line 67567865
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_100

    .line 67567869
    :cond_fd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567870
    .line 67567871
    .line 67567872
    :goto_100
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567873
    .line 67567874
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567880
    .line 67567881
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v3

    .line 67567890
    if-nez v3, :cond_122

    .line 67567891
    .line 67567892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v3

    .line 67567896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v5

    .line 67567900
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v3

    .line 67567904
    if-nez v3, :cond_130

    .line 67567905
    .line 67567906
    :cond_122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v3

    .line 67567910
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567921
    .line 67567922
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567926
    .line 67567927
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567928
    .line 67567929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {v12, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v1

    .line 67567936
    invoke-interface {v1}, Lfc2/i;->l()J

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-wide v13

    .line 67567940
    const/16 v1, 0x10

    .line 67567941
    .line 67567942
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-wide v15

    .line 67567946
    const/16 v1, 0x16

    .line 67567947
    .line 67567948
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-wide v24

    .line 67567952
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567953
    .line 67567954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567955
    .line 67567956
    .line 67567957
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567958
    .line 67567959
    const-string v11, "\u63d0\u4ea4"

    .line 67567960
    .line 67567961
    const/4 v1, 0x0

    .line 67567962
    move-object v2, v12

    .line 67567963
    move-object v12, v1

    .line 67567964
    const/16 v17, 0x0

    .line 67567965
    .line 67567966
    const/16 v19, 0x0

    .line 67567967
    .line 67567968
    const-wide/16 v20, 0x0

    .line 67567969
    .line 67567970
    const/16 v22, 0x0

    .line 67567971
    .line 67567972
    const/16 v23, 0x0

    .line 67567973
    .line 67567974
    const/16 v26, 0x0

    .line 67567975
    .line 67567976
    const/16 v27, 0x0

    .line 67567977
    .line 67567978
    const/16 v28, 0x0

    .line 67567979
    .line 67567980
    const/16 v29, 0x0

    .line 67567981
    .line 67567982
    const/16 v30, 0x0

    .line 67567983
    .line 67567984
    const/16 v31, 0x0

    .line 67567985
    .line 67567986
    const v33, 0x30c06

    .line 67567987
    .line 67567988
    .line 67567989
    const/16 v34, 0x6

    .line 67567990
    .line 67567991
    const v35, 0x1fbd2

    .line 67567992
    .line 67567993
    .line 67567994
    move-object/from16 v32, v2

    .line 67567995
    .line 67567996
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    .line 67568004
    .line 67568005
    move-result v1

    .line 67568006
    if-eqz v1, :cond_195

    .line 67568007
    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    .line 67568010
    .line 67568011
    goto :goto_195

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    .line 67568014
    .line 67568015
    const/4 v0, 0x0

    .line 67568016
    throw v0

    .line 67568017
    :cond_191
    move-object v2, v12

    .line 67568018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    :goto_195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v1

    .line 67568025
    if-eqz v1, :cond_1a3

    .line 67568026
    .line 67568027
    new-instance v2, Lcom/dragon/community/kmp/nps/g;

    .line 67568028
    .line 67568029
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/community/kmp/nps/g;-><init>(Lcom/dragon/community/kmp/nps/m0;Lkotlin/jvm/functions/Function0;I)V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568033
    .line 67568034
    .line 67568035
    :cond_1a3
    return-void
.end method


.method public static final j(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;)Z
[MOD-CHANGED]
.method public static final j(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;)Z
    .registers 49

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078726
    sget v2, Lcom/dragon/community/kmp/nps/p0;->a:I

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 34078734
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078737
    move-result-object v3

    .line 34078738
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078741
    move-result-object v3

    .line 34078742
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 34078744
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078747
    move-result-object v4

    .line 34078748
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078751
    move-result-object v14

    .line 34078752
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 34078754
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078757
    move-result-object v4

    .line 34078758
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078761
    move-result-object v15

    .line 34078762
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->d:Ljava/lang/String;

    .line 34078764
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078767
    move-result-object v4

    .line 34078768
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078771
    move-result-object v16

    .line 34078772
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078775
    move-result v4

    .line 34078776
    const/4 v13, 0x1

    .line 34078777
    if-nez v4, :cond_3d

    .line 34078779
    const/4 v4, 0x1

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v4, 0x0

    .line 34078782
    :goto_3e
    if-nez v4, :cond_64

    .line 34078784
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078787
    move-result v4

    .line 34078788
    if-nez v4, :cond_48

    .line 34078790
    const/4 v4, 0x1

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v4, 0x0

    .line 34078793
    :goto_49
    if-nez v4, :cond_64

    .line 34078795
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078798
    move-result v4

    .line 34078799
    if-nez v4, :cond_53

    .line 34078801
    const/4 v4, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v4, 0x0

    .line 34078804
    :goto_54
    if-nez v4, :cond_64

    .line 34078806
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 34078809
    move-result v4

    .line 34078810
    if-nez v4, :cond_5e

    .line 34078812
    const/4 v4, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v4, 0x0

    .line 34078815
    :goto_5f
    if-eqz v4, :cond_62

    .line 34078817
    goto :goto_64

    .line 34078818
    :cond_62
    const/4 v4, 0x0

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    :goto_64
    const/4 v4, 0x1

    .line 34078821
    :goto_65
    const/16 v17, 0x0

    .line 34078823
    if-eqz v4, :cond_6d

    .line 34078825
    move-object/from16 v0, v17

    .line 34078827
    goto/16 :goto_13d

    .line 34078829
    :cond_6d
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 34078831
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078834
    move-result-object v4

    .line 34078835
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078838
    move-result-object v4

    .line 34078839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078842
    move-result v5

    .line 34078843
    if-nez v5, :cond_7f

    .line 34078845
    const/4 v5, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v5, 0x0

    .line 34078848
    :goto_80
    if-eqz v5, :cond_84

    .line 34078850
    const-string v4, "\u6211\u8981\u5410\u69fd"

    .line 34078852
    :cond_84
    move-object v12, v4

    .line 34078853
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->f:Ljava/util/List;

    .line 34078855
    new-instance v5, Ljava/util/ArrayList;

    .line 34078857
    const/16 v6, 0xa

    .line 34078859
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078862
    move-result v6

    .line 34078863
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078866
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078869
    move-result-object v4

    .line 34078870
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078873
    move-result v6

    .line 34078874
    if-eqz v6, :cond_ae

    .line 34078876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078879
    move-result-object v6

    .line 34078880
    check-cast v6, Ljava/lang/String;

    .line 34078882
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078885
    move-result-object v6

    .line 34078886
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078889
    move-result-object v6

    .line 34078890
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078893
    goto :goto_96

    .line 34078894
    :cond_ae
    new-instance v4, Ljava/util/ArrayList;

    .line 34078896
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078899
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078902
    move-result-object v5

    .line 34078903
    :cond_b7
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078906
    move-result v6

    .line 34078907
    if-eqz v6, :cond_d3

    .line 34078909
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078912
    move-result-object v6

    .line 34078913
    move-object v7, v6

    .line 34078914
    check-cast v7, Ljava/lang/String;

    .line 34078916
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078919
    move-result v7

    .line 34078920
    if-lez v7, :cond_cc

    .line 34078922
    const/4 v7, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v7, 0x0

    .line 34078925
    :goto_cd
    if-eqz v7, :cond_b7

    .line 34078927
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078930
    goto :goto_b7

    .line 34078931
    :cond_d3
    new-instance v5, Ljava/util/ArrayList;

    .line 34078933
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078936
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078939
    move-result-object v4

    .line 34078940
    :cond_dc
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078943
    move-result v6

    .line 34078944
    if-eqz v6, :cond_f3

    .line 34078946
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078949
    move-result-object v6

    .line 34078950
    move-object v7, v6

    .line 34078951
    check-cast v7, Ljava/lang/String;

    .line 34078953
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078956
    move-result v7

    .line 34078957
    if-nez v7, :cond_dc

    .line 34078959
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078962
    goto :goto_dc

    .line 34078963
    :cond_f3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078966
    move-result-object v18

    .line 34078967
    iget-object v11, v0, Lcom/dragon/community/kmp/nps/k0;->e:Lcom/dragon/community/kmp/nps/n0;

    .line 34078969
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 34078971
    iget-object v9, v0, Lcom/dragon/community/kmp/nps/k0;->i:Ljava/lang/String;

    .line 34078973
    iget-object v8, v0, Lcom/dragon/community/kmp/nps/k0;->j:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 34078975
    iget-boolean v7, v0, Lcom/dragon/community/kmp/nps/k0;->k:Z

    .line 34078977
    iget-boolean v0, v0, Lcom/dragon/community/kmp/nps/k0;->l:Z

    .line 34078979
    move-object v4, v3

    .line 34078980
    move-object v5, v14

    .line 34078981
    move-object v6, v15

    .line 34078982
    move/from16 v19, v7

    .line 34078984
    move-object/from16 v7, v16

    .line 34078986
    move-object/from16 v20, v8

    .line 34078988
    move-object v8, v11

    .line 34078989
    move-object/from16 v21, v9

    .line 34078991
    move-object/from16 v9, v18

    .line 34078993
    move-object/from16 v22, v10

    .line 34078995
    move-object/from16 v23, v11

    .line 34078997
    move-object v11, v12

    .line 34078998
    move-object/from16 v24, v12

    .line 34079000
    move-object/from16 v12, v21

    .line 34079002
    move-object/from16 v13, v20

    .line 34079004
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079007
    new-instance v25, Lcom/dragon/community/kmp/nps/k0;

    .line 34079009
    move-object/from16 v4, v25

    .line 34079011
    move-object v5, v3

    .line 34079012
    move-object v6, v14

    .line 34079013
    move-object v7, v15

    .line 34079014
    move-object/from16 v8, v16

    .line 34079016
    move-object/from16 v9, v23

    .line 34079018
    move-object/from16 v10, v18

    .line 34079020
    move-object/from16 v11, v22

    .line 34079022
    move-object/from16 v12, v24

    .line 34079024
    move-object/from16 v13, v21

    .line 34079026
    move-object/from16 v14, v20

    .line 34079028
    move/from16 v15, v19

    .line 34079030
    move/from16 v16, v0

    .line 34079032
    invoke-direct/range {v4 .. v16}, Lcom/dragon/community/kmp/nps/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V

    .line 34079035
    move-object/from16 v0, v25

    .line 34079037
    :goto_13d
    const-string v3, "DanmakuNpsDialog"

    .line 34079039
    if-nez v0, :cond_149

    .line 34079041
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 34079043
    const-string v1, "invalid required params"

    .line 34079045
    invoke-static {v0, v3, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079048
    return v2

    .line 34079049
    :cond_149
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079051
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079054
    new-instance v5, Lcom/dragon/community/kmp/nps/l0;

    .line 34079056
    new-instance v6, Lcom/dragon/community/kmp/nps/b;

    .line 34079058
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp/nps/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079061
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/community/kmp/nps/l0;-><init>(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;Lcom/dragon/community/kmp/nps/b;)V

    .line 34079064
    new-instance v6, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogParams$1;

    .line 34079066
    invoke-direct {v6, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogParams$1;-><init>(Lcom/dragon/community/kmp/nps/l0;)V

    .line 34079069
    new-instance v7, Lzb2/w;

    .line 34079071
    const/16 v26, 0x1

    .line 34079073
    const/16 v27, 0x1

    .line 34079075
    new-instance v8, Lcom/dragon/community/kmp/nps/h0;

    .line 34079077
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp/nps/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079080
    const/16 v29, 0x1

    .line 34079082
    const/16 v30, 0x0

    .line 34079084
    const/16 v31, 0x0

    .line 34079086
    const/16 v32, 0x0

    .line 34079088
    const/16 v33, 0x0

    .line 34079090
    const/16 v34, 0x0

    .line 34079092
    const/16 v35, 0x1

    .line 34079094
    const/16 v36, 0x0

    .line 34079096
    const/16 v37, 0x0

    .line 34079098
    const/16 v38, 0x0

    .line 34079100
    const/16 v39, 0x1

    .line 34079102
    const/16 v40, 0x0

    .line 34079104
    const/16 v41, 0x0

    .line 34079106
    const/16 v42, 0x0

    .line 34079108
    const/16 v43, 0x1

    .line 34079110
    sget-object v6, Lmb2/s;->a:Lmb2/s;

    .line 34079112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    invoke-static {}, Lmb2/s;->j()Z

    .line 34079118
    move-result v6

    .line 34079119
    if-eqz v6, :cond_1a5

    .line 34079121
    new-instance v17, Lzb2/a;

    .line 34079123
    const/16 v10, 0x300

    .line 34079125
    const/16 v11, 0x1e0

    .line 34079127
    const/16 v12, 0x208

    .line 34079129
    const v13, 0x3f333333    # 0.7f

    .line 34079132
    const/high16 v14, 0x41800000    # 16.0f

    .line 34079134
    const/16 v15, 0x1e0

    .line 34079136
    move-object/from16 v9, v17

    .line 34079138
    invoke-direct/range {v9 .. v15}, Lzb2/a;-><init>(IIIFFI)V

    .line 34079141
    :cond_1a5
    move-object/from16 v44, v17

    .line 34079143
    const/16 v45, 0x0

    .line 34079145
    const v46, 0x27b930

    .line 34079148
    move-object/from16 v25, v7

    .line 34079150
    move-object/from16 v28, v8

    .line 34079152
    invoke-direct/range {v25 .. v46}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 34079155
    :try_start_1b3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079157
    new-instance v6, Lcom/dragon/community/kmp/nps/j0;

    .line 34079159
    invoke-direct {v6, v4, v0, v5, v1}, Lcom/dragon/community/kmp/nps/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/l0;Ljq2/l;)V

    .line 34079162
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34079164
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    :try_end_1be
    .catchall {:try_start_1b3 .. :try_end_1be} :catchall_1d0

    .line 34079166
    const v1, 0x799b79db

    .line 34079169
    const/4 v4, 0x1

    .line 34079170
    :try_start_1c2
    invoke-direct {v0, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079173
    invoke-static {v7, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 34079176
    move-result-object v0

    .line 34079177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079180
    move-result-object v0
    :try_end_1cd
    .catchall {:try_start_1c2 .. :try_end_1cd} :catchall_1ce

    .line 34079181
    goto :goto_1dc

    .line 34079182
    :catchall_1ce
    move-exception v0

    .line 34079183
    goto :goto_1d2

    .line 34079184
    :catchall_1d0
    move-exception v0

    .line 34079185
    const/4 v4, 0x1

    .line 34079186
    :goto_1d2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079188
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079191
    move-result-object v0

    .line 34079192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079195
    move-result-object v0

    .line 34079196
    :goto_1dc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079199
    move-result-object v1

    .line 34079200
    if-eqz v1, :cond_1ec

    .line 34079202
    sget-object v5, Lmb2/l;->a:Lmb2/l;

    .line 34079204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    const-string v5, "show dialog failed"

    .line 34079209
    invoke-static {v3, v5, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079212
    :cond_1ec
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079215
    move-result v1

    .line 34079216
    if-eqz v1, :cond_1f4

    .line 34079218
    const-string v0, ""

    .line 34079220
    :cond_1f4
    check-cast v0, Ljava/lang/String;

    .line 34079222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079225
    move-result v0

    .line 34079226
    if-nez v0, :cond_1fe

    .line 34079228
    const/4 v13, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v13, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v13, :cond_209

    .line 34079233
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 34079235
    const-string v1, "show dialog returned empty key"

    .line 34079237
    invoke-static {v0, v3, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079240
    return v2

    .line 34079241
    :cond_209
    return v4
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;)Z
    .registers 49

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078725
    .line 34078726
    sget v2, Lcom/dragon/community/kmp/nps/p0;->a:I

    .line 34078727
    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 34078733
    .line 34078734
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 34078743
    .line 34078744
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v4

    .line 34078748
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v14

    .line 34078752
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 34078753
    .line 34078754
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v15

    .line 34078762
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->d:Ljava/lang/String;

    .line 34078763
    .line 34078764
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v4

    .line 34078768
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v16

    .line 34078772
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v4

    .line 34078776
    const/4 v13, 0x1

    .line 34078777
    if-nez v4, :cond_3d

    .line 34078778
    .line 34078779
    const/4 v4, 0x1

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v4, 0x0

    .line 34078782
    :goto_3e
    if-nez v4, :cond_64

    .line 34078783
    .line 34078784
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v4

    .line 34078788
    if-nez v4, :cond_48

    .line 34078789
    .line 34078790
    const/4 v4, 0x1

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v4, 0x0

    .line 34078793
    :goto_49
    if-nez v4, :cond_64

    .line 34078794
    .line 34078795
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v4

    .line 34078799
    if-nez v4, :cond_53

    .line 34078800
    .line 34078801
    const/4 v4, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v4, 0x0

    .line 34078804
    :goto_54
    if-nez v4, :cond_64

    .line 34078805
    .line 34078806
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v4

    .line 34078810
    if-nez v4, :cond_5e

    .line 34078811
    .line 34078812
    const/4 v4, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v4, 0x0

    .line 34078815
    :goto_5f
    if-eqz v4, :cond_62

    .line 34078816
    .line 34078817
    goto :goto_64

    .line 34078818
    :cond_62
    const/4 v4, 0x0

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    :goto_64
    const/4 v4, 0x1

    .line 34078821
    :goto_65
    const/16 v17, 0x0

    .line 34078822
    .line 34078823
    if-eqz v4, :cond_6d

    .line 34078824
    .line 34078825
    move-object/from16 v0, v17

    .line 34078826
    .line 34078827
    goto/16 :goto_13d

    .line 34078828
    .line 34078829
    :cond_6d
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 34078830
    .line 34078831
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v4

    .line 34078835
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v4

    .line 34078839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v5

    .line 34078843
    if-nez v5, :cond_7f

    .line 34078844
    .line 34078845
    const/4 v5, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v5, 0x0

    .line 34078848
    :goto_80
    if-eqz v5, :cond_84

    .line 34078849
    .line 34078850
    const-string v4, "\u6211\u8981\u5410\u69fd"

    .line 34078851
    .line 34078852
    :cond_84
    move-object v12, v4

    .line 34078853
    iget-object v4, v0, Lcom/dragon/community/kmp/nps/k0;->f:Ljava/util/List;

    .line 34078854
    .line 34078855
    new-instance v5, Ljava/util/ArrayList;

    .line 34078856
    .line 34078857
    const/16 v6, 0xa

    .line 34078858
    .line 34078859
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v6

    .line 34078863
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v4

    .line 34078870
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v6

    .line 34078874
    if-eqz v6, :cond_ae

    .line 34078875
    .line 34078876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v6

    .line 34078880
    check-cast v6, Ljava/lang/String;

    .line 34078881
    .line 34078882
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v6

    .line 34078886
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v6

    .line 34078890
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078891
    .line 34078892
    .line 34078893
    goto :goto_96

    .line 34078894
    :cond_ae
    new-instance v4, Ljava/util/ArrayList;

    .line 34078895
    .line 34078896
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v5

    .line 34078903
    :cond_b7
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v6

    .line 34078907
    if-eqz v6, :cond_d3

    .line 34078908
    .line 34078909
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v6

    .line 34078913
    move-object v7, v6

    .line 34078914
    check-cast v7, Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v7

    .line 34078920
    if-lez v7, :cond_cc

    .line 34078921
    .line 34078922
    const/4 v7, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v7, 0x0

    .line 34078925
    :goto_cd
    if-eqz v7, :cond_b7

    .line 34078926
    .line 34078927
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_b7

    .line 34078931
    :cond_d3
    new-instance v5, Ljava/util/ArrayList;

    .line 34078932
    .line 34078933
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v4

    .line 34078940
    :cond_dc
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v6

    .line 34078944
    if-eqz v6, :cond_f3

    .line 34078945
    .line 34078946
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v6

    .line 34078950
    move-object v7, v6

    .line 34078951
    check-cast v7, Ljava/lang/String;

    .line 34078952
    .line 34078953
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v7

    .line 34078957
    if-nez v7, :cond_dc

    .line 34078958
    .line 34078959
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    goto :goto_dc

    .line 34078963
    :cond_f3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v18

    .line 34078967
    iget-object v11, v0, Lcom/dragon/community/kmp/nps/k0;->e:Lcom/dragon/community/kmp/nps/n0;

    .line 34078968
    .line 34078969
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 34078970
    .line 34078971
    iget-object v9, v0, Lcom/dragon/community/kmp/nps/k0;->i:Ljava/lang/String;

    .line 34078972
    .line 34078973
    iget-object v8, v0, Lcom/dragon/community/kmp/nps/k0;->j:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 34078974
    .line 34078975
    iget-boolean v7, v0, Lcom/dragon/community/kmp/nps/k0;->k:Z

    .line 34078976
    .line 34078977
    iget-boolean v0, v0, Lcom/dragon/community/kmp/nps/k0;->l:Z

    .line 34078978
    .line 34078979
    move-object v4, v3

    .line 34078980
    move-object v5, v14

    .line 34078981
    move-object v6, v15

    .line 34078982
    move/from16 v19, v7

    .line 34078983
    .line 34078984
    move-object/from16 v7, v16

    .line 34078985
    .line 34078986
    move-object/from16 v20, v8

    .line 34078987
    .line 34078988
    move-object v8, v11

    .line 34078989
    move-object/from16 v21, v9

    .line 34078990
    .line 34078991
    move-object/from16 v9, v18

    .line 34078992
    .line 34078993
    move-object/from16 v22, v10

    .line 34078994
    .line 34078995
    move-object/from16 v23, v11

    .line 34078996
    .line 34078997
    move-object v11, v12

    .line 34078998
    move-object/from16 v24, v12

    .line 34078999
    .line 34079000
    move-object/from16 v12, v21

    .line 34079001
    .line 34079002
    move-object/from16 v13, v20

    .line 34079003
    .line 34079004
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079005
    .line 34079006
    .line 34079007
    new-instance v25, Lcom/dragon/community/kmp/nps/k0;

    .line 34079008
    .line 34079009
    move-object/from16 v4, v25

    .line 34079010
    .line 34079011
    move-object v5, v3

    .line 34079012
    move-object v6, v14

    .line 34079013
    move-object v7, v15

    .line 34079014
    move-object/from16 v8, v16

    .line 34079015
    .line 34079016
    move-object/from16 v9, v23

    .line 34079017
    .line 34079018
    move-object/from16 v10, v18

    .line 34079019
    .line 34079020
    move-object/from16 v11, v22

    .line 34079021
    .line 34079022
    move-object/from16 v12, v24

    .line 34079023
    .line 34079024
    move-object/from16 v13, v21

    .line 34079025
    .line 34079026
    move-object/from16 v14, v20

    .line 34079027
    .line 34079028
    move/from16 v15, v19

    .line 34079029
    .line 34079030
    move/from16 v16, v0

    .line 34079031
    .line 34079032
    invoke-direct/range {v4 .. v16}, Lcom/dragon/community/kmp/nps/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V

    .line 34079033
    .line 34079034
    .line 34079035
    move-object/from16 v0, v25

    .line 34079036
    .line 34079037
    :goto_13d
    const-string v3, "DanmakuNpsDialog"

    .line 34079038
    .line 34079039
    if-nez v0, :cond_149

    .line 34079040
    .line 34079041
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 34079042
    .line 34079043
    const-string v1, "invalid required params"

    .line 34079044
    .line 34079045
    invoke-static {v0, v3, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079046
    .line 34079047
    .line 34079048
    return v2

    .line 34079049
    :cond_149
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079050
    .line 34079051
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079052
    .line 34079053
    .line 34079054
    new-instance v5, Lcom/dragon/community/kmp/nps/l0;

    .line 34079055
    .line 34079056
    new-instance v6, Lcom/dragon/community/kmp/nps/b;

    .line 34079057
    .line 34079058
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp/nps/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/community/kmp/nps/l0;-><init>(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;Lcom/dragon/community/kmp/nps/b;)V

    .line 34079062
    .line 34079063
    .line 34079064
    new-instance v6, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogParams$1;

    .line 34079065
    .line 34079066
    invoke-direct {v6, v5}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogParams$1;-><init>(Lcom/dragon/community/kmp/nps/l0;)V

    .line 34079067
    .line 34079068
    .line 34079069
    new-instance v7, Lzb2/w;

    .line 34079070
    .line 34079071
    const/16 v26, 0x1

    .line 34079072
    .line 34079073
    const/16 v27, 0x1

    .line 34079074
    .line 34079075
    new-instance v8, Lcom/dragon/community/kmp/nps/h0;

    .line 34079076
    .line 34079077
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp/nps/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079078
    .line 34079079
    .line 34079080
    const/16 v29, 0x1

    .line 34079081
    .line 34079082
    const/16 v30, 0x0

    .line 34079083
    .line 34079084
    const/16 v31, 0x0

    .line 34079085
    .line 34079086
    const/16 v32, 0x0

    .line 34079087
    .line 34079088
    const/16 v33, 0x0

    .line 34079089
    .line 34079090
    const/16 v34, 0x0

    .line 34079091
    .line 34079092
    const/16 v35, 0x1

    .line 34079093
    .line 34079094
    const/16 v36, 0x0

    .line 34079095
    .line 34079096
    const/16 v37, 0x0

    .line 34079097
    .line 34079098
    const/16 v38, 0x0

    .line 34079099
    .line 34079100
    const/16 v39, 0x1

    .line 34079101
    .line 34079102
    const/16 v40, 0x0

    .line 34079103
    .line 34079104
    const/16 v41, 0x0

    .line 34079105
    .line 34079106
    const/16 v42, 0x0

    .line 34079107
    .line 34079108
    const/16 v43, 0x1

    .line 34079109
    .line 34079110
    sget-object v6, Lmb2/s;->a:Lmb2/s;

    .line 34079111
    .line 34079112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-static {}, Lmb2/s;->j()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v6

    .line 34079119
    if-eqz v6, :cond_1a5

    .line 34079120
    .line 34079121
    new-instance v17, Lzb2/a;

    .line 34079122
    .line 34079123
    const/16 v10, 0x300

    .line 34079124
    .line 34079125
    const/16 v11, 0x1e0

    .line 34079126
    .line 34079127
    const/16 v12, 0x208

    .line 34079128
    .line 34079129
    const v13, 0x3f333333    # 0.7f

    .line 34079130
    .line 34079131
    .line 34079132
    const/high16 v14, 0x41800000    # 16.0f

    .line 34079133
    .line 34079134
    const/16 v15, 0x1e0

    .line 34079135
    .line 34079136
    move-object/from16 v9, v17

    .line 34079137
    .line 34079138
    invoke-direct/range {v9 .. v15}, Lzb2/a;-><init>(IIIFFI)V

    .line 34079139
    .line 34079140
    .line 34079141
    :cond_1a5
    move-object/from16 v44, v17

    .line 34079142
    .line 34079143
    const/16 v45, 0x0

    .line 34079144
    .line 34079145
    const v46, 0x27b930

    .line 34079146
    .line 34079147
    .line 34079148
    move-object/from16 v25, v7

    .line 34079149
    .line 34079150
    move-object/from16 v28, v8

    .line 34079151
    .line 34079152
    invoke-direct/range {v25 .. v46}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 34079153
    .line 34079154
    .line 34079155
    :try_start_1b3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079156
    .line 34079157
    new-instance v6, Lcom/dragon/community/kmp/nps/j0;

    .line 34079158
    .line 34079159
    invoke-direct {v6, v4, v0, v5, v1}, Lcom/dragon/community/kmp/nps/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/l0;Ljq2/l;)V

    .line 34079160
    .line 34079161
    .line 34079162
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34079163
    .line 34079164
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    :try_end_1be
    .catchall {:try_start_1b3 .. :try_end_1be} :catchall_1d0

    .line 34079165
    .line 34079166
    const v1, 0x799b79db

    .line 34079167
    .line 34079168
    .line 34079169
    const/4 v4, 0x1

    .line 34079170
    :try_start_1c2
    invoke-direct {v0, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {v7, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v0

    .line 34079177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v0
    :try_end_1cd
    .catchall {:try_start_1c2 .. :try_end_1cd} :catchall_1ce

    .line 34079181
    goto :goto_1dc

    .line 34079182
    :catchall_1ce
    move-exception v0

    .line 34079183
    goto :goto_1d2

    .line 34079184
    :catchall_1d0
    move-exception v0

    .line 34079185
    const/4 v4, 0x1

    .line 34079186
    :goto_1d2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079187
    .line 34079188
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    :goto_1dc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v1

    .line 34079200
    if-eqz v1, :cond_1ec

    .line 34079201
    .line 34079202
    sget-object v5, Lmb2/l;->a:Lmb2/l;

    .line 34079203
    .line 34079204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079205
    .line 34079206
    .line 34079207
    const-string v5, "show dialog failed"

    .line 34079208
    .line 34079209
    invoke-static {v3, v5, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v1

    .line 34079216
    if-eqz v1, :cond_1f4

    .line 34079217
    .line 34079218
    const-string v0, ""

    .line 34079219
    .line 34079220
    :cond_1f4
    check-cast v0, Ljava/lang/String;

    .line 34079221
    .line 34079222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v0

    .line 34079226
    if-nez v0, :cond_1fe

    .line 34079227
    .line 34079228
    const/4 v13, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v13, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v13, :cond_209

    .line 34079232
    .line 34079233
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 34079234
    .line 34079235
    const-string v1, "show dialog returned empty key"

    .line 34079236
    .line 34079237
    invoke-static {v0, v3, v1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    return v2

    .line 34079241
    :cond_209
    return v4
.end method


