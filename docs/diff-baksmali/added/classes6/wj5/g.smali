.class public final Lwj5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/kmp/reading/model/xh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x54c99739

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    if-eq v2, v3, :cond_33

    .line 67436593
    const/4 v2, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67436598
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436601
    move-result v2

    .line 67436602
    if-eqz v2, :cond_69

    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    move-result v2

    .line 67436608
    if-eqz v2, :cond_48

    .line 67436610
    const/4 v2, -0x1

    .line 67436611
    const-string v3, "com.dragon.read.kmp.liveec.view.reader.EComProductHorizontalItem (EComProductHorizontalItem.kt:51)"

    .line 67436613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436616
    :cond_48
    and-int/lit8 v0, v1, 0xe

    .line 67436618
    const/4 v1, 0x0

    .line 67436619
    invoke-static {p0, v1, p2, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67436622
    move-result-object v0

    .line 67436623
    new-instance v1, Lwj5/g$a;

    .line 67436625
    invoke-direct {v1, v0, p1}, Lwj5/g$a;-><init>(Landroidx/compose/runtime/State;Ljava/util/Map;)V

    .line 67436628
    const v0, 0x7b1d53e8

    .line 67436631
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436634
    move-result-object v0

    .line 67436635
    const/4 v1, 0x6

    .line 67436636
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p2

    .line 67436656
    if-eqz p2, :cond_7a

    .line 67436658
    new-instance v0, Lwj5/a;

    .line 67436660
    invoke-direct {v0, p0, p1, p3}, Lwj5/a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/Map;I)V

    .line 67436663
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const v0, 0x7096fa7

    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v11, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_11b

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.liveec.view.reader.ProductCover (EComProductHorizontalItem.kt:112)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    const/16 v2, 0x48

    .line 50790456
    int-to-float v2, v2

    .line 50790457
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v0

    .line 50790463
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790470
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790473
    move-result-object v2

    .line 50790474
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790477
    move-result-wide v3

    .line 50790478
    const/16 v5, 0x20

    .line 50790480
    ushr-long v5, v3, v5

    .line 50790482
    xor-long/2addr v3, v5

    .line 50790483
    long-to-int v4, v3

    .line 50790484
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v0

    .line 50790492
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790499
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790502
    move-result-object v6

    .line 50790503
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790505
    if-eqz v6, :cond_116

    .line 50790507
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790510
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790513
    move-result v6

    .line 50790514
    if-eqz v6, :cond_78

    .line 50790516
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790519
    goto :goto_7b

    .line 50790520
    :cond_78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790523
    :goto_7b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790527
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790530
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790532
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790535
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790537
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    move-result v3

    .line 50790541
    if-nez v3, :cond_9d

    .line 50790543
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790546
    move-result-object v3

    .line 50790547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790554
    move-result v3

    .line 50790555
    if-nez v3, :cond_ab

    .line 50790557
    :cond_9d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790571
    :cond_ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790573
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790578
    const/4 v2, 0x0

    .line 50790579
    const/4 v3, 0x0

    .line 50790580
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790582
    const/4 v4, 0x6

    .line 50790583
    int-to-float v12, v4

    .line 50790584
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790591
    move-result-object v4

    .line 50790592
    const/4 v5, 0x0

    .line 50790593
    const/4 v6, 0x0

    .line 50790594
    const/4 v7, 0x0

    .line 50790595
    and-int/lit8 v9, v1, 0xe

    .line 50790597
    const/16 v10, 0x76

    .line 50790599
    move-object v1, p2

    .line 50790600
    move-object v8, p0

    .line 50790601
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790604
    const v1, -0x5afc3edc

    .line 50790607
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 50790612
    sget-object v2, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50790614
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790617
    move-result-object v2

    .line 50790618
    check-cast v2, Ljava/lang/Number;

    .line 50790620
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790623
    move-result v2

    .line 50790624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    invoke-static {v2}, Ltn5/h0;->a(I)Z

    .line 50790630
    move-result v1

    .line 50790631
    if-eqz v1, :cond_106

    .line 50790633
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50790640
    const v3, 0x3e4ccccd    # 0.2f

    .line 50790643
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50790646
    move-result-wide v1

    .line 50790647
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 50790654
    move-result-object v1

    .line 50790655
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790658
    move-result-object v0

    .line 50790659
    invoke-static {v0, p0, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790662
    :cond_106
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790665
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    move-result v0

    .line 50790672
    if-eqz v0, :cond_11e

    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    goto :goto_11e

    .line 50790678
    :cond_116
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790681
    const/4 p0, 0x0

    .line 50790682
    throw p0

    .line 50790683
    :cond_11b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790686
    :cond_11e
    :goto_11e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790689
    move-result-object p0

    .line 50790690
    if-eqz p0, :cond_12c

    .line 50790692
    new-instance v0, Lwj5/b;

    .line 50790694
    invoke-direct {v0, p2, p1}, Lwj5/b;-><init>(Ljava/lang/String;I)V

    .line 50790697
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790700
    :cond_12c
    return-void
.end method

.method public static final c(Lcom/bytedance/kmp/reading/model/xh;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x99cf0c8

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v14, 0x4

    .line 50855952
    const/4 v4, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v5, v3, 0x3

    .line 50855969
    const/4 v12, 0x1

    .line 50855970
    const/4 v13, 0x0

    .line 50855971
    if-eq v5, v4, :cond_27

    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50855978
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_2a4

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.kmp.liveec.view.reader.SaleInfo (EComProductHorizontalItem.kt:153)"

    .line 50855993
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856001
    move-result-object v3

    .line 50856002
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    sget-object v5, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856009
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856016
    const/16 v7, 0x36

    .line 50856018
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856021
    move-result-object v5

    .line 50856022
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856025
    move-result-wide v6

    .line 50856026
    const/16 v8, 0x20

    .line 50856028
    ushr-long v8, v6, v8

    .line 50856030
    xor-long/2addr v6, v8

    .line 50856031
    long-to-int v7, v6

    .line 50856032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856035
    move-result-object v6

    .line 50856036
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856039
    move-result-object v3

    .line 50856040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856050
    move-result-object v9

    .line 50856051
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856053
    if-eqz v9, :cond_29f

    .line 50856055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856061
    move-result v9

    .line 50856062
    if-eqz v9, :cond_84

    .line 50856064
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856067
    goto :goto_87

    .line 50856068
    :cond_84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856071
    :goto_87
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856073
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856075
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856078
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856080
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856083
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856088
    move-result v6

    .line 50856089
    if-nez v6, :cond_a9

    .line 50856091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856094
    move-result-object v6

    .line 50856095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856098
    move-result-object v8

    .line 50856099
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856102
    move-result v6

    .line 50856103
    if-nez v6, :cond_b7

    .line 50856105
    :cond_a9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    move-result-object v6

    .line 50856116
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856119
    :cond_b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856121
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856124
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50856126
    sget-object v9, Lb34/g0;->a:Lb34/g0;

    .line 50856128
    sget-object v3, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50856130
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856133
    sget-object v3, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50856135
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856138
    move-result-object v3

    .line 50856139
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856141
    invoke-static {v3, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856144
    move-result-object v3

    .line 50856145
    const/16 v28, 0xc

    .line 50856147
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856150
    move-result-wide v7

    .line 50856151
    sget-object v10, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50856153
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856156
    move-result-object v5

    .line 50856157
    check-cast v5, Ldn5/b;

    .line 50856159
    invoke-interface {v5}, Ldn5/b;->c()J

    .line 50856162
    move-result-wide v5

    .line 50856163
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856170
    move-object/from16 v29, v10

    .line 50856172
    move-object/from16 v10, v16

    .line 50856174
    const/16 v17, 0x0

    .line 50856176
    const/16 v18, 0x0

    .line 50856178
    const/16 v19, 0x0

    .line 50856180
    int-to-float v4, v4

    .line 50856181
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856183
    const/16 v21, 0x7

    .line 50856185
    move-object/from16 v16, v2

    .line 50856187
    move/from16 v20, v4

    .line 50856189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856192
    move-result-object v16

    .line 50856193
    move/from16 v30, v4

    .line 50856195
    move-object/from16 v4, v16

    .line 50856197
    const/16 v16, 0x0

    .line 50856199
    move-object/from16 v31, v9

    .line 50856201
    move-object/from16 v9, v16

    .line 50856203
    move-object/from16 v32, v11

    .line 50856205
    move-object/from16 v11, v16

    .line 50856207
    const-wide/16 v16, 0x0

    .line 50856209
    move-wide/from16 v12, v16

    .line 50856211
    const/16 v16, 0x0

    .line 50856213
    move-object/from16 v14, v16

    .line 50856215
    move-object/from16 p1, v15

    .line 50856217
    move-object/from16 v15, v16

    .line 50856219
    const-wide/16 v16, 0x0

    .line 50856221
    const/16 v18, 0x0

    .line 50856223
    const/16 v19, 0x0

    .line 50856225
    const/16 v20, 0x0

    .line 50856227
    const/16 v21, 0x0

    .line 50856229
    const/16 v22, 0x0

    .line 50856231
    const/16 v23, 0x0

    .line 50856233
    const v25, 0x30c30

    .line 50856236
    const/16 v26, 0x0

    .line 50856238
    const v27, 0x1ffd0

    .line 50856241
    move-object/from16 v24, p1

    .line 50856243
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856246
    move/from16 v3, v30

    .line 50856248
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856251
    move-result-object v4

    .line 50856252
    const/4 v15, 0x6

    .line 50856253
    move-object/from16 v14, p1

    .line 50856255
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856258
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/xh;->u:Ljava/lang/String;

    .line 50856260
    const-string v30, ""

    .line 50856262
    if-nez v4, :cond_14b

    .line 50856264
    move-object/from16 v24, v30

    .line 50856266
    goto :goto_14d

    .line 50856267
    :cond_14b
    move-object/from16 v24, v4

    .line 50856269
    :goto_14d
    const/16 v4, 0x12

    .line 50856271
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856274
    move-result-wide v7

    .line 50856275
    move-object/from16 v12, v29

    .line 50856277
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856280
    move-result-object v4

    .line 50856281
    check-cast v4, Ldn5/b;

    .line 50856283
    invoke-interface {v4}, Ldn5/b;->c()J

    .line 50856286
    move-result-wide v5

    .line 50856287
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856289
    const/4 v4, 0x0

    .line 50856290
    const/4 v9, 0x0

    .line 50856291
    const/4 v11, 0x0

    .line 50856292
    const-wide/16 v16, 0x0

    .line 50856294
    move-object/from16 v33, v12

    .line 50856296
    move-wide/from16 v12, v16

    .line 50856298
    const/16 v16, 0x0

    .line 50856300
    move-object/from16 p1, v14

    .line 50856302
    move-object/from16 v14, v16

    .line 50856304
    move-object/from16 v15, v16

    .line 50856306
    const-wide/16 v16, 0x0

    .line 50856308
    const/16 v18, 0x0

    .line 50856310
    const/16 v19, 0x0

    .line 50856312
    const/16 v20, 0x0

    .line 50856314
    const/16 v21, 0x0

    .line 50856316
    const/16 v22, 0x0

    .line 50856318
    const/16 v23, 0x0

    .line 50856320
    const v25, 0x30c00

    .line 50856323
    const/16 v26, 0x0

    .line 50856325
    const v27, 0x1ffd2

    .line 50856328
    move/from16 v29, v3

    .line 50856330
    move-object/from16 v3, v24

    .line 50856332
    move-object/from16 v24, p1

    .line 50856334
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856337
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/xh;->i:Ljava/lang/String;

    .line 50856339
    const v4, -0xdd2e279

    .line 50856342
    move-object/from16 v15, p1

    .line 50856344
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856350
    move-result v4

    .line 50856351
    if-eqz v4, :cond_1fd

    .line 50856353
    const/4 v14, 0x4

    .line 50856354
    int-to-float v4, v14

    .line 50856355
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856358
    move-result-object v4

    .line 50856359
    const/4 v12, 0x6

    .line 50856360
    invoke-static {v4, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856363
    if-nez v3, :cond_1af

    .line 50856365
    move-object/from16 v3, v30

    .line 50856367
    :cond_1af
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856370
    move-result-wide v7

    .line 50856371
    move-object/from16 v13, v33

    .line 50856373
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856376
    move-result-object v4

    .line 50856377
    check-cast v4, Ldn5/b;

    .line 50856379
    invoke-interface {v4}, Ldn5/b;->c()J

    .line 50856382
    move-result-wide v5

    .line 50856383
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856385
    const/16 v17, 0x0

    .line 50856387
    const/16 v18, 0x0

    .line 50856389
    const/16 v19, 0x0

    .line 50856391
    const/16 v21, 0x7

    .line 50856393
    move-object/from16 v16, v2

    .line 50856395
    move/from16 v20, v29

    .line 50856397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856400
    move-result-object v4

    .line 50856401
    const/4 v9, 0x0

    .line 50856402
    const/4 v11, 0x0

    .line 50856403
    const-wide/16 v16, 0x0

    .line 50856405
    move-object/from16 v34, v13

    .line 50856407
    move-wide/from16 v12, v16

    .line 50856409
    const/16 v16, 0x0

    .line 50856411
    move-object/from16 v14, v16

    .line 50856413
    move-object/from16 p1, v15

    .line 50856415
    move-object/from16 v15, v16

    .line 50856417
    const-wide/16 v16, 0x0

    .line 50856419
    const/16 v18, 0x0

    .line 50856421
    const/16 v19, 0x0

    .line 50856423
    const/16 v20, 0x0

    .line 50856425
    const/16 v21, 0x0

    .line 50856427
    const/16 v22, 0x0

    .line 50856429
    const/16 v23, 0x0

    .line 50856431
    const v25, 0x30c30

    .line 50856434
    const/16 v26, 0x0

    .line 50856436
    const v27, 0x1ffd0

    .line 50856439
    move-object/from16 v24, p1

    .line 50856441
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856444
    goto :goto_201

    .line 50856445
    :cond_1fd
    move-object/from16 p1, v15

    .line 50856447
    move-object/from16 v34, v33

    .line 50856449
    :goto_201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856452
    const/4 v3, 0x4

    .line 50856453
    int-to-float v3, v3

    .line 50856454
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856457
    move-result-object v3

    .line 50856458
    move-object/from16 v10, p1

    .line 50856460
    const/4 v4, 0x6

    .line 50856461
    invoke-static {v3, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856469
    move-object/from16 v4, v31

    .line 50856471
    const/4 v5, 0x0

    .line 50856472
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856475
    sget-object v4, Lb34/e0;->k:Lkotlin/Lazy;

    .line 50856477
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856480
    move-result-object v4

    .line 50856481
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856483
    invoke-static {v4, v10, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856486
    move-result-object v4

    .line 50856487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856490
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/xh;->z:Ljava/lang/String;

    .line 50856492
    if-nez v4, :cond_230

    .line 50856494
    move-object/from16 v4, v30

    .line 50856496
    :cond_230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    const/16 v4, 0x4ef6

    .line 50856501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856507
    move-result-object v3

    .line 50856508
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856511
    move-result-wide v7

    .line 50856512
    move-object/from16 v4, v34

    .line 50856514
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856517
    move-result-object v4

    .line 50856518
    check-cast v4, Ldn5/b;

    .line 50856520
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 50856523
    move-result-wide v5

    .line 50856524
    sget-object v18, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856526
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856531
    sget v28, Lb1/u;->d:I

    .line 50856533
    sget v4, Lj/c2;->a:I

    .line 50856535
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856537
    move-object/from16 v9, v32

    .line 50856539
    const/4 v11, 0x1

    .line 50856540
    invoke-virtual {v9, v4, v2, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856543
    move-result-object v20

    .line 50856544
    const/16 v21, 0x0

    .line 50856546
    const/16 v22, 0x0

    .line 50856548
    const/16 v23, 0x0

    .line 50856550
    const/16 v25, 0x7

    .line 50856552
    move/from16 v24, v29

    .line 50856554
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856557
    move-result-object v4

    .line 50856558
    const/4 v9, 0x0

    .line 50856559
    const/4 v11, 0x0

    .line 50856560
    const-wide/16 v12, 0x0

    .line 50856562
    const/4 v14, 0x0

    .line 50856563
    const/4 v15, 0x0

    .line 50856564
    const-wide/16 v16, 0x0

    .line 50856566
    const/16 v19, 0x0

    .line 50856568
    const/16 v20, 0x1

    .line 50856570
    const/16 v21, 0x0

    .line 50856572
    const/16 v22, 0x0

    .line 50856574
    const/16 v23, 0x0

    .line 50856576
    const v25, 0x30c00

    .line 50856579
    const/16 v26, 0xc30

    .line 50856581
    const v27, 0x1d7d0

    .line 50856584
    move-object v2, v10

    .line 50856585
    move-object/from16 v10, v18

    .line 50856587
    move/from16 v18, v28

    .line 50856589
    move-object/from16 v24, v2

    .line 50856591
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856600
    move-result v3

    .line 50856601
    if-eqz v3, :cond_2a8

    .line 50856603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856606
    goto :goto_2a8

    .line 50856607
    :cond_29f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856610
    const/4 v0, 0x0

    .line 50856611
    throw v0

    .line 50856612
    :cond_2a4
    move-object v2, v15

    .line 50856613
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856616
    :cond_2a8
    :goto_2a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856619
    move-result-object v2

    .line 50856620
    if-eqz v2, :cond_2b6

    .line 50856622
    new-instance v3, Lwj5/c;

    .line 50856624
    invoke-direct {v3, v0, v1}, Lwj5/c;-><init>(Lcom/bytedance/kmp/reading/model/xh;I)V

    .line 50856627
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856630
    :cond_2b6
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x58401c0f

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v7, 0x4

    .line 50724880
    const/4 v4, 0x2

    .line 50724881
    if-nez v3, :cond_1f

    .line 50724883
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v0

    .line 50724893
    move v15, v3

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move v15, v0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v3, v4, :cond_27

    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v3, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v4, v15, 0x1

    .line 50724906
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_b0

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_3c

    .line 50724918
    const/4 v3, -0x1

    .line 50724919
    const-string v4, "com.dragon.read.kmp.liveec.view.reader.Tag (EComProductHorizontalItem.kt:201)"

    .line 50724921
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50724926
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724929
    move-result-object v3

    .line 50724930
    check-cast v3, Ldn5/b;

    .line 50724932
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v5, 0xc

    .line 50724938
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724941
    move-result-wide v5

    .line 50724942
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 50724944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget v13, Lb1/i;->e:I

    .line 50724949
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724951
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724954
    move-result-object v2

    .line 50724955
    check-cast v2, Ldn5/b;

    .line 50724957
    invoke-interface {v2}, Ldn5/b;->a()J

    .line 50724960
    move-result-wide v10

    .line 50724961
    int-to-float v2, v7

    .line 50724962
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724964
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724967
    move-result-object v7

    .line 50724968
    invoke-static {v9, v10, v11, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724971
    move-result-object v7

    .line 50724972
    int-to-float v8, v8

    .line 50724973
    invoke-static {v7, v2, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724976
    move-result-object v2

    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    const/4 v8, 0x0

    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    const-wide/16 v10, 0x0

    .line 50724982
    const/4 v12, 0x0

    .line 50724983
    new-instance v7, Lb1/i;

    .line 50724985
    move v8, v13

    .line 50724986
    move-object v13, v7

    .line 50724987
    invoke-direct {v7, v8}, Lb1/i;-><init>(I)V

    .line 50724990
    const-wide/16 v7, 0x0

    .line 50724992
    move-object/from16 v26, v14

    .line 50724994
    move/from16 v22, v15

    .line 50724996
    move-wide v14, v7

    .line 50724997
    const/16 v16, 0x0

    .line 50724999
    const/16 v17, 0x0

    .line 50725001
    const/16 v18, 0x0

    .line 50725003
    const/16 v19, 0x0

    .line 50725005
    const/16 v20, 0x0

    .line 50725007
    const/16 v21, 0x0

    .line 50725009
    and-int/lit8 v7, v22, 0xe

    .line 50725011
    or-int/lit16 v7, v7, 0xc00

    .line 50725013
    move/from16 v23, v7

    .line 50725015
    const/16 v24, 0x0

    .line 50725017
    const v25, 0x1fdf0

    .line 50725020
    move-object v7, v1

    .line 50725021
    move-object/from16 v1, p2

    .line 50725023
    move-object/from16 v22, v26

    .line 50725025
    const/4 v7, 0x0

    .line 50725026
    const/4 v8, 0x0

    .line 50725027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    move-result v1

    .line 50725034
    if-eqz v1, :cond_b5

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    move-object/from16 v26, v14

    .line 50725042
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725045
    :cond_b5
    :goto_b5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725048
    move-result-object v1

    .line 50725049
    if-eqz v1, :cond_c5

    .line 50725051
    new-instance v2, Lwj5/e;

    .line 50725053
    move-object/from16 v3, p2

    .line 50725055
    invoke-direct {v2, v3, v0}, Lwj5/e;-><init>(Ljava/lang/String;I)V

    .line 50725058
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    :cond_c5
    return-void
.end method

.method public static final e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x1a939a40

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_110

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.kmp.liveec.view.reader.TagList (EComProductHorizontalItem.kt:135)"

    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790458
    move-result-object v0

    .line 50790459
    const/16 v1, 0x12

    .line 50790461
    int-to-float v1, v1

    .line 50790462
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790467
    move-result-object v0

    .line 50790468
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790475
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v0

    .line 50790479
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790486
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790493
    invoke-static {v1, v3, p1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790496
    move-result-object v1

    .line 50790497
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790500
    move-result-wide v3

    .line 50790501
    const/16 v6, 0x20

    .line 50790503
    ushr-long v6, v3, v6

    .line 50790505
    xor-long/2addr v3, v6

    .line 50790506
    long-to-int v4, v3

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v0

    .line 50790515
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790525
    move-result-object v7

    .line 50790526
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790528
    if-eqz v7, :cond_10b

    .line 50790530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    move-result v7

    .line 50790537
    if-eqz v7, :cond_8f

    .line 50790539
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790546
    :goto_92
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    move-result v3

    .line 50790564
    if-nez v3, :cond_b4

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    move-result-object v3

    .line 50790570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    move-result v3

    .line 50790578
    if-nez v3, :cond_c2

    .line 50790580
    :cond_b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    :cond_c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790601
    const v0, 0xedf89df

    .line 50790604
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790607
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790610
    move-result-object v0

    .line 50790611
    const/4 v1, 0x0

    .line 50790612
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790615
    move-result v3

    .line 50790616
    if-eqz v3, :cond_fb

    .line 50790618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790621
    move-result-object v3

    .line 50790622
    add-int/lit8 v4, v1, 0x1

    .line 50790624
    if-gez v1, :cond_e5

    .line 50790626
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790629
    :cond_e5
    check-cast v3, Ljava/lang/String;

    .line 50790631
    const/4 v6, 0x3

    .line 50790632
    if-lt v1, v6, :cond_eb

    .line 50790634
    goto :goto_f9

    .line 50790635
    :cond_eb
    invoke-static {p1, v5, v3}, Lwj5/g;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790638
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790640
    int-to-float v3, v2

    .line 50790641
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790644
    move-result-object v1

    .line 50790645
    const/4 v3, 0x6

    .line 50790646
    invoke-static {v1, p1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    :goto_f9
    move v1, v4

    .line 50790650
    goto :goto_d4

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790660
    move-result v0

    .line 50790661
    if-eqz v0, :cond_113

    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790666
    goto :goto_113

    .line 50790667
    :cond_10b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790670
    const/4 p0, 0x0

    .line 50790671
    throw p0

    .line 50790672
    :cond_110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790675
    :cond_113
    :goto_113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790678
    move-result-object p1

    .line 50790679
    if-eqz p1, :cond_121

    .line 50790681
    new-instance v0, Lwj5/d;

    .line 50790683
    invoke-direct {v0, p0, p2}, Lwj5/d;-><init>(Ljava/util/List;I)V

    .line 50790686
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790689
    :cond_121
    return-void
.end method
