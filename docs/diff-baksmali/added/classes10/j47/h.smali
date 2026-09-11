.class public final Lj47/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/kmp/reading/model/sq;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/sq;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/zq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move/from16 v5, p5

    .line 118030340
    const v0, -0x4a453d95

    .line 118030343
    move-object/from16 v2, p4

    .line 118030345
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030348
    move-result-object v2

    .line 118030349
    and-int/lit8 v3, p6, 0x1

    .line 118030351
    if-eqz v3, :cond_14

    .line 118030353
    or-int/lit8 v3, v5, 0x6

    .line 118030355
    goto :goto_24

    .line 118030356
    :cond_14
    and-int/lit8 v3, v5, 0x6

    .line 118030358
    if-nez v3, :cond_23

    .line 118030360
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030363
    move-result v3

    .line 118030364
    if-eqz v3, :cond_20

    .line 118030366
    const/4 v3, 0x4

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    const/4 v3, 0x2

    .line 118030369
    :goto_21
    or-int/2addr v3, v5

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v3, v5

    .line 118030372
    :goto_24
    and-int/lit8 v6, p6, 0x2

    .line 118030374
    const/16 v7, 0x20

    .line 118030376
    if-eqz v6, :cond_2d

    .line 118030378
    or-int/lit8 v3, v3, 0x30

    .line 118030380
    goto :goto_40

    .line 118030381
    :cond_2d
    and-int/lit8 v8, v5, 0x30

    .line 118030383
    if-nez v8, :cond_40

    .line 118030385
    move-object/from16 v8, p1

    .line 118030387
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030390
    move-result v9

    .line 118030391
    if-eqz v9, :cond_3c

    .line 118030393
    const/16 v9, 0x20

    .line 118030395
    goto :goto_3e

    .line 118030396
    :cond_3c
    const/16 v9, 0x10

    .line 118030398
    :goto_3e
    or-int/2addr v3, v9

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 118030402
    :goto_42
    and-int/lit8 v9, p6, 0x4

    .line 118030404
    if-eqz v9, :cond_49

    .line 118030406
    or-int/lit16 v3, v3, 0x180

    .line 118030408
    goto :goto_5c

    .line 118030409
    :cond_49
    and-int/lit16 v12, v5, 0x180

    .line 118030411
    if-nez v12, :cond_5c

    .line 118030413
    move/from16 v12, p2

    .line 118030415
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030418
    move-result v13

    .line 118030419
    if-eqz v13, :cond_58

    .line 118030421
    const/16 v13, 0x100

    .line 118030423
    goto :goto_5a

    .line 118030424
    :cond_58
    const/16 v13, 0x80

    .line 118030426
    :goto_5a
    or-int/2addr v3, v13

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    :goto_5c
    move/from16 v12, p2

    .line 118030430
    :goto_5e
    and-int/lit8 v13, p6, 0x8

    .line 118030432
    if-eqz v13, :cond_65

    .line 118030434
    or-int/lit16 v3, v3, 0xc00

    .line 118030436
    goto :goto_79

    .line 118030437
    :cond_65
    and-int/lit16 v14, v5, 0xc00

    .line 118030439
    if-nez v14, :cond_79

    .line 118030441
    move-object/from16 v14, p3

    .line 118030443
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030446
    move-result v16

    .line 118030447
    if-eqz v16, :cond_74

    .line 118030449
    const/16 v16, 0x800

    .line 118030451
    goto :goto_76

    .line 118030452
    :cond_74
    const/16 v16, 0x400

    .line 118030454
    :goto_76
    or-int v3, v3, v16

    .line 118030456
    goto :goto_7b

    .line 118030457
    :cond_79
    :goto_79
    move-object/from16 v14, p3

    .line 118030459
    :goto_7b
    and-int/lit16 v11, v3, 0x493

    .line 118030461
    const/16 v4, 0x492

    .line 118030463
    const/4 v14, 0x0

    .line 118030464
    if-eq v11, v4, :cond_84

    .line 118030466
    const/4 v4, 0x1

    .line 118030467
    goto :goto_85

    .line 118030468
    :cond_84
    const/4 v4, 0x0

    .line 118030469
    :goto_85
    and-int/lit8 v11, v3, 0x1

    .line 118030471
    invoke-interface {v2, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030474
    move-result v4

    .line 118030475
    if-eqz v4, :cond_65d

    .line 118030477
    if-eqz v6, :cond_92

    .line 118030479
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030481
    goto :goto_93

    .line 118030482
    :cond_92
    move-object v4, v8

    .line 118030483
    :goto_93
    if-eqz v9, :cond_9c

    .line 118030485
    const v6, 0x7fffffff

    .line 118030488
    const v11, 0x7fffffff

    .line 118030491
    goto :goto_9e

    .line 118030492
    :cond_9c
    move/from16 v11, p2

    .line 118030494
    :goto_9e
    if-eqz v13, :cond_c1

    .line 118030496
    const v6, 0x6e3c21fe

    .line 118030499
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030505
    move-result-object v6

    .line 118030506
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030508
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030511
    move-result-object v8

    .line 118030512
    if-ne v6, v8, :cond_ba

    .line 118030514
    new-instance v6, Lj47/b;

    .line 118030516
    invoke-direct {v6}, Lj47/b;-><init>()V

    .line 118030519
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030522
    :cond_ba
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118030524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030527
    move-object v8, v6

    .line 118030528
    goto :goto_c3

    .line 118030529
    :cond_c1
    move-object/from16 v8, p3

    .line 118030531
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030534
    move-result v6

    .line 118030535
    if-eqz v6, :cond_cf

    .line 118030537
    const/4 v6, -0x1

    .line 118030538
    const-string v9, "com.dragon.read.widget.profile.kmp.SeriesProfileHeaderTagLayout (SeriesProfileHeaderTagLayout.kt:53)"

    .line 118030540
    invoke-static {v0, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030543
    :cond_cf
    if-eqz v1, :cond_635

    .line 118030545
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/sq;->g:Ljava/util/List;

    .line 118030547
    if-nez v0, :cond_d7

    .line 118030549
    goto/16 :goto_635

    .line 118030551
    :cond_d7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118030554
    move-result v6

    .line 118030555
    if-eqz v6, :cond_ff

    .line 118030557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030560
    move-result v0

    .line 118030561
    if-eqz v0, :cond_e6

    .line 118030563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030566
    :cond_e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030569
    move-result-object v7

    .line 118030570
    if-eqz v7, :cond_fe

    .line 118030572
    new-instance v9, Lj47/d;

    .line 118030574
    move-object v0, v9

    .line 118030575
    move-object/from16 v1, p0

    .line 118030577
    move-object v2, v4

    .line 118030578
    move v3, v11

    .line 118030579
    move-object v4, v8

    .line 118030580
    move/from16 v5, p5

    .line 118030582
    move/from16 v6, p6

    .line 118030584
    invoke-direct/range {v0 .. v6}, Lj47/d;-><init>(Lcom/bytedance/kmp/reading/model/sq;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 118030587
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030590
    :cond_fe
    return-void

    .line 118030591
    :cond_ff
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 118030593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030596
    invoke-static {v2, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030599
    move-result-object v6

    .line 118030600
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030603
    move-result v32

    .line 118030604
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030609
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030611
    shr-int/lit8 v9, v3, 0x3

    .line 118030613
    const/16 v13, 0xe

    .line 118030615
    and-int/2addr v9, v13

    .line 118030616
    or-int/lit16 v9, v9, 0x180

    .line 118030618
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030623
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030625
    shr-int/lit8 v9, v9, 0x3

    .line 118030627
    and-int/lit8 v17, v9, 0xe

    .line 118030629
    and-int/lit8 v9, v9, 0x70

    .line 118030631
    or-int v9, v17, v9

    .line 118030633
    invoke-static {v15, v6, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030636
    move-result-object v6

    .line 118030637
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030640
    move-result-wide v17

    .line 118030641
    ushr-long v19, v17, v7

    .line 118030643
    xor-long v12, v17, v19

    .line 118030645
    long-to-int v7, v12

    .line 118030646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030649
    move-result-object v12

    .line 118030650
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030653
    move-result-object v13

    .line 118030654
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030656
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030659
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030664
    move-result-object v9

    .line 118030665
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030667
    const/4 v10, 0x0

    .line 118030668
    if-eqz v9, :cond_62f

    .line 118030670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030676
    move-result v9

    .line 118030677
    if-eqz v9, :cond_15b

    .line 118030679
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030682
    goto :goto_15e

    .line 118030683
    :cond_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030686
    :goto_15e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030688
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030690
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030693
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030695
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030698
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030703
    move-result v9

    .line 118030704
    if-nez v9, :cond_180

    .line 118030706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030709
    move-result-object v9

    .line 118030710
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030713
    move-result-object v12

    .line 118030714
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030717
    move-result v9

    .line 118030718
    if-nez v9, :cond_18e

    .line 118030720
    :cond_180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030723
    move-result-object v9

    .line 118030724
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030730
    move-result-object v7

    .line 118030731
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030734
    :cond_18e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030736
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030739
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030741
    const v6, 0x294fe5ce

    .line 118030744
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030747
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118030750
    move-result v6

    .line 118030751
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030754
    move-result-object v0

    .line 118030755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030758
    move-result-object v0

    .line 118030759
    const/4 v6, 0x0

    .line 118030760
    :goto_1a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030763
    move-result v7

    .line 118030764
    if-eqz v7, :cond_619

    .line 118030766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030769
    move-result-object v7

    .line 118030770
    add-int/lit8 v33, v6, 0x1

    .line 118030772
    if-gez v6, :cond_1b9

    .line 118030774
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030777
    :cond_1b9
    check-cast v7, Lcom/bytedance/kmp/reading/model/zq;

    .line 118030779
    const/4 v12, 0x6

    .line 118030780
    if-nez v6, :cond_1c0

    .line 118030782
    int-to-float v6, v14

    .line 118030783
    goto :goto_1c1

    .line 118030784
    :cond_1c0
    int-to-float v6, v12

    .line 118030785
    :goto_1c1
    move/from16 v18, v6

    .line 118030787
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 118030789
    :try_start_1c5
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/zq;->h:Ljava/lang/String;

    .line 118030791
    if-eqz v6, :cond_1e3

    .line 118030793
    const-string v9, "\"useLabel\":true"

    .line 118030795
    const/4 v13, 0x2

    .line 118030796
    invoke-static {v6, v9, v14, v13, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030799
    move-result v9

    .line 118030800
    if-nez v9, :cond_1dd

    .line 118030802
    const-string v9, "\"useLabel\": true"

    .line 118030804
    invoke-static {v6, v9, v14, v13, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118030807
    move-result v6

    .line 118030808
    if-eqz v6, :cond_1db

    .line 118030810
    goto :goto_1dd

    .line 118030811
    :cond_1db
    const/4 v9, 0x0

    .line 118030812
    goto :goto_1de

    .line 118030813
    :cond_1dd
    :goto_1dd
    const/4 v9, 0x1

    .line 118030814
    :goto_1de
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030817
    move-result-object v6
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1e2} :catch_1e5

    .line 118030818
    goto :goto_1e7

    .line 118030819
    :cond_1e3
    move-object v6, v10

    .line 118030820
    goto :goto_1e7

    .line 118030821
    :catch_1e5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030823
    :goto_1e7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030825
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030828
    move-result v6

    .line 118030829
    const-string v9, ""

    .line 118030831
    const v15, 0x4c5de2

    .line 118030834
    if-eqz v6, :cond_48b

    .line 118030836
    const v6, 0xa9e4a68

    .line 118030839
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030842
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/zq;->c:Ljava/lang/String;

    .line 118030844
    if-eqz v6, :cond_208

    .line 118030846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118030849
    move-result v17

    .line 118030850
    if-nez v17, :cond_205

    .line 118030852
    goto :goto_208

    .line 118030853
    :cond_205
    const/16 v17, 0x0

    .line 118030855
    goto :goto_20a

    .line 118030856
    :cond_208
    :goto_208
    const/16 v17, 0x1

    .line 118030858
    :goto_20a
    if-nez v17, :cond_470

    .line 118030860
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030863
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030866
    move-result v15

    .line 118030867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030870
    move-result-object v13

    .line 118030871
    const/16 v10, 0xa

    .line 118030873
    if-nez v15, :cond_223

    .line 118030875
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030877
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030880
    move-result-object v15

    .line 118030881
    if-ne v13, v15, :cond_328

    .line 118030883
    :cond_223
    :try_start_223
    sget-object v13, Lq08/a;->d:Lq08/a$a;

    .line 118030885
    invoke-virtual {v13, v6}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 118030888
    move-result-object v6

    .line 118030889
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 118030892
    move-result-object v6

    .line 118030893
    const-string v13, "title_text"

    .line 118030895
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030898
    move-result-object v13

    .line 118030899
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 118030901
    if-eqz v13, :cond_247

    .line 118030903
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118030906
    move-result-object v13

    .line 118030907
    if-eqz v13, :cond_247

    .line 118030909
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118030912
    move-result-object v13

    .line 118030913
    if-nez v13, :cond_244

    .line 118030915
    goto :goto_247

    .line 118030916
    :cond_244
    move-object/from16 v20, v13

    .line 118030918
    goto :goto_249

    .line 118030919
    :cond_247
    :goto_247
    move-object/from16 v20, v9

    .line 118030921
    :goto_249
    const-string v13, "title_default_color"

    .line 118030923
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030926
    move-result-object v13

    .line 118030927
    check-cast v13, Lkotlinx/serialization/json/JsonElement;
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_251} :catch_324

    .line 118030929
    const-string v15, "#FFFFFF"

    .line 118030931
    if-eqz v13, :cond_265

    .line 118030933
    :try_start_255
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118030936
    move-result-object v13

    .line 118030937
    if-eqz v13, :cond_265

    .line 118030939
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118030942
    move-result-object v13

    .line 118030943
    if-nez v13, :cond_262

    .line 118030945
    goto :goto_265

    .line 118030946
    :cond_262
    move-object/from16 v21, v13

    .line 118030948
    goto :goto_267

    .line 118030949
    :cond_265
    :goto_265
    move-object/from16 v21, v15

    .line 118030951
    :goto_267
    const-string v13, "title_dark_color"

    .line 118030953
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030956
    move-result-object v13

    .line 118030957
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 118030959
    if-eqz v13, :cond_281

    .line 118030961
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118030964
    move-result-object v13

    .line 118030965
    if-eqz v13, :cond_281

    .line 118030967
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118030970
    move-result-object v13

    .line 118030971
    if-nez v13, :cond_27e

    .line 118030973
    goto :goto_281

    .line 118030974
    :cond_27e
    move-object/from16 v22, v13

    .line 118030976
    goto :goto_283

    .line 118030977
    :cond_281
    :goto_281
    move-object/from16 v22, v15

    .line 118030979
    :goto_283
    const-string v13, "jump_schema"

    .line 118030981
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030984
    move-result-object v13

    .line 118030985
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 118030987
    if-eqz v13, :cond_29d

    .line 118030989
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118030992
    move-result-object v13

    .line 118030993
    if-eqz v13, :cond_29d

    .line 118030995
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118030998
    move-result-object v13

    .line 118030999
    if-nez v13, :cond_29a

    .line 118031001
    goto :goto_29d

    .line 118031002
    :cond_29a
    move-object/from16 v23, v13

    .line 118031004
    goto :goto_29f

    .line 118031005
    :cond_29d
    :goto_29d
    move-object/from16 v23, v9

    .line 118031007
    :goto_29f
    const-string v9, "bg_default_color_list"

    .line 118031009
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031012
    move-result-object v9

    .line 118031013
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 118031015
    if-eqz v9, :cond_2d7

    .line 118031017
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 118031020
    move-result-object v9

    .line 118031021
    if-eqz v9, :cond_2d7

    .line 118031023
    new-instance v13, Ljava/util/ArrayList;

    .line 118031025
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031028
    move-result v15

    .line 118031029
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031032
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031035
    move-result-object v9

    .line 118031036
    :goto_2bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118031039
    move-result v15

    .line 118031040
    if-eqz v15, :cond_2d4

    .line 118031042
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031045
    move-result-object v15

    .line 118031046
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 118031048
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031051
    move-result-object v15

    .line 118031052
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118031055
    move-result-object v15

    .line 118031056
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031059
    goto :goto_2bc

    .line 118031060
    :cond_2d4
    move-object/from16 v24, v13

    .line 118031062
    goto :goto_2dd

    .line 118031063
    :cond_2d7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031066
    move-result-object v9

    .line 118031067
    move-object/from16 v24, v9

    .line 118031069
    :goto_2dd
    const-string v9, "bg_dark_color_list"

    .line 118031071
    invoke-virtual {v6, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031074
    move-result-object v6

    .line 118031075
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 118031077
    if-eqz v6, :cond_315

    .line 118031079
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 118031082
    move-result-object v6

    .line 118031083
    if-eqz v6, :cond_315

    .line 118031085
    new-instance v9, Ljava/util/ArrayList;

    .line 118031087
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031090
    move-result v13

    .line 118031091
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031094
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031097
    move-result-object v6

    .line 118031098
    :goto_2fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118031101
    move-result v13

    .line 118031102
    if-eqz v13, :cond_312

    .line 118031104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031107
    move-result-object v13

    .line 118031108
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 118031110
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031113
    move-result-object v13

    .line 118031114
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118031117
    move-result-object v13

    .line 118031118
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031121
    goto :goto_2fa

    .line 118031122
    :cond_312
    move-object/from16 v25, v9

    .line 118031124
    goto :goto_31b

    .line 118031125
    :cond_315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031128
    move-result-object v6

    .line 118031129
    move-object/from16 v25, v6

    .line 118031131
    :goto_31b
    new-instance v6, Lj47/a;

    .line 118031133
    move-object/from16 v19, v6

    .line 118031135
    invoke-direct/range {v19 .. v25}, Lj47/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_322} :catch_324

    .line 118031138
    move-object v13, v6

    .line 118031139
    goto :goto_325

    .line 118031140
    :catch_324
    const/4 v13, 0x0

    .line 118031141
    :goto_325
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031144
    :cond_328
    check-cast v13, Lj47/a;

    .line 118031146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031149
    if-eqz v13, :cond_465

    .line 118031151
    if-eqz v32, :cond_334

    .line 118031153
    iget-object v6, v13, Lj47/a;->c:Ljava/lang/String;

    .line 118031155
    goto :goto_336

    .line 118031156
    :cond_334
    iget-object v6, v13, Lj47/a;->b:Ljava/lang/String;

    .line 118031158
    :goto_336
    sget-object v9, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 118031160
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/utils/m;->g(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 118031163
    move-result-wide v35

    .line 118031164
    if-eqz v32, :cond_341

    .line 118031166
    iget-object v6, v13, Lj47/a;->e:Ljava/util/List;

    .line 118031168
    goto :goto_343

    .line 118031169
    :cond_341
    iget-object v6, v13, Lj47/a;->d:Ljava/util/List;

    .line 118031171
    :goto_343
    new-instance v15, Ljava/util/ArrayList;

    .line 118031173
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118031176
    move-result v9

    .line 118031177
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118031180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031183
    move-result-object v6

    .line 118031184
    :goto_350
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118031187
    move-result v9

    .line 118031188
    const-wide v19, 0xffff7e0dL

    .line 118031193
    if-eqz v9, :cond_37d

    .line 118031195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031198
    move-result-object v9

    .line 118031199
    check-cast v9, Ljava/lang/String;

    .line 118031201
    sget-object v17, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 118031203
    move/from16 v37, v11

    .line 118031205
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031208
    move-result-wide v10

    .line 118031209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031212
    invoke-static {v10, v11, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 118031215
    move-result-wide v9

    .line 118031216
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 118031218
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031221
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031224
    move/from16 v11, v37

    .line 118031226
    const/16 v10, 0xa

    .line 118031228
    goto :goto_350

    .line 118031229
    :cond_37d
    move/from16 v37, v11

    .line 118031231
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118031234
    move-result v6

    .line 118031235
    if-eqz v6, :cond_3aa

    .line 118031237
    const/4 v6, 0x2

    .line 118031238
    new-array v10, v6, [Landroidx/compose/ui/graphics/m0;

    .line 118031240
    move-object v11, v13

    .line 118031241
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031244
    move-result-wide v12

    .line 118031245
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 118031247
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031250
    aput-object v9, v10, v14

    .line 118031252
    const-wide v12, 0xffff9233L

    .line 118031257
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031260
    move-result-wide v12

    .line 118031261
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 118031263
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031266
    const/4 v12, 0x1

    .line 118031267
    aput-object v9, v10, v12

    .line 118031269
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031272
    move-result-object v15

    .line 118031273
    move-object v13, v11

    .line 118031274
    :cond_3aa
    iget-object v10, v13, Lj47/a;->a:Ljava/lang/String;

    .line 118031276
    const/16 v11, 0xa

    .line 118031278
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 118031281
    move-result-wide v38

    .line 118031282
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031284
    const/16 v19, 0x0

    .line 118031286
    const/16 v20, 0x0

    .line 118031288
    const/16 v21, 0x0

    .line 118031290
    const/16 v22, 0xe

    .line 118031292
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031295
    move-result-object v11

    .line 118031296
    const/4 v13, 0x2

    .line 118031297
    int-to-float v12, v13

    .line 118031298
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 118031300
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 118031303
    move-result-object v12

    .line 118031304
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031307
    move-result-object v11

    .line 118031308
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031310
    const/4 v6, 0x0

    .line 118031311
    const/16 v9, 0xe

    .line 118031313
    invoke-static {v12, v15, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031316
    move-result-object v12

    .line 118031317
    const/4 v9, 0x6

    .line 118031318
    const/4 v15, 0x0

    .line 118031319
    invoke-static {v11, v12, v15, v6, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031322
    move-result-object v18

    .line 118031323
    const/16 v19, 0x0

    .line 118031325
    const/16 v20, 0x0

    .line 118031327
    const/16 v21, 0x0

    .line 118031329
    const/16 v22, 0x0

    .line 118031331
    const v6, -0x615d173a

    .line 118031334
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031337
    and-int/lit16 v6, v3, 0x1c00

    .line 118031339
    const/16 v9, 0x800

    .line 118031341
    if-ne v6, v9, :cond_3f1

    .line 118031343
    const/4 v6, 0x1

    .line 118031344
    goto :goto_3f2

    .line 118031345
    :cond_3f1
    const/4 v6, 0x0

    .line 118031346
    :goto_3f2
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031349
    move-result v11

    .line 118031350
    or-int/2addr v6, v11

    .line 118031351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031354
    move-result-object v11

    .line 118031355
    if-nez v6, :cond_405

    .line 118031357
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031359
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031362
    move-result-object v6

    .line 118031363
    if-ne v11, v6, :cond_40d

    .line 118031365
    :cond_405
    new-instance v11, Lj47/e;

    .line 118031367
    invoke-direct {v11, v8, v7}, Lj47/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/zq;)V

    .line 118031370
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031373
    :cond_40d
    move-object/from16 v23, v11

    .line 118031375
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118031377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031380
    const/16 v24, 0xf

    .line 118031382
    const/16 v25, 0x0

    .line 118031384
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031387
    move-result-object v6

    .line 118031388
    const/4 v11, 0x4

    .line 118031389
    int-to-float v7, v11

    .line 118031390
    const/4 v12, 0x1

    .line 118031391
    int-to-float v9, v12

    .line 118031392
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031395
    move-result-object v7

    .line 118031396
    const/4 v6, 0x0

    .line 118031397
    const/16 v31, 0x1

    .line 118031399
    move-object v12, v6

    .line 118031400
    const/16 v34, 0x0

    .line 118031402
    move-object v14, v6

    .line 118031403
    const/16 v27, 0x2

    .line 118031405
    const/16 v40, 0xe

    .line 118031407
    move-object v13, v6

    .line 118031408
    const-wide/16 v17, 0x0

    .line 118031410
    move-object/from16 v41, v15

    .line 118031412
    const/16 v9, 0x800

    .line 118031414
    move-wide/from16 v15, v17

    .line 118031416
    const/16 v17, 0x0

    .line 118031418
    const/16 v18, 0x0

    .line 118031420
    const-wide/16 v19, 0x0

    .line 118031422
    const/16 v21, 0x0

    .line 118031424
    const/16 v22, 0x0

    .line 118031426
    const/16 v23, 0x0

    .line 118031428
    const/16 v24, 0x0

    .line 118031430
    const/16 v26, 0x0

    .line 118031432
    const/16 v28, 0xc00

    .line 118031434
    const/16 v29, 0x0

    .line 118031436
    const v30, 0x1fff0

    .line 118031439
    move-object v6, v10

    .line 118031440
    move-object v10, v8

    .line 118031441
    move-wide/from16 v8, v35

    .line 118031443
    move-object/from16 v42, v10

    .line 118031445
    move/from16 v36, v37

    .line 118031447
    move-object/from16 v35, v41

    .line 118031449
    const/16 v37, 0x4

    .line 118031451
    const/16 v41, 0x2

    .line 118031453
    move-wide/from16 v10, v38

    .line 118031455
    move-object/from16 v27, v2

    .line 118031457
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031460
    goto :goto_480

    .line 118031461
    :cond_465
    move-object/from16 v42, v8

    .line 118031463
    move/from16 v36, v11

    .line 118031465
    const/16 v31, 0x1

    .line 118031467
    const/16 v34, 0x0

    .line 118031469
    const/16 v35, 0x0

    .line 118031471
    goto :goto_47a

    .line 118031472
    :cond_470
    move-object/from16 v42, v8

    .line 118031474
    move-object/from16 v35, v10

    .line 118031476
    move/from16 v36, v11

    .line 118031478
    const/16 v31, 0x1

    .line 118031480
    const/16 v34, 0x0

    .line 118031482
    :goto_47a
    const/16 v37, 0x4

    .line 118031484
    const/16 v40, 0xe

    .line 118031486
    const/16 v41, 0x2

    .line 118031488
    :goto_480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031491
    move-object/from16 v18, v42

    .line 118031493
    const/16 v16, 0x10

    .line 118031495
    const/16 v19, 0x800

    .line 118031497
    goto/16 :goto_60e

    .line 118031499
    :cond_48b
    move-object/from16 v42, v8

    .line 118031501
    move-object/from16 v35, v10

    .line 118031503
    move/from16 v36, v11

    .line 118031505
    const/16 v31, 0x1

    .line 118031507
    const/16 v34, 0x0

    .line 118031509
    const/16 v37, 0x4

    .line 118031511
    const/16 v40, 0xe

    .line 118031513
    const/16 v41, 0x2

    .line 118031515
    const v6, 0xab2d25c

    .line 118031518
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031521
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/zq;->d:Ljava/lang/String;

    .line 118031523
    if-eqz v6, :cond_4ae

    .line 118031525
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031528
    move-result v8

    .line 118031529
    if-nez v8, :cond_4ac

    .line 118031531
    goto :goto_4ae

    .line 118031532
    :cond_4ac
    const/4 v14, 0x0

    .line 118031533
    goto :goto_4af

    .line 118031534
    :cond_4ae
    :goto_4ae
    const/4 v14, 0x1

    .line 118031535
    :goto_4af
    if-nez v14, :cond_605

    .line 118031537
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031540
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031543
    move-result v8

    .line 118031544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031547
    move-result-object v10

    .line 118031548
    const-wide/16 v11, 0x0

    .line 118031550
    if-nez v8, :cond_4c8

    .line 118031552
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031554
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031557
    move-result-object v8

    .line 118031558
    if-ne v10, v8, :cond_567

    .line 118031560
    :cond_4c8
    const-string v8, "icon_default_url"

    .line 118031562
    :try_start_4ca
    sget-object v10, Lq08/a;->d:Lq08/a$a;

    .line 118031564
    invoke-virtual {v10, v6}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 118031567
    move-result-object v6

    .line 118031568
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 118031571
    move-result-object v6

    .line 118031572
    new-instance v10, Lj47/i;

    .line 118031574
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031577
    move-result-object v13

    .line 118031578
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 118031580
    if-eqz v13, :cond_4ee

    .line 118031582
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031585
    move-result-object v13

    .line 118031586
    if-eqz v13, :cond_4ee

    .line 118031588
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118031591
    move-result-object v13

    .line 118031592
    if-nez v13, :cond_4eb

    .line 118031594
    goto :goto_4ee

    .line 118031595
    :cond_4eb
    move-object/from16 v20, v13

    .line 118031597
    goto :goto_4f0

    .line 118031598
    :cond_4ee
    :goto_4ee
    move-object/from16 v20, v9

    .line 118031600
    :goto_4f0
    const-string v13, "icon_dark_url"

    .line 118031602
    invoke-virtual {v6, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031605
    move-result-object v13

    .line 118031606
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 118031608
    if-eqz v13, :cond_50a

    .line 118031610
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031613
    move-result-object v13

    .line 118031614
    if-eqz v13, :cond_50a

    .line 118031616
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118031619
    move-result-object v13

    .line 118031620
    if-nez v13, :cond_507

    .line 118031622
    goto :goto_50a

    .line 118031623
    :cond_507
    move-object/from16 v21, v13

    .line 118031625
    goto :goto_51e

    .line 118031626
    :cond_50a
    :goto_50a
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031629
    move-result-object v8

    .line 118031630
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 118031632
    if-eqz v8, :cond_51c

    .line 118031634
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031637
    move-result-object v8

    .line 118031638
    if-eqz v8, :cond_51c

    .line 118031640
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 118031643
    move-result-object v9

    .line 118031644
    :cond_51c
    move-object/from16 v21, v9

    .line 118031646
    :goto_51e
    const-string v8, "icon_width"

    .line 118031648
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031651
    move-result-object v8

    .line 118031652
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 118031654
    if-eqz v8, :cond_53b

    .line 118031656
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031659
    move-result-object v8

    .line 118031660
    if-eqz v8, :cond_53b

    .line 118031662
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 118031665
    move-result-object v8

    .line 118031666
    if-eqz v8, :cond_53b

    .line 118031668
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 118031671
    move-result-wide v8

    .line 118031672
    move-wide/from16 v22, v8

    .line 118031674
    goto :goto_53d

    .line 118031675
    :cond_53b
    move-wide/from16 v22, v11

    .line 118031677
    :goto_53d
    const-string v8, "icon_height"

    .line 118031679
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031682
    move-result-object v6

    .line 118031683
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 118031685
    if-eqz v6, :cond_55a

    .line 118031687
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 118031690
    move-result-object v6

    .line 118031691
    if-eqz v6, :cond_55a

    .line 118031693
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 118031696
    move-result-object v6

    .line 118031697
    if-eqz v6, :cond_55a

    .line 118031699
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 118031702
    move-result-wide v8

    .line 118031703
    move-wide/from16 v24, v8

    .line 118031705
    goto :goto_55c

    .line 118031706
    :cond_55a
    move-wide/from16 v24, v11

    .line 118031708
    :goto_55c
    move-object/from16 v19, v10

    .line 118031710
    invoke-direct/range {v19 .. v25}, Lj47/i;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_561
    .catch Ljava/lang/Exception; {:try_start_4ca .. :try_end_561} :catch_562

    .line 118031713
    goto :goto_564

    .line 118031714
    :catch_562
    move-object/from16 v10, v35

    .line 118031716
    :goto_564
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031719
    :cond_567
    check-cast v10, Lj47/i;

    .line 118031721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031724
    if-eqz v10, :cond_605

    .line 118031726
    if-eqz v32, :cond_573

    .line 118031728
    iget-object v6, v10, Lj47/i;->b:Ljava/lang/String;

    .line 118031730
    goto :goto_575

    .line 118031731
    :cond_573
    iget-object v6, v10, Lj47/i;->a:Ljava/lang/String;

    .line 118031733
    :goto_575
    iget-wide v8, v10, Lj47/i;->c:D

    .line 118031735
    iget-wide v13, v10, Lj47/i;->d:D

    .line 118031737
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031739
    const/16 v19, 0x0

    .line 118031741
    const/16 v20, 0x0

    .line 118031743
    const/16 v21, 0x0

    .line 118031745
    const/16 v22, 0xe

    .line 118031747
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031750
    move-result-object v23

    .line 118031751
    const/16 v24, 0x0

    .line 118031753
    const/16 v25, 0x0

    .line 118031755
    const/16 v26, 0x0

    .line 118031757
    const/16 v27, 0x0

    .line 118031759
    const v10, -0x615d173a

    .line 118031762
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031765
    and-int/lit16 v10, v3, 0x1c00

    .line 118031767
    const/16 v15, 0x800

    .line 118031769
    if-ne v10, v15, :cond_59d

    .line 118031771
    const/4 v10, 0x1

    .line 118031772
    goto :goto_59e

    .line 118031773
    :cond_59d
    const/4 v10, 0x0

    .line 118031774
    :goto_59e
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031777
    move-result v16

    .line 118031778
    or-int v10, v10, v16

    .line 118031780
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031783
    move-result-object v15

    .line 118031784
    if-nez v10, :cond_5b6

    .line 118031786
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031788
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031791
    move-result-object v10

    .line 118031792
    if-ne v15, v10, :cond_5b3

    .line 118031794
    goto :goto_5b6

    .line 118031795
    :cond_5b3
    move-object/from16 v10, v42

    .line 118031797
    goto :goto_5c0

    .line 118031798
    :cond_5b6
    :goto_5b6
    new-instance v15, Lj47/f;

    .line 118031800
    move-object/from16 v10, v42

    .line 118031802
    invoke-direct {v15, v10, v7}, Lj47/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/zq;)V

    .line 118031805
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031808
    :goto_5c0
    move-object/from16 v28, v15

    .line 118031810
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 118031812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031815
    const/16 v29, 0xf

    .line 118031817
    const/16 v30, 0x0

    .line 118031819
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031822
    move-result-object v7

    .line 118031823
    cmpl-double v15, v8, v11

    .line 118031825
    if-lez v15, :cond_5e3

    .line 118031827
    cmpl-double v15, v13, v11

    .line 118031829
    if-lez v15, :cond_5e3

    .line 118031831
    double-to-float v8, v8

    .line 118031832
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118031834
    double-to-float v9, v13

    .line 118031835
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031838
    move-result-object v7

    .line 118031839
    move-object v9, v7

    .line 118031840
    const/16 v15, 0x10

    .line 118031842
    goto :goto_5ed

    .line 118031843
    :cond_5e3
    const/16 v15, 0x10

    .line 118031845
    int-to-float v8, v15

    .line 118031846
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118031848
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031851
    move-result-object v7

    .line 118031852
    move-object v9, v7

    .line 118031853
    :goto_5ed
    const/4 v7, 0x0

    .line 118031854
    const/4 v8, 0x0

    .line 118031855
    const/4 v11, 0x0

    .line 118031856
    const/4 v12, 0x0

    .line 118031857
    const/4 v13, 0x0

    .line 118031858
    const/4 v14, 0x0

    .line 118031859
    const/16 v17, 0x76

    .line 118031861
    move-object/from16 v18, v10

    .line 118031863
    move-object v10, v11

    .line 118031864
    move-object v11, v12

    .line 118031865
    move-object v12, v13

    .line 118031866
    move-object v13, v2

    .line 118031867
    const/16 v16, 0x10

    .line 118031869
    const/16 v19, 0x800

    .line 118031871
    move/from16 v15, v17

    .line 118031873
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031876
    goto :goto_60b

    .line 118031877
    :cond_605
    move-object/from16 v18, v42

    .line 118031879
    const/16 v16, 0x10

    .line 118031881
    const/16 v19, 0x800

    .line 118031883
    :goto_60b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031886
    :goto_60e
    move-object/from16 v8, v18

    .line 118031888
    move/from16 v6, v33

    .line 118031890
    move-object/from16 v10, v35

    .line 118031892
    move/from16 v11, v36

    .line 118031894
    const/4 v14, 0x0

    .line 118031895
    goto/16 :goto_1a8

    .line 118031897
    :cond_619
    move-object/from16 v18, v8

    .line 118031899
    move/from16 v36, v11

    .line 118031901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031910
    move-result v0

    .line 118031911
    if-eqz v0, :cond_62c

    .line 118031913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031916
    :cond_62c
    move/from16 v3, v36

    .line 118031918
    goto :goto_665

    .line 118031919
    :cond_62f
    move-object/from16 v35, v10

    .line 118031921
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031924
    throw v35

    .line 118031925
    :cond_635
    :goto_635
    move-object/from16 v18, v8

    .line 118031927
    move/from16 v36, v11

    .line 118031929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031932
    move-result v0

    .line 118031933
    if-eqz v0, :cond_642

    .line 118031935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031938
    :cond_642
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031941
    move-result-object v7

    .line 118031942
    if-eqz v7, :cond_65c

    .line 118031944
    new-instance v8, Lj47/c;

    .line 118031946
    move-object v0, v8

    .line 118031947
    move-object/from16 v1, p0

    .line 118031949
    move-object v2, v4

    .line 118031950
    move/from16 v3, v36

    .line 118031952
    move-object/from16 v4, v18

    .line 118031954
    move/from16 v5, p5

    .line 118031956
    move/from16 v6, p6

    .line 118031958
    invoke-direct/range {v0 .. v6}, Lj47/c;-><init>(Lcom/bytedance/kmp/reading/model/sq;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 118031961
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031964
    :cond_65c
    return-void

    .line 118031965
    :cond_65d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031968
    move/from16 v3, p2

    .line 118031970
    move-object/from16 v18, p3

    .line 118031972
    move-object v4, v8

    .line 118031973
    :goto_665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031976
    move-result-object v7

    .line 118031977
    if-eqz v7, :cond_67d

    .line 118031979
    new-instance v8, Lj47/g;

    .line 118031981
    move-object v0, v8

    .line 118031982
    move-object/from16 v1, p0

    .line 118031984
    move-object v2, v4

    .line 118031985
    move-object/from16 v4, v18

    .line 118031987
    move/from16 v5, p5

    .line 118031989
    move/from16 v6, p6

    .line 118031991
    invoke-direct/range {v0 .. v6}, Lj47/g;-><init>(Lcom/bytedance/kmp/reading/model/sq;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    .line 118031994
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031997
    :cond_67d
    return-void
.end method
