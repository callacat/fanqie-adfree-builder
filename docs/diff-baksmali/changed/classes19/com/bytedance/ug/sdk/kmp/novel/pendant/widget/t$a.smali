## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v8, p2

    .line 50921480
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v5, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v6, 0x12

    .line 50921513
    if-eq v3, v6, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50921520
    invoke-interface {v8, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_523

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, -0x37d93be0    # -170768.5f

    .line 50921535
    const/4 v6, -0x1

    .line 50921536
    const-string v10, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.DragLayout.<anonymous> (DragLayout.kt:104)"

    .line 50921538
    invoke-static {v3, v2, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921544
    move-result-wide v2

    .line 50921545
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 50921548
    move-result v2

    .line 50921549
    int-to-float v6, v2

    .line 50921550
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921553
    move-result-wide v1

    .line 50921554
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 50921557
    move-result v1

    .line 50921558
    int-to-float v1, v1

    .line 50921559
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921561
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921564
    move-result-object v2

    .line 50921565
    check-cast v2, Lc1/e;

    .line 50921567
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->n:F

    .line 50921569
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50921571
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50921574
    move-result v3

    .line 50921575
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a:Lkotlin/Pair;

    .line 50921577
    if-nez v10, :cond_7b

    .line 50921579
    const/high16 v10, 0x42380000    # 46.0f

    .line 50921581
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921584
    move-result-object v10

    .line 50921585
    const/high16 v11, 0x42700000    # 60.0f

    .line 50921587
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921590
    move-result-object v11

    .line 50921591
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921594
    move-result-object v10

    .line 50921595
    :cond_7b
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921598
    move-result-object v11

    .line 50921599
    check-cast v11, Ljava/lang/Number;

    .line 50921601
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50921604
    move-result v11

    .line 50921605
    invoke-interface {v2, v11}, Lc1/e;->A0(F)F

    .line 50921608
    move-result v11

    .line 50921609
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921612
    move-result-object v10

    .line 50921613
    check-cast v10, Ljava/lang/Number;

    .line 50921615
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50921618
    move-result v10

    .line 50921619
    invoke-interface {v2, v10}, Lc1/e;->A0(F)F

    .line 50921622
    move-result v2

    .line 50921623
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921626
    move-result-object v10

    .line 50921627
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921630
    move-result-object v15

    .line 50921631
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921634
    move-result-object v10

    .line 50921635
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921638
    move-result-object v14

    .line 50921639
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921642
    move-result-object v2

    .line 50921643
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921646
    move-result-object v2

    .line 50921647
    const v10, 0x6e3c21fe

    .line 50921650
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921653
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921656
    move-result-object v11

    .line 50921657
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921659
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921662
    move-result-object v12

    .line 50921663
    const/4 v13, 0x0

    .line 50921664
    const/16 v28, 0x0

    .line 50921666
    if-ne v11, v12, :cond_cf

    .line 50921668
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921671
    move-result-object v11

    .line 50921672
    invoke-static {v11, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921675
    move-result-object v11

    .line 50921676
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921679
    :cond_cf
    move-object/from16 v41, v11

    .line 50921681
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 50921683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921686
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921692
    move-result-object v11

    .line 50921693
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921696
    move-result-object v12

    .line 50921697
    if-ne v11, v12, :cond_ee

    .line 50921699
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921702
    move-result-object v11

    .line 50921703
    invoke-static {v11, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921706
    move-result-object v11

    .line 50921707
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921710
    :cond_ee
    move-object/from16 v42, v11

    .line 50921712
    check-cast v42, Landroidx/compose/runtime/MutableState;

    .line 50921714
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921717
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921720
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921723
    move-result-object v11

    .line 50921724
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921727
    move-result-object v12

    .line 50921728
    if-ne v11, v12, :cond_109

    .line 50921730
    invoke-static/range {v28 .. v28}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921733
    move-result-object v11

    .line 50921734
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921737
    :cond_109
    move-object v12, v11

    .line 50921738
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 50921740
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921743
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921749
    move-result-object v11

    .line 50921750
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921753
    move-result-object v4

    .line 50921754
    if-ne v11, v4, :cond_123

    .line 50921756
    invoke-static/range {v28 .. v28}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921759
    move-result-object v11

    .line 50921760
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921763
    :cond_123
    move-object v4, v11

    .line 50921764
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 50921766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921772
    move-result-object v11

    .line 50921773
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921776
    move-result-object v7

    .line 50921777
    if-ne v11, v7, :cond_13c

    .line 50921779
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50921781
    invoke-static {v7, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50921784
    move-result-object v11

    .line 50921785
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921788
    :cond_13c
    move-object v7, v11

    .line 50921789
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 50921791
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921794
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50921796
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921799
    move-result-object v9

    .line 50921800
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921803
    move-result-object v10

    .line 50921804
    if-ne v9, v10, :cond_15e

    .line 50921806
    if-nez v11, :cond_152

    .line 50921808
    const/4 v9, 0x1

    .line 50921809
    goto :goto_153

    .line 50921810
    :cond_152
    const/4 v9, 0x0

    .line 50921811
    :goto_153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921814
    move-result-object v9

    .line 50921815
    invoke-static {v9, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921818
    move-result-object v9

    .line 50921819
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921822
    :cond_15e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921824
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921827
    const v10, 0x6e3c21fe

    .line 50921830
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921833
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921836
    move-result-object v11

    .line 50921837
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921840
    move-result-object v10

    .line 50921841
    if-ne v11, v10, :cond_17e

    .line 50921843
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921846
    move-result-object v10

    .line 50921847
    invoke-static {v10, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921850
    move-result-object v11

    .line 50921851
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921854
    :cond_17e
    move-object/from16 v38, v11

    .line 50921856
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 50921858
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921861
    const v10, 0x6e3c21fe

    .line 50921864
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921867
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921870
    move-result-object v11

    .line 50921871
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921874
    move-result-object v10

    .line 50921875
    if-ne v11, v10, :cond_1a0

    .line 50921877
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921880
    move-result-object v10

    .line 50921881
    invoke-static {v10, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921884
    move-result-object v11

    .line 50921885
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921888
    :cond_1a0
    move-object/from16 v39, v11

    .line 50921890
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 50921892
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921895
    const v10, 0x6e3c21fe

    .line 50921898
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921904
    move-result-object v10

    .line 50921905
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921908
    move-result-object v11

    .line 50921909
    if-ne v10, v11, :cond_1c0

    .line 50921911
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921913
    invoke-static {v10, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921916
    move-result-object v10

    .line 50921917
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921920
    :cond_1c0
    move-object/from16 v43, v10

    .line 50921922
    check-cast v43, Landroidx/compose/runtime/MutableState;

    .line 50921924
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921927
    const/4 v10, 0x6

    .line 50921928
    new-array v11, v10, [Ljava/lang/Object;

    .line 50921930
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921933
    move-result-object v10

    .line 50921934
    const/16 v16, 0x0

    .line 50921936
    aput-object v10, v11, v16

    .line 50921938
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921941
    move-result-object v10

    .line 50921942
    const/16 v16, 0x1

    .line 50921944
    aput-object v10, v11, v16

    .line 50921946
    invoke-static/range {v41 .. v41}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 50921949
    move-result v10

    .line 50921950
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921953
    move-result-object v10

    .line 50921954
    aput-object v10, v11, v5

    .line 50921956
    invoke-static/range {v42 .. v42}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 50921959
    move-result v5

    .line 50921960
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921963
    move-result-object v5

    .line 50921964
    const/4 v10, 0x3

    .line 50921965
    aput-object v5, v11, v10

    .line 50921967
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b:Z

    .line 50921969
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921972
    move-result-object v5

    .line 50921973
    const/4 v10, 0x4

    .line 50921974
    aput-object v5, v11, v10

    .line 50921976
    const/4 v5, 0x5

    .line 50921977
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50921979
    aput-object v10, v11, v5

    .line 50921981
    const v5, -0x48fade91

    .line 50921984
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921987
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b:Z

    .line 50921989
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921992
    move-result v10

    .line 50921993
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50921995
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921998
    move-result v13

    .line 50921999
    or-int/2addr v10, v13

    .line 50922000
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50922002
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922005
    move-result v13

    .line 50922006
    or-int/2addr v10, v13

    .line 50922007
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922010
    move-result v13

    .line 50922011
    or-int/2addr v10, v13

    .line 50922012
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922015
    move-result v13

    .line 50922016
    or-int/2addr v10, v13

    .line 50922017
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922019
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922022
    move-result v13

    .line 50922023
    or-int/2addr v10, v13

    .line 50922024
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922027
    move-result v13

    .line 50922028
    or-int/2addr v10, v13

    .line 50922029
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922032
    move-result v13

    .line 50922033
    or-int/2addr v10, v13

    .line 50922034
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922037
    move-result v13

    .line 50922038
    or-int/2addr v10, v13

    .line 50922039
    iget-boolean v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b:Z

    .line 50922041
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922043
    move-object/from16 v44, v2

    .line 50922045
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50922047
    move-object/from16 v45, v7

    .line 50922049
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922051
    move-object/from16 v16, v11

    .line 50922053
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922056
    move-result-object v11

    .line 50922057
    if-nez v10, :cond_25b

    .line 50922059
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922062
    move-result-object v10

    .line 50922063
    if-ne v11, v10, :cond_252

    .line 50922065
    goto :goto_25b

    .line 50922066
    :cond_252
    move-object v5, v12

    .line 50922067
    move-object v2, v14

    .line 50922068
    move-object/from16 v47, v15

    .line 50922070
    move-object/from16 v29, v16

    .line 50922072
    const/16 v46, 0x0

    .line 50922074
    goto :goto_28a

    .line 50922075
    :cond_25b
    :goto_25b
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;

    .line 50922077
    move-object v10, v11

    .line 50922078
    const/16 v26, 0x0

    .line 50922080
    move-object v0, v11

    .line 50922081
    move-object/from16 v29, v16

    .line 50922083
    move v11, v13

    .line 50922084
    move-object v13, v12

    .line 50922085
    move-object v12, v5

    .line 50922086
    move-object v5, v13

    .line 50922087
    const/16 v46, 0x0

    .line 50922089
    move-object v13, v2

    .line 50922090
    move-object v2, v14

    .line 50922091
    move-object v14, v5

    .line 50922092
    move-object/from16 v47, v15

    .line 50922094
    move-object v15, v4

    .line 50922095
    move-object/from16 v16, v7

    .line 50922097
    move/from16 v17, v6

    .line 50922099
    move/from16 v18, v3

    .line 50922101
    move/from16 v19, v1

    .line 50922103
    move-object/from16 v20, v41

    .line 50922105
    move-object/from16 v21, v42

    .line 50922107
    move-object/from16 v22, v9

    .line 50922109
    move-object/from16 v23, v38

    .line 50922111
    move-object/from16 v24, v39

    .line 50922113
    move-object/from16 v25, v43

    .line 50922115
    invoke-direct/range {v10 .. v26}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;-><init>(ZLkotlin/Pair;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function4;FFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922118
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922121
    move-object v11, v0

    .line 50922122
    :goto_28a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922127
    move-object/from16 v0, v29

    .line 50922129
    const/4 v3, 0x0

    .line 50922130
    invoke-static {v0, v11, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922133
    move-object/from16 v0, p0

    .line 50922135
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922137
    invoke-static/range {v41 .. v41}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 50922140
    move-result v7

    .line 50922141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922144
    move-result-object v7

    .line 50922145
    invoke-static/range {v42 .. v42}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 50922148
    move-result v10

    .line 50922149
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922152
    move-result-object v10

    .line 50922153
    const v11, -0x48fade91

    .line 50922156
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922159
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922161
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922164
    move-result v12

    .line 50922165
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922168
    move-result v13

    .line 50922169
    or-int/2addr v12, v13

    .line 50922170
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922173
    move-result v13

    .line 50922174
    or-int/2addr v12, v13

    .line 50922175
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922177
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922180
    move-result v13

    .line 50922181
    or-int/2addr v12, v13

    .line 50922182
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50922184
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922187
    move-result v13

    .line 50922188
    or-int/2addr v12, v13

    .line 50922189
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922191
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922193
    iget-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50922195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922198
    move-result-object v11

    .line 50922199
    if-nez v12, :cond_2df

    .line 50922201
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922204
    move-result-object v12

    .line 50922205
    if-ne v11, v12, :cond_2fb

    .line 50922207
    :cond_2df
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;

    .line 50922209
    const/16 v40, 0x0

    .line 50922211
    move-object/from16 v29, v11

    .line 50922213
    move-object/from16 v30, v13

    .line 50922215
    move-object/from16 v31, v5

    .line 50922217
    move-object/from16 v32, v4

    .line 50922219
    move-object/from16 v33, v14

    .line 50922221
    move-object/from16 v34, v15

    .line 50922223
    move-object/from16 v35, v41

    .line 50922225
    move-object/from16 v36, v42

    .line 50922227
    move-object/from16 v37, v9

    .line 50922229
    invoke-direct/range {v29 .. v40}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;-><init>(Lkotlin/Pair;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922232
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922235
    :cond_2fb
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922240
    const/4 v12, 0x0

    .line 50922241
    move-object v15, v2

    .line 50922242
    move-object/from16 v14, v44

    .line 50922244
    move-object v2, v3

    .line 50922245
    move-object v3, v7

    .line 50922246
    move-object v13, v4

    .line 50922247
    move-object v4, v10

    .line 50922248
    move-object v10, v5

    .line 50922249
    const v7, -0x48fade91

    .line 50922252
    move-object v5, v11

    .line 50922253
    move v11, v6

    .line 50922254
    move-object v6, v8

    .line 50922255
    move-object/from16 v22, v15

    .line 50922257
    move-object/from16 v14, v45

    .line 50922259
    const v15, -0x48fade91

    .line 50922262
    move v7, v12

    .line 50922263
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922266
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922268
    const v3, -0x615d173a

    .line 50922271
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922274
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922277
    move-result v3

    .line 50922278
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922281
    move-result v4

    .line 50922282
    or-int/2addr v3, v4

    .line 50922283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922286
    move-result-object v4

    .line 50922287
    if-nez v3, :cond_337

    .line 50922289
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922292
    move-result-object v3

    .line 50922293
    if-ne v4, v3, :cond_33f

    .line 50922295
    :cond_337
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;

    .line 50922297
    invoke-direct {v4, v10, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50922300
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922303
    :cond_33f
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 50922305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922308
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50922311
    move-result-object v29

    .line 50922312
    const/16 v30, 0x0

    .line 50922314
    const/16 v31, 0x0

    .line 50922316
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922319
    move-result-object v3

    .line 50922320
    check-cast v3, Ljava/lang/Boolean;

    .line 50922322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922325
    move-result v3

    .line 50922326
    if-eqz v3, :cond_35d

    .line 50922328
    const/high16 v28, 0x3f800000    # 1.0f

    .line 50922330
    const/high16 v32, 0x3f800000    # 1.0f

    .line 50922332
    goto :goto_35f

    .line 50922333
    :cond_35d
    const/16 v32, 0x0

    .line 50922335
    :goto_35f
    const/16 v33, 0x0

    .line 50922337
    const/16 v34, 0x0

    .line 50922339
    const-wide/16 v35, 0x0

    .line 50922341
    const/16 v37, 0x0

    .line 50922343
    const/16 v38, 0x0

    .line 50922345
    const/16 v39, 0x0

    .line 50922347
    const v40, 0x7fffb

    .line 50922350
    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50922353
    move-result-object v3

    .line 50922354
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922357
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922359
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922362
    move-result v4

    .line 50922363
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922366
    move-result v5

    .line 50922367
    or-int/2addr v4, v5

    .line 50922368
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922371
    move-result v5

    .line 50922372
    or-int/2addr v4, v5

    .line 50922373
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922378
    move-result-object v6

    .line 50922379
    if-nez v4, :cond_393

    .line 50922381
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922384
    move-result-object v4

    .line 50922385
    if-ne v6, v4, :cond_3a7

    .line 50922387
    :cond_393
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;

    .line 50922389
    move-object/from16 v16, v6

    .line 50922391
    move-object/from16 v17, v5

    .line 50922393
    move-object/from16 v18, v10

    .line 50922395
    move-object/from16 v19, v13

    .line 50922397
    move-object/from16 v20, v41

    .line 50922399
    move-object/from16 v21, v42

    .line 50922401
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922404
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922407
    :cond_3a7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922412
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922415
    move-result-object v3

    .line 50922416
    const v4, 0x59893a21

    .line 50922419
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922422
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->g:Z

    .line 50922424
    if-nez v4, :cond_3c2

    .line 50922426
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922428
    if-nez v5, :cond_3c2

    .line 50922430
    move-object/from16 p1, v3

    .line 50922432
    goto/16 :goto_48b

    .line 50922434
    :cond_3c2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922437
    move-result-object v4

    .line 50922438
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922443
    move-result-object v5

    .line 50922444
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922447
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->i:Ll12/a;

    .line 50922449
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922452
    move-result v6

    .line 50922453
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922456
    move-result v7

    .line 50922457
    or-int/2addr v6, v7

    .line 50922458
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922461
    move-result v7

    .line 50922462
    or-int/2addr v6, v7

    .line 50922463
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922466
    move-result v7

    .line 50922467
    or-int/2addr v6, v7

    .line 50922468
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50922470
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922473
    move-result v7

    .line 50922474
    or-int/2addr v6, v7

    .line 50922475
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922478
    move-result v7

    .line 50922479
    or-int/2addr v6, v7

    .line 50922480
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922483
    move-result v7

    .line 50922484
    or-int/2addr v6, v7

    .line 50922485
    move-object/from16 v7, v47

    .line 50922487
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922490
    move-result v9

    .line 50922491
    or-int/2addr v6, v9

    .line 50922492
    move-object/from16 v9, v22

    .line 50922494
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922497
    move-result v12

    .line 50922498
    or-int/2addr v6, v12

    .line 50922499
    move-object/from16 v15, v44

    .line 50922501
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922504
    move-result v12

    .line 50922505
    or-int/2addr v6, v12

    .line 50922506
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->k:Lb12/d;

    .line 50922508
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922511
    move-result v12

    .line 50922512
    or-int/2addr v6, v12

    .line 50922513
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->l:Lkotlin/jvm/functions/Function4;

    .line 50922515
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922518
    move-result v12

    .line 50922519
    or-int/2addr v6, v12

    .line 50922520
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->g:Z

    .line 50922522
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922525
    move-result v12

    .line 50922526
    or-int/2addr v6, v12

    .line 50922527
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922529
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922532
    move-result v12

    .line 50922533
    or-int/2addr v6, v12

    .line 50922534
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->m:Lkotlin/jvm/functions/Function6;

    .line 50922536
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922539
    move-result v12

    .line 50922540
    or-int/2addr v6, v12

    .line 50922541
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->i:Ll12/a;

    .line 50922543
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50922545
    move-object/from16 p1, v3

    .line 50922547
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->k:Lb12/d;

    .line 50922549
    move-object/from16 p2, v2

    .line 50922551
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->l:Lkotlin/jvm/functions/Function4;

    .line 50922553
    move-object/from16 v29, v4

    .line 50922555
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->g:Z

    .line 50922557
    move-object/from16 v30, v5

    .line 50922559
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922561
    move/from16 v28, v5

    .line 50922563
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->m:Lkotlin/jvm/functions/Function6;

    .line 50922565
    move-object/from16 v16, v10

    .line 50922567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922570
    move-result-object v10

    .line 50922571
    if-nez v6, :cond_453

    .line 50922573
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922576
    move-result-object v6

    .line 50922577
    if-ne v10, v6, :cond_47c

    .line 50922579
    :cond_453
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;

    .line 50922581
    move-object v10, v6

    .line 50922582
    move/from16 v17, v11

    .line 50922584
    move-object v11, v12

    .line 50922585
    move-object/from16 v12, v16

    .line 50922587
    move-object/from16 v25, v15

    .line 50922589
    move-object v15, v14

    .line 50922590
    move-object/from16 v14, v43

    .line 50922592
    move-object/from16 v24, v22

    .line 50922594
    move-object/from16 v16, v9

    .line 50922596
    move/from16 v18, v1

    .line 50922598
    move-object/from16 v19, v3

    .line 50922600
    move-object/from16 v20, v2

    .line 50922602
    move-object/from16 v21, v41

    .line 50922604
    move-object/from16 v22, v42

    .line 50922606
    move-object/from16 v23, v7

    .line 50922608
    move/from16 v26, v4

    .line 50922610
    move/from16 v27, v28

    .line 50922612
    move-object/from16 v28, v5

    .line 50922614
    invoke-direct/range {v10 .. v28}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;-><init>(Ll12/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;FFLb12/d;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function6;)V

    .line 50922617
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922620
    :cond_47c
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50922622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922625
    move-object/from16 v1, p2

    .line 50922627
    move-object/from16 v2, v29

    .line 50922629
    move-object/from16 v3, v30

    .line 50922631
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50922634
    move-result-object v2

    .line 50922635
    :goto_48b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922638
    move-object/from16 v1, p1

    .line 50922640
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922643
    move-result-object v1

    .line 50922644
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922649
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922651
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->o:Lkotlin/jvm/functions/Function2;

    .line 50922653
    const/4 v4, 0x0

    .line 50922654
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922657
    move-result-object v2

    .line 50922658
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922661
    move-result-wide v4

    .line 50922662
    const/16 v6, 0x20

    .line 50922664
    ushr-long v6, v4, v6

    .line 50922666
    xor-long/2addr v4, v6

    .line 50922667
    long-to-int v5, v4

    .line 50922668
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922671
    move-result-object v4

    .line 50922672
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922675
    move-result-object v1

    .line 50922676
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922681
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922686
    move-result-object v7

    .line 50922687
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922689
    if-eqz v7, :cond_51f

    .line 50922691
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922694
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922697
    move-result v7

    .line 50922698
    if-eqz v7, :cond_4d0

    .line 50922700
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922703
    goto :goto_4d3

    .line 50922704
    :cond_4d0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922707
    :goto_4d3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922709
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922711
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922714
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922716
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922719
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922721
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922724
    move-result v4

    .line 50922725
    if-nez v4, :cond_4f5

    .line 50922727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922730
    move-result-object v4

    .line 50922731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922734
    move-result-object v6

    .line 50922735
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922738
    move-result v4

    .line 50922739
    if-nez v4, :cond_503

    .line 50922741
    :cond_4f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922744
    move-result-object v4

    .line 50922745
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922751
    move-result-object v4

    .line 50922752
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922755
    :cond_503
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922757
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922760
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922762
    const/4 v1, 0x0

    .line 50922763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922766
    move-result-object v1

    .line 50922767
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922776
    move-result v1

    .line 50922777
    if-eqz v1, :cond_526

    .line 50922779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922782
    goto :goto_526

    .line 50922783
    :cond_51f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922786
    throw v46

    .line 50922787
    :cond_523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922790
    :cond_526
    :goto_526
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922792
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v8, p2

    .line 50921479
    .line 50921480
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v5, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v6, 0x12

    .line 50921512
    .line 50921513
    if-eq v3, v6, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v8, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_523

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, -0x37d93be0    # -170768.5f

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v6, -0x1

    .line 50921536
    const-string v10, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.DragLayout.<anonymous> (DragLayout.kt:104)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921542
    .line 50921543
    .line 50921544
    move-result-wide v2

    .line 50921545
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 50921546
    .line 50921547
    .line 50921548
    move-result v2

    .line 50921549
    int-to-float v6, v2

    .line 50921550
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-wide v1

    .line 50921554
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v1

    .line 50921558
    int-to-float v1, v1

    .line 50921559
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921560
    .line 50921561
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921562
    .line 50921563
    .line 50921564
    move-result-object v2

    .line 50921565
    check-cast v2, Lc1/e;

    .line 50921566
    .line 50921567
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->n:F

    .line 50921568
    .line 50921569
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50921570
    .line 50921571
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v3

    .line 50921575
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a:Lkotlin/Pair;

    .line 50921576
    .line 50921577
    if-nez v10, :cond_7b

    .line 50921578
    .line 50921579
    const/high16 v10, 0x42380000    # 46.0f

    .line 50921580
    .line 50921581
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v10

    .line 50921585
    const/high16 v11, 0x42700000    # 60.0f

    .line 50921586
    .line 50921587
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v11

    .line 50921591
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v10

    .line 50921595
    :cond_7b
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v11

    .line 50921599
    check-cast v11, Ljava/lang/Number;

    .line 50921600
    .line 50921601
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v11

    .line 50921605
    invoke-interface {v2, v11}, Lc1/e;->A0(F)F

    .line 50921606
    .line 50921607
    .line 50921608
    move-result v11

    .line 50921609
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50921610
    .line 50921611
    .line 50921612
    move-result-object v10

    .line 50921613
    check-cast v10, Ljava/lang/Number;

    .line 50921614
    .line 50921615
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50921616
    .line 50921617
    .line 50921618
    move-result v10

    .line 50921619
    invoke-interface {v2, v10}, Lc1/e;->A0(F)F

    .line 50921620
    .line 50921621
    .line 50921622
    move-result v2

    .line 50921623
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-object v10

    .line 50921627
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921628
    .line 50921629
    .line 50921630
    move-result-object v15

    .line 50921631
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v10

    .line 50921635
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v14

    .line 50921639
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v2

    .line 50921643
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v2

    .line 50921647
    const v10, 0x6e3c21fe

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v11

    .line 50921657
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921658
    .line 50921659
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v12

    .line 50921663
    const/4 v13, 0x0

    .line 50921664
    const/16 v28, 0x0

    .line 50921665
    .line 50921666
    if-ne v11, v12, :cond_cf

    .line 50921667
    .line 50921668
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921669
    .line 50921670
    .line 50921671
    move-result-object v11

    .line 50921672
    invoke-static {v11, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v11

    .line 50921676
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921677
    .line 50921678
    .line 50921679
    :cond_cf
    move-object/from16 v41, v11

    .line 50921680
    .line 50921681
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 50921682
    .line 50921683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921684
    .line 50921685
    .line 50921686
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921687
    .line 50921688
    .line 50921689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v11

    .line 50921693
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v12

    .line 50921697
    if-ne v11, v12, :cond_ee

    .line 50921698
    .line 50921699
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v11

    .line 50921703
    invoke-static {v11, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v11

    .line 50921707
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921708
    .line 50921709
    .line 50921710
    :cond_ee
    move-object/from16 v42, v11

    .line 50921711
    .line 50921712
    check-cast v42, Landroidx/compose/runtime/MutableState;

    .line 50921713
    .line 50921714
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921715
    .line 50921716
    .line 50921717
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v11

    .line 50921724
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object v12

    .line 50921728
    if-ne v11, v12, :cond_109

    .line 50921729
    .line 50921730
    invoke-static/range {v28 .. v28}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v11

    .line 50921734
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921735
    .line 50921736
    .line 50921737
    :cond_109
    move-object v12, v11

    .line 50921738
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 50921739
    .line 50921740
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921741
    .line 50921742
    .line 50921743
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921744
    .line 50921745
    .line 50921746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v11

    .line 50921750
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v4

    .line 50921754
    if-ne v11, v4, :cond_123

    .line 50921755
    .line 50921756
    invoke-static/range {v28 .. v28}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v11

    .line 50921760
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921761
    .line 50921762
    .line 50921763
    :cond_123
    move-object v4, v11

    .line 50921764
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 50921765
    .line 50921766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921767
    .line 50921768
    .line 50921769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object v11

    .line 50921773
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921774
    .line 50921775
    .line 50921776
    move-result-object v7

    .line 50921777
    if-ne v11, v7, :cond_13c

    .line 50921778
    .line 50921779
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50921780
    .line 50921781
    invoke-static {v7, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v11

    .line 50921785
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921786
    .line 50921787
    .line 50921788
    :cond_13c
    move-object v7, v11

    .line 50921789
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 50921790
    .line 50921791
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921792
    .line 50921793
    .line 50921794
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50921795
    .line 50921796
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921797
    .line 50921798
    .line 50921799
    move-result-object v9

    .line 50921800
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v10

    .line 50921804
    if-ne v9, v10, :cond_15e

    .line 50921805
    .line 50921806
    if-nez v11, :cond_152

    .line 50921807
    .line 50921808
    const/4 v9, 0x1

    .line 50921809
    goto :goto_153

    .line 50921810
    :cond_152
    const/4 v9, 0x0

    .line 50921811
    :goto_153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v9

    .line 50921815
    invoke-static {v9, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v9

    .line 50921819
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921820
    .line 50921821
    .line 50921822
    :cond_15e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921823
    .line 50921824
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921825
    .line 50921826
    .line 50921827
    const v10, 0x6e3c21fe

    .line 50921828
    .line 50921829
    .line 50921830
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921831
    .line 50921832
    .line 50921833
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v11

    .line 50921837
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-object v10

    .line 50921841
    if-ne v11, v10, :cond_17e

    .line 50921842
    .line 50921843
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v10

    .line 50921847
    invoke-static {v10, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object v11

    .line 50921851
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921852
    .line 50921853
    .line 50921854
    :cond_17e
    move-object/from16 v38, v11

    .line 50921855
    .line 50921856
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 50921857
    .line 50921858
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921859
    .line 50921860
    .line 50921861
    const v10, 0x6e3c21fe

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921865
    .line 50921866
    .line 50921867
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v11

    .line 50921871
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921872
    .line 50921873
    .line 50921874
    move-result-object v10

    .line 50921875
    if-ne v11, v10, :cond_1a0

    .line 50921876
    .line 50921877
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v10

    .line 50921881
    invoke-static {v10, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v11

    .line 50921885
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921886
    .line 50921887
    .line 50921888
    :cond_1a0
    move-object/from16 v39, v11

    .line 50921889
    .line 50921890
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 50921891
    .line 50921892
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921893
    .line 50921894
    .line 50921895
    const v10, 0x6e3c21fe

    .line 50921896
    .line 50921897
    .line 50921898
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921899
    .line 50921900
    .line 50921901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v10

    .line 50921905
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v11

    .line 50921909
    if-ne v10, v11, :cond_1c0

    .line 50921910
    .line 50921911
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921912
    .line 50921913
    invoke-static {v10, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v10

    .line 50921917
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921918
    .line 50921919
    .line 50921920
    :cond_1c0
    move-object/from16 v43, v10

    .line 50921921
    .line 50921922
    check-cast v43, Landroidx/compose/runtime/MutableState;

    .line 50921923
    .line 50921924
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921925
    .line 50921926
    .line 50921927
    const/4 v10, 0x6

    .line 50921928
    new-array v11, v10, [Ljava/lang/Object;

    .line 50921929
    .line 50921930
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921931
    .line 50921932
    .line 50921933
    move-result-object v10

    .line 50921934
    const/16 v16, 0x0

    .line 50921935
    .line 50921936
    aput-object v10, v11, v16

    .line 50921937
    .line 50921938
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v10

    .line 50921942
    const/16 v16, 0x1

    .line 50921943
    .line 50921944
    aput-object v10, v11, v16

    .line 50921945
    .line 50921946
    invoke-static/range {v41 .. v41}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 50921947
    .line 50921948
    .line 50921949
    move-result v10

    .line 50921950
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-object v10

    .line 50921954
    aput-object v10, v11, v5

    .line 50921955
    .line 50921956
    invoke-static/range {v42 .. v42}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v5

    .line 50921960
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v5

    .line 50921964
    const/4 v10, 0x3

    .line 50921965
    aput-object v5, v11, v10

    .line 50921966
    .line 50921967
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b:Z

    .line 50921968
    .line 50921969
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v5

    .line 50921973
    const/4 v10, 0x4

    .line 50921974
    aput-object v5, v11, v10

    .line 50921975
    .line 50921976
    const/4 v5, 0x5

    .line 50921977
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50921978
    .line 50921979
    aput-object v10, v11, v5

    .line 50921980
    .line 50921981
    const v5, -0x48fade91

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921985
    .line 50921986
    .line 50921987
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b:Z

    .line 50921988
    .line 50921989
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921990
    .line 50921991
    .line 50921992
    move-result v10

    .line 50921993
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50921994
    .line 50921995
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921996
    .line 50921997
    .line 50921998
    move-result v13

    .line 50921999
    or-int/2addr v10, v13

    .line 50922000
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50922001
    .line 50922002
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922003
    .line 50922004
    .line 50922005
    move-result v13

    .line 50922006
    or-int/2addr v10, v13

    .line 50922007
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922008
    .line 50922009
    .line 50922010
    move-result v13

    .line 50922011
    or-int/2addr v10, v13

    .line 50922012
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922013
    .line 50922014
    .line 50922015
    move-result v13

    .line 50922016
    or-int/2addr v10, v13

    .line 50922017
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922018
    .line 50922019
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922020
    .line 50922021
    .line 50922022
    move-result v13

    .line 50922023
    or-int/2addr v10, v13

    .line 50922024
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922025
    .line 50922026
    .line 50922027
    move-result v13

    .line 50922028
    or-int/2addr v10, v13

    .line 50922029
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922030
    .line 50922031
    .line 50922032
    move-result v13

    .line 50922033
    or-int/2addr v10, v13

    .line 50922034
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922035
    .line 50922036
    .line 50922037
    move-result v13

    .line 50922038
    or-int/2addr v10, v13

    .line 50922039
    iget-boolean v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->b:Z

    .line 50922040
    .line 50922041
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922042
    .line 50922043
    move-object/from16 v44, v2

    .line 50922044
    .line 50922045
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50922046
    .line 50922047
    move-object/from16 v45, v7

    .line 50922048
    .line 50922049
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922050
    .line 50922051
    move-object/from16 v16, v11

    .line 50922052
    .line 50922053
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922054
    .line 50922055
    .line 50922056
    move-result-object v11

    .line 50922057
    if-nez v10, :cond_25b

    .line 50922058
    .line 50922059
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v10

    .line 50922063
    if-ne v11, v10, :cond_252

    .line 50922064
    .line 50922065
    goto :goto_25b

    .line 50922066
    :cond_252
    move-object v5, v12

    .line 50922067
    move-object v2, v14

    .line 50922068
    move-object/from16 v47, v15

    .line 50922069
    .line 50922070
    move-object/from16 v29, v16

    .line 50922071
    .line 50922072
    const/16 v46, 0x0

    .line 50922073
    .line 50922074
    goto :goto_28a

    .line 50922075
    :cond_25b
    :goto_25b
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;

    .line 50922076
    .line 50922077
    move-object v10, v11

    .line 50922078
    const/16 v26, 0x0

    .line 50922079
    .line 50922080
    move-object v0, v11

    .line 50922081
    move-object/from16 v29, v16

    .line 50922082
    .line 50922083
    move v11, v13

    .line 50922084
    move-object v13, v12

    .line 50922085
    move-object v12, v5

    .line 50922086
    move-object v5, v13

    .line 50922087
    const/16 v46, 0x0

    .line 50922088
    .line 50922089
    move-object v13, v2

    .line 50922090
    move-object v2, v14

    .line 50922091
    move-object v14, v5

    .line 50922092
    move-object/from16 v47, v15

    .line 50922093
    .line 50922094
    move-object v15, v4

    .line 50922095
    move-object/from16 v16, v7

    .line 50922096
    .line 50922097
    move/from16 v17, v6

    .line 50922098
    .line 50922099
    move/from16 v18, v3

    .line 50922100
    .line 50922101
    move/from16 v19, v1

    .line 50922102
    .line 50922103
    move-object/from16 v20, v41

    .line 50922104
    .line 50922105
    move-object/from16 v21, v42

    .line 50922106
    .line 50922107
    move-object/from16 v22, v9

    .line 50922108
    .line 50922109
    move-object/from16 v23, v38

    .line 50922110
    .line 50922111
    move-object/from16 v24, v39

    .line 50922112
    .line 50922113
    move-object/from16 v25, v43

    .line 50922114
    .line 50922115
    invoke-direct/range {v10 .. v26}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$1$1;-><init>(ZLkotlin/Pair;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function4;FFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922116
    .line 50922117
    .line 50922118
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922119
    .line 50922120
    .line 50922121
    move-object v11, v0

    .line 50922122
    :goto_28a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922123
    .line 50922124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922125
    .line 50922126
    .line 50922127
    move-object/from16 v0, v29

    .line 50922128
    .line 50922129
    const/4 v3, 0x0

    .line 50922130
    invoke-static {v0, v11, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922131
    .line 50922132
    .line 50922133
    move-object/from16 v0, p0

    .line 50922134
    .line 50922135
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922136
    .line 50922137
    invoke-static/range {v41 .. v41}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c(Landroidx/compose/runtime/MutableState;)F

    .line 50922138
    .line 50922139
    .line 50922140
    move-result v7

    .line 50922141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v7

    .line 50922145
    invoke-static/range {v42 .. v42}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->a(Landroidx/compose/runtime/MutableState;)F

    .line 50922146
    .line 50922147
    .line 50922148
    move-result v10

    .line 50922149
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-object v10

    .line 50922153
    const v11, -0x48fade91

    .line 50922154
    .line 50922155
    .line 50922156
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922157
    .line 50922158
    .line 50922159
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922160
    .line 50922161
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922162
    .line 50922163
    .line 50922164
    move-result v12

    .line 50922165
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922166
    .line 50922167
    .line 50922168
    move-result v13

    .line 50922169
    or-int/2addr v12, v13

    .line 50922170
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922171
    .line 50922172
    .line 50922173
    move-result v13

    .line 50922174
    or-int/2addr v12, v13

    .line 50922175
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922176
    .line 50922177
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922178
    .line 50922179
    .line 50922180
    move-result v13

    .line 50922181
    or-int/2addr v12, v13

    .line 50922182
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50922183
    .line 50922184
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922185
    .line 50922186
    .line 50922187
    move-result v13

    .line 50922188
    or-int/2addr v12, v13

    .line 50922189
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->c:Lkotlin/Pair;

    .line 50922190
    .line 50922191
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922192
    .line 50922193
    iget-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50922194
    .line 50922195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v11

    .line 50922199
    if-nez v12, :cond_2df

    .line 50922200
    .line 50922201
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922202
    .line 50922203
    .line 50922204
    move-result-object v12

    .line 50922205
    if-ne v11, v12, :cond_2fb

    .line 50922206
    .line 50922207
    :cond_2df
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;

    .line 50922208
    .line 50922209
    const/16 v40, 0x0

    .line 50922210
    .line 50922211
    move-object/from16 v29, v11

    .line 50922212
    .line 50922213
    move-object/from16 v30, v13

    .line 50922214
    .line 50922215
    move-object/from16 v31, v5

    .line 50922216
    .line 50922217
    move-object/from16 v32, v4

    .line 50922218
    .line 50922219
    move-object/from16 v33, v14

    .line 50922220
    .line 50922221
    move-object/from16 v34, v15

    .line 50922222
    .line 50922223
    move-object/from16 v35, v41

    .line 50922224
    .line 50922225
    move-object/from16 v36, v42

    .line 50922226
    .line 50922227
    move-object/from16 v37, v9

    .line 50922228
    .line 50922229
    invoke-direct/range {v29 .. v40}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$2$1;-><init>(Lkotlin/Pair;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922230
    .line 50922231
    .line 50922232
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922233
    .line 50922234
    .line 50922235
    :cond_2fb
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922236
    .line 50922237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922238
    .line 50922239
    .line 50922240
    const/4 v12, 0x0

    .line 50922241
    move-object v15, v2

    .line 50922242
    move-object/from16 v14, v44

    .line 50922243
    .line 50922244
    move-object v2, v3

    .line 50922245
    move-object v3, v7

    .line 50922246
    move-object v13, v4

    .line 50922247
    move-object v4, v10

    .line 50922248
    move-object v10, v5

    .line 50922249
    const v7, -0x48fade91

    .line 50922250
    .line 50922251
    .line 50922252
    move-object v5, v11

    .line 50922253
    move v11, v6

    .line 50922254
    move-object v6, v8

    .line 50922255
    move-object/from16 v22, v15

    .line 50922256
    .line 50922257
    move-object/from16 v14, v45

    .line 50922258
    .line 50922259
    const v15, -0x48fade91

    .line 50922260
    .line 50922261
    .line 50922262
    move v7, v12

    .line 50922263
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922264
    .line 50922265
    .line 50922266
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922267
    .line 50922268
    const v3, -0x615d173a

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922272
    .line 50922273
    .line 50922274
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922275
    .line 50922276
    .line 50922277
    move-result v3

    .line 50922278
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922279
    .line 50922280
    .line 50922281
    move-result v4

    .line 50922282
    or-int/2addr v3, v4

    .line 50922283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922284
    .line 50922285
    .line 50922286
    move-result-object v4

    .line 50922287
    if-nez v3, :cond_337

    .line 50922288
    .line 50922289
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v3

    .line 50922293
    if-ne v4, v3, :cond_33f

    .line 50922294
    .line 50922295
    :cond_337
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;

    .line 50922296
    .line 50922297
    invoke-direct {v4, v10, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50922298
    .line 50922299
    .line 50922300
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922301
    .line 50922302
    .line 50922303
    :cond_33f
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 50922304
    .line 50922305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922306
    .line 50922307
    .line 50922308
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v29

    .line 50922312
    const/16 v30, 0x0

    .line 50922313
    .line 50922314
    const/16 v31, 0x0

    .line 50922315
    .line 50922316
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v3

    .line 50922320
    check-cast v3, Ljava/lang/Boolean;

    .line 50922321
    .line 50922322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922323
    .line 50922324
    .line 50922325
    move-result v3

    .line 50922326
    if-eqz v3, :cond_35d

    .line 50922327
    .line 50922328
    const/high16 v28, 0x3f800000    # 1.0f

    .line 50922329
    .line 50922330
    const/high16 v32, 0x3f800000    # 1.0f

    .line 50922331
    .line 50922332
    goto :goto_35f

    .line 50922333
    :cond_35d
    const/16 v32, 0x0

    .line 50922334
    .line 50922335
    :goto_35f
    const/16 v33, 0x0

    .line 50922336
    .line 50922337
    const/16 v34, 0x0

    .line 50922338
    .line 50922339
    const-wide/16 v35, 0x0

    .line 50922340
    .line 50922341
    const/16 v37, 0x0

    .line 50922342
    .line 50922343
    const/16 v38, 0x0

    .line 50922344
    .line 50922345
    const/16 v39, 0x0

    .line 50922346
    .line 50922347
    const v40, 0x7fffb

    .line 50922348
    .line 50922349
    .line 50922350
    invoke-static/range {v29 .. v40}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50922351
    .line 50922352
    .line 50922353
    move-result-object v3

    .line 50922354
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922355
    .line 50922356
    .line 50922357
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922358
    .line 50922359
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922360
    .line 50922361
    .line 50922362
    move-result v4

    .line 50922363
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922364
    .line 50922365
    .line 50922366
    move-result v5

    .line 50922367
    or-int/2addr v4, v5

    .line 50922368
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922369
    .line 50922370
    .line 50922371
    move-result v5

    .line 50922372
    or-int/2addr v4, v5

    .line 50922373
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->e:Lkotlin/jvm/functions/Function4;

    .line 50922374
    .line 50922375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v6

    .line 50922379
    if-nez v4, :cond_393

    .line 50922380
    .line 50922381
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v4

    .line 50922385
    if-ne v6, v4, :cond_3a7

    .line 50922386
    .line 50922387
    :cond_393
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;

    .line 50922388
    .line 50922389
    move-object/from16 v16, v6

    .line 50922390
    .line 50922391
    move-object/from16 v17, v5

    .line 50922392
    .line 50922393
    move-object/from16 v18, v10

    .line 50922394
    .line 50922395
    move-object/from16 v19, v13

    .line 50922396
    .line 50922397
    move-object/from16 v20, v41

    .line 50922398
    .line 50922399
    move-object/from16 v21, v42

    .line 50922400
    .line 50922401
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922405
    .line 50922406
    .line 50922407
    :cond_3a7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922408
    .line 50922409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922410
    .line 50922411
    .line 50922412
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v3

    .line 50922416
    const v4, 0x59893a21

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922420
    .line 50922421
    .line 50922422
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->g:Z

    .line 50922423
    .line 50922424
    if-nez v4, :cond_3c2

    .line 50922425
    .line 50922426
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922427
    .line 50922428
    if-nez v5, :cond_3c2

    .line 50922429
    .line 50922430
    move-object/from16 p1, v3

    .line 50922431
    .line 50922432
    goto/16 :goto_48b

    .line 50922433
    .line 50922434
    :cond_3c2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922435
    .line 50922436
    .line 50922437
    move-result-object v4

    .line 50922438
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922439
    .line 50922440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922441
    .line 50922442
    .line 50922443
    move-result-object v5

    .line 50922444
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922445
    .line 50922446
    .line 50922447
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->i:Ll12/a;

    .line 50922448
    .line 50922449
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922450
    .line 50922451
    .line 50922452
    move-result v6

    .line 50922453
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922454
    .line 50922455
    .line 50922456
    move-result v7

    .line 50922457
    or-int/2addr v6, v7

    .line 50922458
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922459
    .line 50922460
    .line 50922461
    move-result v7

    .line 50922462
    or-int/2addr v6, v7

    .line 50922463
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922464
    .line 50922465
    .line 50922466
    move-result v7

    .line 50922467
    or-int/2addr v6, v7

    .line 50922468
    iget-object v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50922469
    .line 50922470
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922471
    .line 50922472
    .line 50922473
    move-result v7

    .line 50922474
    or-int/2addr v6, v7

    .line 50922475
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922476
    .line 50922477
    .line 50922478
    move-result v7

    .line 50922479
    or-int/2addr v6, v7

    .line 50922480
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922481
    .line 50922482
    .line 50922483
    move-result v7

    .line 50922484
    or-int/2addr v6, v7

    .line 50922485
    move-object/from16 v7, v47

    .line 50922486
    .line 50922487
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v9

    .line 50922491
    or-int/2addr v6, v9

    .line 50922492
    move-object/from16 v9, v22

    .line 50922493
    .line 50922494
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v12

    .line 50922498
    or-int/2addr v6, v12

    .line 50922499
    move-object/from16 v15, v44

    .line 50922500
    .line 50922501
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922502
    .line 50922503
    .line 50922504
    move-result v12

    .line 50922505
    or-int/2addr v6, v12

    .line 50922506
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->k:Lb12/d;

    .line 50922507
    .line 50922508
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922509
    .line 50922510
    .line 50922511
    move-result v12

    .line 50922512
    or-int/2addr v6, v12

    .line 50922513
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->l:Lkotlin/jvm/functions/Function4;

    .line 50922514
    .line 50922515
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922516
    .line 50922517
    .line 50922518
    move-result v12

    .line 50922519
    or-int/2addr v6, v12

    .line 50922520
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->g:Z

    .line 50922521
    .line 50922522
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922523
    .line 50922524
    .line 50922525
    move-result v12

    .line 50922526
    or-int/2addr v6, v12

    .line 50922527
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922528
    .line 50922529
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922530
    .line 50922531
    .line 50922532
    move-result v12

    .line 50922533
    or-int/2addr v6, v12

    .line 50922534
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->m:Lkotlin/jvm/functions/Function6;

    .line 50922535
    .line 50922536
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922537
    .line 50922538
    .line 50922539
    move-result v12

    .line 50922540
    or-int/2addr v6, v12

    .line 50922541
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->i:Ll12/a;

    .line 50922542
    .line 50922543
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50922544
    .line 50922545
    move-object/from16 p1, v3

    .line 50922546
    .line 50922547
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->k:Lb12/d;

    .line 50922548
    .line 50922549
    move-object/from16 p2, v2

    .line 50922550
    .line 50922551
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->l:Lkotlin/jvm/functions/Function4;

    .line 50922552
    .line 50922553
    move-object/from16 v29, v4

    .line 50922554
    .line 50922555
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->g:Z

    .line 50922556
    .line 50922557
    move-object/from16 v30, v5

    .line 50922558
    .line 50922559
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->h:Z

    .line 50922560
    .line 50922561
    move/from16 v28, v5

    .line 50922562
    .line 50922563
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->m:Lkotlin/jvm/functions/Function6;

    .line 50922564
    .line 50922565
    move-object/from16 v16, v10

    .line 50922566
    .line 50922567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object v10

    .line 50922571
    if-nez v6, :cond_453

    .line 50922572
    .line 50922573
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v6

    .line 50922577
    if-ne v10, v6, :cond_47c

    .line 50922578
    .line 50922579
    :cond_453
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;

    .line 50922580
    .line 50922581
    move-object v10, v6

    .line 50922582
    move/from16 v17, v11

    .line 50922583
    .line 50922584
    move-object v11, v12

    .line 50922585
    move-object/from16 v12, v16

    .line 50922586
    .line 50922587
    move-object/from16 v25, v15

    .line 50922588
    .line 50922589
    move-object v15, v14

    .line 50922590
    move-object/from16 v14, v43

    .line 50922591
    .line 50922592
    move-object/from16 v24, v22

    .line 50922593
    .line 50922594
    move-object/from16 v16, v9

    .line 50922595
    .line 50922596
    move/from16 v18, v1

    .line 50922597
    .line 50922598
    move-object/from16 v19, v3

    .line 50922599
    .line 50922600
    move-object/from16 v20, v2

    .line 50922601
    .line 50922602
    move-object/from16 v21, v41

    .line 50922603
    .line 50922604
    move-object/from16 v22, v42

    .line 50922605
    .line 50922606
    move-object/from16 v23, v7

    .line 50922607
    .line 50922608
    move/from16 v26, v4

    .line 50922609
    .line 50922610
    move/from16 v27, v28

    .line 50922611
    .line 50922612
    move-object/from16 v28, v5

    .line 50922613
    .line 50922614
    invoke-direct/range {v10 .. v28}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;-><init>(Ll12/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;FFLb12/d;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function6;)V

    .line 50922615
    .line 50922616
    .line 50922617
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922618
    .line 50922619
    .line 50922620
    :cond_47c
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50922621
    .line 50922622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922623
    .line 50922624
    .line 50922625
    move-object/from16 v1, p2

    .line 50922626
    .line 50922627
    move-object/from16 v2, v29

    .line 50922628
    .line 50922629
    move-object/from16 v3, v30

    .line 50922630
    .line 50922631
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50922632
    .line 50922633
    .line 50922634
    move-result-object v2

    .line 50922635
    :goto_48b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922636
    .line 50922637
    .line 50922638
    move-object/from16 v1, p1

    .line 50922639
    .line 50922640
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922641
    .line 50922642
    .line 50922643
    move-result-object v1

    .line 50922644
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922645
    .line 50922646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922647
    .line 50922648
    .line 50922649
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922650
    .line 50922651
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;->o:Lkotlin/jvm/functions/Function2;

    .line 50922652
    .line 50922653
    const/4 v4, 0x0

    .line 50922654
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922655
    .line 50922656
    .line 50922657
    move-result-object v2

    .line 50922658
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922659
    .line 50922660
    .line 50922661
    move-result-wide v4

    .line 50922662
    const/16 v6, 0x20

    .line 50922663
    .line 50922664
    ushr-long v6, v4, v6

    .line 50922665
    .line 50922666
    xor-long/2addr v4, v6

    .line 50922667
    long-to-int v5, v4

    .line 50922668
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922669
    .line 50922670
    .line 50922671
    move-result-object v4

    .line 50922672
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922673
    .line 50922674
    .line 50922675
    move-result-object v1

    .line 50922676
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922677
    .line 50922678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922679
    .line 50922680
    .line 50922681
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922682
    .line 50922683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v7

    .line 50922687
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922688
    .line 50922689
    if-eqz v7, :cond_51f

    .line 50922690
    .line 50922691
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922692
    .line 50922693
    .line 50922694
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922695
    .line 50922696
    .line 50922697
    move-result v7

    .line 50922698
    if-eqz v7, :cond_4d0

    .line 50922699
    .line 50922700
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922701
    .line 50922702
    .line 50922703
    goto :goto_4d3

    .line 50922704
    :cond_4d0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922705
    .line 50922706
    .line 50922707
    :goto_4d3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922708
    .line 50922709
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922710
    .line 50922711
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922712
    .line 50922713
    .line 50922714
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922715
    .line 50922716
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922717
    .line 50922718
    .line 50922719
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922720
    .line 50922721
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922722
    .line 50922723
    .line 50922724
    move-result v4

    .line 50922725
    if-nez v4, :cond_4f5

    .line 50922726
    .line 50922727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922728
    .line 50922729
    .line 50922730
    move-result-object v4

    .line 50922731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922732
    .line 50922733
    .line 50922734
    move-result-object v6

    .line 50922735
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922736
    .line 50922737
    .line 50922738
    move-result v4

    .line 50922739
    if-nez v4, :cond_503

    .line 50922740
    .line 50922741
    :cond_4f5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922742
    .line 50922743
    .line 50922744
    move-result-object v4

    .line 50922745
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922746
    .line 50922747
    .line 50922748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922749
    .line 50922750
    .line 50922751
    move-result-object v4

    .line 50922752
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922753
    .line 50922754
    .line 50922755
    :cond_503
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922756
    .line 50922757
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922758
    .line 50922759
    .line 50922760
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922761
    .line 50922762
    const/4 v1, 0x0

    .line 50922763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922764
    .line 50922765
    .line 50922766
    move-result-object v1

    .line 50922767
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922768
    .line 50922769
    .line 50922770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922771
    .line 50922772
    .line 50922773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922774
    .line 50922775
    .line 50922776
    move-result v1

    .line 50922777
    if-eqz v1, :cond_526

    .line 50922778
    .line 50922779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922780
    .line 50922781
    .line 50922782
    goto :goto_526

    .line 50922783
    :cond_51f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922784
    .line 50922785
    .line 50922786
    throw v46

    .line 50922787
    :cond_523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922788
    .line 50922789
    .line 50922790
    :cond_526
    :goto_526
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922791
    .line 50922792
    return-object v1
.end method


