## classes5/com/dragon/read/kmp/share/view/SeriesSharePostViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/share/business/series/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/share/business/series/p;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x34f6bfd7    # -8994857.0f

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v4, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50790437
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v4

    .line 50790441
    if-eqz v4, :cond_173

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v4

    .line 50790447
    if-eqz v4, :cond_37

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v5, "com.dragon.read.kmp.share.view.ShortSeriesPostCard (SeriesSharePostView.kt:35)"

    .line 50790452
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790457
    const/4 v2, 0x0

    .line 50790458
    const/4 v4, 0x3

    .line 50790459
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v1

    .line 50790463
    const v4, -0x3f92cef3

    .line 50790466
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790469
    const v4, 0x59e5555e

    .line 50790472
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790478
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790480
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790483
    move-result-object v4

    .line 50790484
    check-cast v4, Lc1/e;

    .line 50790486
    const v5, 0x6e3c21fe

    .line 50790489
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790495
    move-result-object v6

    .line 50790496
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790498
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790501
    move-result-object v8

    .line 50790502
    if-ne v6, v8, :cond_70

    .line 50790504
    new-instance v6, Landroidx/constraintlayout/compose/a0;

    .line 50790506
    invoke-direct {v6, v4}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 50790509
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790512
    :cond_70
    check-cast v6, Landroidx/constraintlayout/compose/a0;

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790523
    move-result-object v4

    .line 50790524
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790527
    move-result-object v8

    .line 50790528
    if-ne v4, v8, :cond_8a

    .line 50790530
    new-instance v4, Landroidx/constraintlayout/compose/o;

    .line 50790532
    invoke-direct {v4}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 50790535
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790538
    :cond_8a
    check-cast v4, Landroidx/constraintlayout/compose/o;

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    move-result-object v8

    .line 50790550
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790553
    move-result-object v9

    .line 50790554
    if-ne v8, v9, :cond_a5

    .line 50790556
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790558
    invoke-static {v8, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    :cond_a5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790570
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v2

    .line 50790577
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790580
    move-result-object v3

    .line 50790581
    if-ne v2, v3, :cond_bf

    .line 50790583
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50790585
    invoke-direct {v2, v4}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 50790588
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    :cond_bf
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790596
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790602
    move-result-object v3

    .line 50790603
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790606
    move-result-object v5

    .line 50790607
    if-ne v3, v5, :cond_de

    .line 50790609
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790611
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790622
    :cond_de
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50790624
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790627
    const v5, -0x48fade91

    .line 50790630
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790633
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790636
    move-result v5

    .line 50790637
    const/16 v9, 0x101

    .line 50790639
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790642
    move-result v9

    .line 50790643
    or-int/2addr v5, v9

    .line 50790644
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790647
    move-result-object v9

    .line 50790648
    if-nez v5, :cond_100

    .line 50790650
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790653
    move-result-object v5

    .line 50790654
    if-ne v9, v5, :cond_108

    .line 50790656
    :cond_100
    new-instance v9, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$a;

    .line 50790658
    invoke-direct {v9, v3, v6, v2, v8}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 50790661
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790664
    :cond_108
    move-object v5, v9

    .line 50790665
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 50790667
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790670
    const v9, -0x615d173a

    .line 50790673
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790676
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790679
    move-result-object v9

    .line 50790680
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790683
    move-result-object v10

    .line 50790684
    if-ne v9, v10, :cond_126

    .line 50790686
    new-instance v9, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$b;

    .line 50790688
    invoke-direct {v9, v8, v2}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 50790691
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790694
    :cond_126
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790696
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790699
    const v2, 0x4c5de2

    .line 50790702
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790705
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790708
    move-result v2

    .line 50790709
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790712
    move-result-object v8

    .line 50790713
    if-nez v2, :cond_141

    .line 50790715
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790718
    move-result-object v2

    .line 50790719
    if-ne v8, v2, :cond_149

    .line 50790721
    :cond_141
    new-instance v8, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$c;

    .line 50790723
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 50790726
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790729
    :cond_149
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790734
    invoke-static {v1, v0, v8}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790737
    move-result-object v2

    .line 50790738
    new-instance v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;

    .line 50790740
    invoke-direct {v0, v3, v4, v9, p0}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/share/business/series/p;)V

    .line 50790743
    const v1, -0x68e2a136

    .line 50790746
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790749
    move-result-object v3

    .line 50790750
    const/16 v6, 0x30

    .line 50790752
    const/4 v7, 0x0

    .line 50790753
    move-object v4, v5

    .line 50790754
    move-object v5, p1

    .line 50790755
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 50790758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790764
    move-result v0

    .line 50790765
    if-eqz v0, :cond_176

    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790770
    goto :goto_176

    .line 50790771
    :cond_173
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    :cond_176
    :goto_176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790777
    move-result-object p1

    .line 50790778
    if-eqz p1, :cond_184

    .line 50790780
    new-instance v0, Lcom/dragon/read/kmp/share/view/y0;

    .line 50790782
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/share/view/y0;-><init>(Lcom/dragon/read/kmp/share/business/series/p;I)V

    .line 50790785
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/share/business/series/p;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x34f6bfd7    # -8994857.0f

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v4

    .line 50790441
    if-eqz v4, :cond_173

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    if-eqz v4, :cond_37

    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v5, "com.dragon.read.kmp.share.view.ShortSeriesPostCard (SeriesSharePostView.kt:35)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    .line 50790457
    const/4 v2, 0x0

    .line 50790458
    const/4 v4, 0x3

    .line 50790459
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v1

    .line 50790463
    const v4, -0x3f92cef3

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790467
    .line 50790468
    .line 50790469
    const v4, 0x59e5555e

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790479
    .line 50790480
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v4

    .line 50790484
    check-cast v4, Lc1/e;

    .line 50790485
    .line 50790486
    const v5, 0x6e3c21fe

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790497
    .line 50790498
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v8

    .line 50790502
    if-ne v6, v8, :cond_70

    .line 50790503
    .line 50790504
    new-instance v6, Landroidx/constraintlayout/compose/a0;

    .line 50790505
    .line 50790506
    invoke-direct {v6, v4}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    :cond_70
    check-cast v6, Landroidx/constraintlayout/compose/a0;

    .line 50790513
    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v4

    .line 50790524
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v8

    .line 50790528
    if-ne v4, v8, :cond_8a

    .line 50790529
    .line 50790530
    new-instance v4, Landroidx/constraintlayout/compose/o;

    .line 50790531
    .line 50790532
    invoke-direct {v4}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    check-cast v4, Landroidx/constraintlayout/compose/o;

    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v8

    .line 50790550
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v9

    .line 50790554
    if-ne v8, v9, :cond_a5

    .line 50790555
    .line 50790556
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790557
    .line 50790558
    invoke-static {v8, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v2

    .line 50790577
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v3

    .line 50790581
    if-ne v2, v3, :cond_bf

    .line 50790582
    .line 50790583
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50790584
    .line 50790585
    invoke-direct {v2, v4}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50790592
    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v3

    .line 50790603
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    if-ne v3, v5, :cond_de

    .line 50790608
    .line 50790609
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790610
    .line 50790611
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50790623
    .line 50790624
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790625
    .line 50790626
    .line 50790627
    const v5, -0x48fade91

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v5

    .line 50790637
    const/16 v9, 0x101

    .line 50790638
    .line 50790639
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v9

    .line 50790643
    or-int/2addr v5, v9

    .line 50790644
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v9

    .line 50790648
    if-nez v5, :cond_100

    .line 50790649
    .line 50790650
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v5

    .line 50790654
    if-ne v9, v5, :cond_108

    .line 50790655
    .line 50790656
    :cond_100
    new-instance v9, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$a;

    .line 50790657
    .line 50790658
    invoke-direct {v9, v3, v6, v2, v8}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    move-object v5, v9

    .line 50790665
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 50790666
    .line 50790667
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    .line 50790669
    .line 50790670
    const v9, -0x615d173a

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v9

    .line 50790680
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v10

    .line 50790684
    if-ne v9, v10, :cond_126

    .line 50790685
    .line 50790686
    new-instance v9, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$b;

    .line 50790687
    .line 50790688
    invoke-direct {v9, v8, v2}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790695
    .line 50790696
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790697
    .line 50790698
    .line 50790699
    const v2, 0x4c5de2

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v2

    .line 50790709
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v8

    .line 50790713
    if-nez v2, :cond_141

    .line 50790714
    .line 50790715
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v2

    .line 50790719
    if-ne v8, v2, :cond_149

    .line 50790720
    .line 50790721
    :cond_141
    new-instance v8, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$c;

    .line 50790722
    .line 50790723
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790730
    .line 50790731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {v1, v0, v8}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    new-instance v0, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;

    .line 50790739
    .line 50790740
    invoke-direct {v0, v3, v4, v9, p0}, Lcom/dragon/read/kmp/share/view/SeriesSharePostViewKt$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/share/business/series/p;)V

    .line 50790741
    .line 50790742
    .line 50790743
    const v1, -0x68e2a136

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v3

    .line 50790750
    const/16 v6, 0x30

    .line 50790751
    .line 50790752
    const/4 v7, 0x0

    .line 50790753
    move-object v4, v5

    .line 50790754
    move-object v5, p1

    .line 50790755
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v0

    .line 50790765
    if-eqz v0, :cond_176

    .line 50790766
    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_176

    .line 50790771
    :cond_173
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    :goto_176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    if-eqz p1, :cond_184

    .line 50790779
    .line 50790780
    new-instance v0, Lcom/dragon/read/kmp/share/view/y0;

    .line 50790781
    .line 50790782
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/share/view/y0;-><init>(Lcom/dragon/read/kmp/share/business/series/p;I)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790786
    .line 50790787
    .line 50790788
    :cond_184
    return-void
.end method


