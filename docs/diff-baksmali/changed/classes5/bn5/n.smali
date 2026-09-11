## classes5/bn5/n.smali
# added=0 removed=0 changed=6

.method public static final a(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x5765fb9b

    .line 67436550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p1

    .line 67436554
    and-int/lit8 v1, p0, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p0

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p0, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.rank.CategoryRank2ColCard (KmpRank2ColCard.kt:52)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436622
    new-instance v1, Lbn5/m;

    .line 67436624
    invoke-direct {v1, p2, p3}, Lbn5/m;-><init>(Ly95/n;Lbn5/s;)V

    .line 67436627
    const v2, 0x6a21e594

    .line 67436630
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436636
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p1

    .line 67436656
    if-eqz p1, :cond_7a

    .line 67436658
    new-instance v0, Lbn5/b;

    .line 67436660
    invoke-direct {v0, p0, p2, p3}, Lbn5/b;-><init>(ILy95/n;Lbn5/s;)V

    .line 67436663
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x5765fb9b

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p1

    .line 67436554
    and-int/lit8 v1, p0, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p0

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p0, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.rank.CategoryRank2ColCard (KmpRank2ColCard.kt:52)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    new-instance v0, Lzf5/f;

    .line 67436616
    .line 67436617
    const/4 v1, 0x7

    .line 67436618
    const/4 v2, 0x0

    .line 67436619
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance v1, Lbn5/m;

    .line 67436623
    .line 67436624
    invoke-direct {v1, p2, p3}, Lbn5/m;-><init>(Ly95/n;Lbn5/s;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const v2, 0x6a21e594

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v1

    .line 67436634
    const/16 v2, 0x30

    .line 67436635
    .line 67436636
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p1

    .line 67436656
    if-eqz p1, :cond_7a

    .line 67436657
    .line 67436658
    new-instance v0, Lbn5/b;

    .line 67436659
    .line 67436660
    invoke-direct {v0, p0, p2, p3}, Lbn5/b;-><init>(ILy95/n;Lbn5/s;)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, -0x749d900c

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34013204
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_11a

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_26

    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    const-string v5, "com.dragon.read.kmp.rank.CategoryRank2ColCardBottomArea (KmpRank2ColCard.kt:223)"

    .line 34013219
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    move-result-object v3

    .line 34013228
    const/16 v5, 0x8

    .line 34013230
    int-to-float v5, v5

    .line 34013231
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013233
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v3

    .line 34013241
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 34013243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013249
    move-result-object v6

    .line 34013250
    invoke-interface {v6}, Lag5/k;->j()J

    .line 34013253
    move-result-wide v6

    .line 34013254
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013257
    move-result-object v3

    .line 34013258
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013265
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013272
    move-result-wide v7

    .line 34013273
    const/16 v9, 0x20

    .line 34013275
    ushr-long v9, v7, v9

    .line 34013277
    xor-long/2addr v7, v9

    .line 34013278
    long-to-int v8, v7

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object v3

    .line 34013287
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013297
    move-result-object v10

    .line 34013298
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013300
    if-eqz v10, :cond_115

    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_83

    .line 34013311
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013318
    :goto_86
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013322
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013327
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    move-result v7

    .line 34013336
    if-nez v7, :cond_a8

    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013341
    move-result-object v7

    .line 34013342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v9

    .line 34013346
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_b6

    .line 34013352
    :cond_a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    :cond_b6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013368
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013373
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013375
    invoke-virtual {v3, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013378
    move-result-object v1

    .line 34013379
    const/4 v3, 0x0

    .line 34013380
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 34013391
    move-result-wide v4

    .line 34013392
    const/16 v1, 0xe

    .line 34013394
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013397
    move-result-wide v6

    .line 34013398
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013405
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    sget v17, Lb1/u;->d:I

    .line 34013412
    const-string v2, "\u67e5\u770b\u5168\u90e8"

    .line 34013414
    const/4 v8, 0x0

    .line 34013415
    const/4 v10, 0x0

    .line 34013416
    const-wide/16 v11, 0x0

    .line 34013418
    const/4 v13, 0x0

    .line 34013419
    const/4 v14, 0x0

    .line 34013420
    const-wide/16 v18, 0x0

    .line 34013422
    move-object v1, v15

    .line 34013423
    move-wide/from16 v15, v18

    .line 34013425
    const/16 v18, 0x0

    .line 34013427
    const/16 v19, 0x1

    .line 34013429
    const/16 v20, 0x0

    .line 34013431
    const/16 v21, 0x0

    .line 34013433
    const/16 v22, 0x0

    .line 34013435
    const v24, 0x30c06

    .line 34013438
    const/16 v25, 0xc30

    .line 34013440
    const v26, 0x1d7d0

    .line 34013443
    move-object/from16 v23, v1

    .line 34013445
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013454
    move-result v2

    .line 34013455
    if-eqz v2, :cond_11e

    .line 34013457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013460
    goto :goto_11e

    .line 34013461
    :cond_115
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013464
    const/4 v0, 0x0

    .line 34013465
    throw v0

    .line 34013466
    :cond_11a
    move-object v1, v15

    .line 34013467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013470
    :cond_11e
    :goto_11e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013473
    move-result-object v1

    .line 34013474
    if-eqz v1, :cond_12c

    .line 34013476
    new-instance v2, Lbn5/h;

    .line 34013478
    invoke-direct {v2, v0}, Lbn5/h;-><init>(I)V

    .line 34013481
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013484
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x749d900c

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_11a

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_26

    .line 34013215
    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    const-string v5, "com.dragon.read.kmp.rank.CategoryRank2ColCardBottomArea (KmpRank2ColCard.kt:223)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    const/16 v5, 0x8

    .line 34013229
    .line 34013230
    int-to-float v5, v5

    .line 34013231
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    .line 34013233
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 34013242
    .line 34013243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v6

    .line 34013250
    invoke-interface {v6}, Lag5/k;->j()J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v6

    .line 34013254
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013259
    .line 34013260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013264
    .line 34013265
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v7

    .line 34013273
    const/16 v9, 0x20

    .line 34013274
    .line 34013275
    ushr-long v9, v7, v9

    .line 34013276
    .line 34013277
    xor-long/2addr v7, v9

    .line 34013278
    long-to-int v8, v7

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013293
    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v10

    .line 34013298
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    if-eqz v10, :cond_115

    .line 34013301
    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_83

    .line 34013310
    .line 34013311
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    .line 34013317
    .line 34013318
    :goto_86
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013319
    .line 34013320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013321
    .line 34013322
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013326
    .line 34013327
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013331
    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v7

    .line 34013336
    if-nez v7, :cond_a8

    .line 34013337
    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v7

    .line 34013342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v9

    .line 34013346
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_b6

    .line 34013351
    .line 34013352
    :cond_a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013367
    .line 34013368
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013372
    .line 34013373
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013374
    .line 34013375
    invoke-virtual {v3, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    const/4 v3, 0x0

    .line 34013380
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v4

    .line 34013392
    const/16 v1, 0xe

    .line 34013393
    .line 34013394
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v6

    .line 34013398
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013404
    .line 34013405
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget v17, Lb1/u;->d:I

    .line 34013411
    .line 34013412
    const-string v2, "\u67e5\u770b\u5168\u90e8"

    .line 34013413
    .line 34013414
    const/4 v8, 0x0

    .line 34013415
    const/4 v10, 0x0

    .line 34013416
    const-wide/16 v11, 0x0

    .line 34013417
    .line 34013418
    const/4 v13, 0x0

    .line 34013419
    const/4 v14, 0x0

    .line 34013420
    const-wide/16 v18, 0x0

    .line 34013421
    .line 34013422
    move-object v1, v15

    .line 34013423
    move-wide/from16 v15, v18

    .line 34013424
    .line 34013425
    const/16 v18, 0x0

    .line 34013426
    .line 34013427
    const/16 v19, 0x1

    .line 34013428
    .line 34013429
    const/16 v20, 0x0

    .line 34013430
    .line 34013431
    const/16 v21, 0x0

    .line 34013432
    .line 34013433
    const/16 v22, 0x0

    .line 34013434
    .line 34013435
    const v24, 0x30c06

    .line 34013436
    .line 34013437
    .line 34013438
    const/16 v25, 0xc30

    .line 34013439
    .line 34013440
    const v26, 0x1d7d0

    .line 34013441
    .line 34013442
    .line 34013443
    move-object/from16 v23, v1

    .line 34013444
    .line 34013445
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    if-eqz v2, :cond_11e

    .line 34013456
    .line 34013457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013458
    .line 34013459
    .line 34013460
    goto :goto_11e

    .line 34013461
    :cond_115
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013462
    .line 34013463
    .line 34013464
    const/4 v0, 0x0

    .line 34013465
    throw v0

    .line 34013466
    :cond_11a
    move-object v1, v15

    .line 34013467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    if-eqz v1, :cond_12c

    .line 34013475
    .line 34013476
    new-instance v2, Lbn5/h;

    .line 34013477
    .line 34013478
    invoke-direct {v2, v0}, Lbn5/h;-><init>(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    return-void
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x8b0c131

    .line 67436550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p1

    .line 67436554
    and-int/lit8 v1, p0, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p0

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p0, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.rank.CategoryRank2ColCardContentArea (KmpRank2ColCard.kt:149)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    iget-object v0, p2, Ly95/n;->f:Ljava/util/List;

    .line 67436617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436620
    move-result-object v0

    .line 67436621
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436624
    move-result v2

    .line 67436625
    if-eqz v2, :cond_5f

    .line 67436627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436630
    move-result-object v2

    .line 67436631
    check-cast v2, Ly95/a;

    .line 67436633
    and-int/lit8 v3, v1, 0x70

    .line 67436635
    invoke-static {v2, p3, p1, v3}, Lbn5/n;->d(Ly95/a;Lbn5/s;Landroidx/compose/runtime/Composer;I)V

    .line 67436638
    goto :goto_4d

    .line 67436639
    :cond_5f
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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p1

    .line 67436656
    if-eqz p1, :cond_7a

    .line 67436658
    new-instance v0, Lbn5/i;

    .line 67436660
    invoke-direct {v0, p0, p2, p3}, Lbn5/i;-><init>(ILy95/n;Lbn5/s;)V

    .line 67436663
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x8b0c131

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p1

    .line 67436554
    and-int/lit8 v1, p0, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p0

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p0, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_69

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.rank.CategoryRank2ColCardContentArea (KmpRank2ColCard.kt:149)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    iget-object v0, p2, Ly95/n;->f:Ljava/util/List;

    .line 67436616
    .line 67436617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v0

    .line 67436621
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v2

    .line 67436625
    if-eqz v2, :cond_5f

    .line 67436626
    .line 67436627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v2

    .line 67436631
    check-cast v2, Ly95/a;

    .line 67436632
    .line 67436633
    and-int/lit8 v3, v1, 0x70

    .line 67436634
    .line 67436635
    invoke-static {v2, p3, p1, v3}, Lbn5/n;->d(Ly95/a;Lbn5/s;Landroidx/compose/runtime/Composer;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_4d

    .line 67436639
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p1

    .line 67436656
    if-eqz p1, :cond_7a

    .line 67436657
    .line 67436658
    new-instance v0, Lbn5/i;

    .line 67436659
    .line 67436660
    invoke-direct {v0, p0, p2, p3}, Lbn5/i;-><init>(ILy95/n;Lbn5/s;)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


.method public static final d(Ly95/a;Lbn5/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ly95/a;Lbn5/s;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0x3be23138

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    const/16 v16, 0x20

    .line 67633190
    if-nez v5, :cond_34

    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633198
    const/16 v5, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67633206
    const/16 v13, 0x12

    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v5, v13, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67633216
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_302

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v6, "com.dragon.read.kmp.rank.CategoryRank2ColCardItem (KmpRank2ColCard.kt:158)"

    .line 67633231
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633239
    move-result-object v3

    .line 67633240
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633242
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633245
    move-result v3

    .line 67633246
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633248
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633251
    move-result-object v4

    .line 67633252
    const/4 v5, 0x0

    .line 67633253
    const/4 v6, 0x0

    .line 67633254
    const/4 v7, 0x0

    .line 67633255
    const/16 v9, 0xc

    .line 67633257
    int-to-float v8, v9

    .line 67633258
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633260
    const/16 v17, 0x7

    .line 67633262
    const/16 v29, 0xc

    .line 67633264
    move/from16 v9, v17

    .line 67633266
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633269
    move-result-object v4

    .line 67633270
    const/4 v5, 0x0

    .line 67633271
    const v6, 0x4c5de2

    .line 67633274
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633280
    move-result v6

    .line 67633281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633284
    move-result-object v7

    .line 67633285
    if-nez v6, :cond_8f

    .line 67633287
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633289
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633292
    move-result-object v6

    .line 67633293
    if-ne v7, v6, :cond_97

    .line 67633295
    :cond_8f
    new-instance v7, Lbn5/j;

    .line 67633297
    invoke-direct {v7, v1}, Lbn5/j;-><init>(Lbn5/s;)V

    .line 67633300
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633303
    :cond_97
    move-object v6, v7

    .line 67633304
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633309
    const v9, -0x615d173a

    .line 67633312
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633318
    move-result v7

    .line 67633319
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633322
    move-result v8

    .line 67633323
    or-int/2addr v7, v8

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633327
    move-result-object v8

    .line 67633328
    if-nez v7, :cond_ba

    .line 67633330
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633332
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633335
    move-result-object v7

    .line 67633336
    if-ne v8, v7, :cond_c2

    .line 67633338
    :cond_ba
    new-instance v8, Lbn5/k;

    .line 67633340
    invoke-direct {v8, v1, v0}, Lbn5/k;-><init>(Lbn5/s;Ly95/a;)V

    .line 67633343
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633346
    :cond_c2
    move-object v7, v8

    .line 67633347
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633352
    const/16 v17, 0x6

    .line 67633354
    const/16 v18, 0x2f

    .line 67633356
    move-object v8, v15

    .line 67633357
    const v12, -0x615d173a

    .line 67633360
    move/from16 v9, v17

    .line 67633362
    move-object v14, v10

    .line 67633363
    move/from16 v10, v18

    .line 67633365
    invoke-static/range {v4 .. v10}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633368
    move-result-object v4

    .line 67633369
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633372
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633375
    move-result v5

    .line 67633376
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633379
    move-result v6

    .line 67633380
    or-int/2addr v5, v6

    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633384
    move-result-object v6

    .line 67633385
    if-nez v5, :cond_f3

    .line 67633387
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633389
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633392
    move-result-object v5

    .line 67633393
    if-ne v6, v5, :cond_fb

    .line 67633395
    :cond_f3
    new-instance v6, Lbn5/l;

    .line 67633397
    invoke-direct {v6, v1, v0}, Lbn5/l;-><init>(Lbn5/s;Ly95/a;)V

    .line 67633400
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633403
    :cond_fb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633408
    invoke-static {v4, v0, v6}, Lqk5/c;->a(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633411
    move-result-object v4

    .line 67633412
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633417
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633419
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633424
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633426
    invoke-static {v5, v12, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633429
    move-result-object v5

    .line 67633430
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633433
    move-result-wide v6

    .line 67633434
    ushr-long v8, v6, v16

    .line 67633436
    xor-long/2addr v6, v8

    .line 67633437
    long-to-int v7, v6

    .line 67633438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633441
    move-result-object v6

    .line 67633442
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v4

    .line 67633446
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633456
    move-result-object v8

    .line 67633457
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633459
    const/16 v18, 0x0

    .line 67633461
    if-eqz v8, :cond_2fe

    .line 67633463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633469
    move-result v8

    .line 67633470
    if-eqz v8, :cond_144

    .line 67633472
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633475
    goto :goto_147

    .line 67633476
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633479
    :goto_147
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633481
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633483
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633486
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633488
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633496
    move-result v6

    .line 67633497
    if-nez v6, :cond_169

    .line 67633499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633502
    move-result-object v6

    .line 67633503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    move-result-object v8

    .line 67633507
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633510
    move-result v6

    .line 67633511
    if-nez v6, :cond_177

    .line 67633513
    :cond_169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    move-result-object v6

    .line 67633517
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633523
    move-result-object v6

    .line 67633524
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    :cond_177
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633529
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67633534
    if-eqz v3, :cond_187

    .line 67633536
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633538
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633541
    move-result-object v3

    .line 67633542
    goto :goto_18d

    .line 67633543
    :cond_187
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633545
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633548
    move-result-object v3

    .line 67633549
    :goto_18d
    iget-object v4, v0, Ly95/a;->d:Ljava/lang/String;

    .line 67633551
    const-string v5, "category rank card item cover"

    .line 67633553
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633555
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633558
    iput-object v3, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633562
    const/16 v3, 0x2c

    .line 67633564
    int-to-float v3, v3

    .line 67633565
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v3

    .line 67633569
    const/16 v7, 0x3e

    .line 67633571
    int-to-float v7, v7

    .line 67633572
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633575
    move-result-object v3

    .line 67633576
    const/4 v7, 0x6

    .line 67633577
    int-to-float v8, v7

    .line 67633578
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633581
    move-result-object v7

    .line 67633582
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633585
    move-result-object v7

    .line 67633586
    const/4 v3, 0x0

    .line 67633587
    const/16 v19, 0x0

    .line 67633589
    const/16 v20, 0x0

    .line 67633591
    const/16 v21, 0x30

    .line 67633593
    const/16 v22, 0x70

    .line 67633595
    move/from16 v23, v8

    .line 67633597
    move-object v8, v3

    .line 67633598
    move-object v3, v9

    .line 67633599
    move-object/from16 v9, v19

    .line 67633601
    move-object/from16 v30, v10

    .line 67633603
    move-object/from16 v10, v20

    .line 67633605
    move-object v11, v15

    .line 67633606
    move-object/from16 v31, v12

    .line 67633608
    move/from16 v12, v21

    .line 67633610
    const/16 v1, 0x12

    .line 67633612
    move/from16 v13, v22

    .line 67633614
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633617
    iget-object v4, v0, Ly95/a;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633619
    const/4 v13, 0x0

    .line 67633620
    invoke-static {v4, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633623
    move-result-object v4

    .line 67633624
    const-string v5, "category rank card item left curly braces"

    .line 67633626
    const/16 v6, 0x14

    .line 67633628
    int-to-float v6, v6

    .line 67633629
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v6

    .line 67633633
    int-to-float v1, v1

    .line 67633634
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633637
    move-result-object v19

    .line 67633638
    const/16 v21, 0x0

    .line 67633640
    const/4 v1, 0x0

    .line 67633641
    const/16 v24, 0xa

    .line 67633643
    move/from16 v20, v23

    .line 67633645
    move/from16 v22, v23

    .line 67633647
    move/from16 v23, v1

    .line 67633649
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633652
    move-result-object v1

    .line 67633653
    move-object/from16 v6, v31

    .line 67633655
    invoke-virtual {v3, v1, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v6

    .line 67633659
    const/4 v7, 0x0

    .line 67633660
    const/4 v8, 0x0

    .line 67633661
    const/4 v9, 0x0

    .line 67633662
    const/16 v11, 0x30

    .line 67633664
    const/16 v12, 0xf8

    .line 67633666
    move-object v10, v15

    .line 67633667
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633670
    sget v1, Lj/c2;->a:I

    .line 67633672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67633674
    const/4 v4, 0x1

    .line 67633675
    invoke-virtual {v3, v1, v14, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633678
    move-result-object v1

    .line 67633679
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633681
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633683
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633686
    move-result-object v3

    .line 67633687
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633690
    move-result-wide v4

    .line 67633691
    ushr-long v6, v4, v16

    .line 67633693
    xor-long/2addr v4, v6

    .line 67633694
    long-to-int v5, v4

    .line 67633695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633698
    move-result-object v4

    .line 67633699
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633702
    move-result-object v1

    .line 67633703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633706
    move-result-object v6

    .line 67633707
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633709
    if-eqz v6, :cond_2fa

    .line 67633711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633717
    move-result v6

    .line 67633718
    if-eqz v6, :cond_23e

    .line 67633720
    move-object/from16 v6, v30

    .line 67633722
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633725
    goto :goto_241

    .line 67633726
    :cond_23e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633729
    :goto_241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633731
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633734
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633736
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633739
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633744
    move-result v4

    .line 67633745
    if-nez v4, :cond_261

    .line 67633747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633750
    move-result-object v4

    .line 67633751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633754
    move-result-object v6

    .line 67633755
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633758
    move-result v4

    .line 67633759
    if-nez v4, :cond_26f

    .line 67633761
    :cond_261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633764
    move-result-object v4

    .line 67633765
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633771
    move-result-object v4

    .line 67633772
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633775
    :cond_26f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633777
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633780
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633782
    const/4 v5, 0x0

    .line 67633783
    const/4 v6, 0x0

    .line 67633784
    const/4 v7, 0x0

    .line 67633785
    const/4 v1, 0x4

    .line 67633786
    int-to-float v8, v1

    .line 67633787
    const/4 v9, 0x7

    .line 67633788
    move-object v4, v14

    .line 67633789
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633792
    move-result-object v5

    .line 67633793
    iget-object v4, v0, Ly95/a;->b:Ljava/lang/String;

    .line 67633795
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633800
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633803
    move-result-object v1

    .line 67633804
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633807
    move-result-wide v6

    .line 67633808
    const/16 v1, 0xe

    .line 67633810
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633813
    move-result-wide v8

    .line 67633814
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633819
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633821
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633826
    sget v19, Lb1/u;->d:I

    .line 67633828
    const/4 v10, 0x0

    .line 67633829
    const/4 v12, 0x0

    .line 67633830
    const-wide/16 v16, 0x0

    .line 67633832
    const/4 v1, 0x0

    .line 67633833
    move-wide/from16 v13, v16

    .line 67633835
    const/4 v3, 0x0

    .line 67633836
    move-object/from16 p2, v15

    .line 67633838
    move-object v15, v3

    .line 67633839
    const/16 v16, 0x0

    .line 67633841
    const-wide/16 v17, 0x0

    .line 67633843
    const/16 v20, 0x0

    .line 67633845
    const/16 v21, 0x2

    .line 67633847
    const/16 v22, 0x0

    .line 67633849
    const/16 v23, 0x0

    .line 67633851
    const/16 v24, 0x0

    .line 67633853
    const v26, 0x30c30

    .line 67633856
    const/16 v27, 0xc30

    .line 67633858
    const v28, 0x1d7d0

    .line 67633861
    move-object/from16 v25, p2

    .line 67633863
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633866
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633868
    iget-object v4, v0, Ly95/a;->c:Ljava/lang/String;

    .line 67633870
    move-object/from16 v3, p2

    .line 67633872
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633875
    move-result-object v1

    .line 67633876
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 67633879
    move-result-wide v6

    .line 67633880
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633883
    move-result-wide v8

    .line 67633884
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633886
    sget v19, Lb1/u;->d:I

    .line 67633888
    const-wide/16 v13, 0x0

    .line 67633890
    const/4 v15, 0x0

    .line 67633891
    const/16 v21, 0x1

    .line 67633893
    move-object/from16 v25, v3

    .line 67633895
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633907
    move-result v1

    .line 67633908
    if-eqz v1, :cond_306

    .line 67633910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633913
    goto :goto_306

    .line 67633914
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633917
    throw v18

    .line 67633918
    :cond_2fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633921
    throw v18

    .line 67633922
    :cond_302
    move-object v3, v15

    .line 67633923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633926
    :cond_306
    :goto_306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633929
    move-result-object v1

    .line 67633930
    if-eqz v1, :cond_316

    .line 67633932
    new-instance v3, Lbn5/c;

    .line 67633934
    move-object/from16 v4, p1

    .line 67633936
    invoke-direct {v3, v0, v4, v2}, Lbn5/c;-><init>(Ly95/a;Lbn5/s;I)V

    .line 67633939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633942
    :cond_316
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ly95/a;Lbn5/s;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0x3be23138

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v16, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v13, 0x12

    .line 67633207
    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v5, v13, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_302

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v6, "com.dragon.read.kmp.rank.CategoryRank2ColCardItem (KmpRank2ColCard.kt:158)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633235
    .line 67633236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v3

    .line 67633240
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633241
    .line 67633242
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v3

    .line 67633246
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    .line 67633248
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v4

    .line 67633252
    const/4 v5, 0x0

    .line 67633253
    const/4 v6, 0x0

    .line 67633254
    const/4 v7, 0x0

    .line 67633255
    const/16 v9, 0xc

    .line 67633256
    .line 67633257
    int-to-float v8, v9

    .line 67633258
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633259
    .line 67633260
    const/16 v17, 0x7

    .line 67633261
    .line 67633262
    const/16 v29, 0xc

    .line 67633263
    .line 67633264
    move/from16 v9, v17

    .line 67633265
    .line 67633266
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v4

    .line 67633270
    const/4 v5, 0x0

    .line 67633271
    const v6, 0x4c5de2

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v6

    .line 67633281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v7

    .line 67633285
    if-nez v6, :cond_8f

    .line 67633286
    .line 67633287
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633288
    .line 67633289
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v6

    .line 67633293
    if-ne v7, v6, :cond_97

    .line 67633294
    .line 67633295
    :cond_8f
    new-instance v7, Lbn5/j;

    .line 67633296
    .line 67633297
    invoke-direct {v7, v1}, Lbn5/j;-><init>(Lbn5/s;)V

    .line 67633298
    .line 67633299
    .line 67633300
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633301
    .line 67633302
    .line 67633303
    :cond_97
    move-object v6, v7

    .line 67633304
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633305
    .line 67633306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633307
    .line 67633308
    .line 67633309
    const v9, -0x615d173a

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v7

    .line 67633319
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v8

    .line 67633323
    or-int/2addr v7, v8

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v8

    .line 67633328
    if-nez v7, :cond_ba

    .line 67633329
    .line 67633330
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633331
    .line 67633332
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v7

    .line 67633336
    if-ne v8, v7, :cond_c2

    .line 67633337
    .line 67633338
    :cond_ba
    new-instance v8, Lbn5/k;

    .line 67633339
    .line 67633340
    invoke-direct {v8, v1, v0}, Lbn5/k;-><init>(Lbn5/s;Ly95/a;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633344
    .line 67633345
    .line 67633346
    :cond_c2
    move-object v7, v8

    .line 67633347
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633348
    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633350
    .line 67633351
    .line 67633352
    const/16 v17, 0x6

    .line 67633353
    .line 67633354
    const/16 v18, 0x2f

    .line 67633355
    .line 67633356
    move-object v8, v15

    .line 67633357
    const v12, -0x615d173a

    .line 67633358
    .line 67633359
    .line 67633360
    move/from16 v9, v17

    .line 67633361
    .line 67633362
    move-object v14, v10

    .line 67633363
    move/from16 v10, v18

    .line 67633364
    .line 67633365
    invoke-static/range {v4 .. v10}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v4

    .line 67633369
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v5

    .line 67633376
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633377
    .line 67633378
    .line 67633379
    move-result v6

    .line 67633380
    or-int/2addr v5, v6

    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v6

    .line 67633385
    if-nez v5, :cond_f3

    .line 67633386
    .line 67633387
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633388
    .line 67633389
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v5

    .line 67633393
    if-ne v6, v5, :cond_fb

    .line 67633394
    .line 67633395
    :cond_f3
    new-instance v6, Lbn5/l;

    .line 67633396
    .line 67633397
    invoke-direct {v6, v1, v0}, Lbn5/l;-><init>(Lbn5/s;Ly95/a;)V

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633401
    .line 67633402
    .line 67633403
    :cond_fb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633404
    .line 67633405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-static {v4, v0, v6}, Lqk5/c;->a(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v4

    .line 67633412
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633413
    .line 67633414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    .line 67633416
    .line 67633417
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633418
    .line 67633419
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633420
    .line 67633421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    .line 67633423
    .line 67633424
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633425
    .line 67633426
    invoke-static {v5, v12, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v5

    .line 67633430
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-wide v6

    .line 67633434
    ushr-long v8, v6, v16

    .line 67633435
    .line 67633436
    xor-long/2addr v6, v8

    .line 67633437
    long-to-int v7, v6

    .line 67633438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v6

    .line 67633442
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v4

    .line 67633446
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633447
    .line 67633448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633449
    .line 67633450
    .line 67633451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633452
    .line 67633453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v8

    .line 67633457
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633458
    .line 67633459
    const/16 v18, 0x0

    .line 67633460
    .line 67633461
    if-eqz v8, :cond_2fe

    .line 67633462
    .line 67633463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v8

    .line 67633470
    if-eqz v8, :cond_144

    .line 67633471
    .line 67633472
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633473
    .line 67633474
    .line 67633475
    goto :goto_147

    .line 67633476
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633477
    .line 67633478
    .line 67633479
    :goto_147
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633480
    .line 67633481
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633482
    .line 67633483
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633484
    .line 67633485
    .line 67633486
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633487
    .line 67633488
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633489
    .line 67633490
    .line 67633491
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633492
    .line 67633493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v6

    .line 67633497
    if-nez v6, :cond_169

    .line 67633498
    .line 67633499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v6

    .line 67633503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v8

    .line 67633507
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v6

    .line 67633511
    if-nez v6, :cond_177

    .line 67633512
    .line 67633513
    :cond_169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v6

    .line 67633517
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v6

    .line 67633524
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    .line 67633526
    .line 67633527
    :cond_177
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633528
    .line 67633529
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633530
    .line 67633531
    .line 67633532
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67633533
    .line 67633534
    if-eqz v3, :cond_187

    .line 67633535
    .line 67633536
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633537
    .line 67633538
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v3

    .line 67633542
    goto :goto_18d

    .line 67633543
    :cond_187
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633544
    .line 67633545
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v3

    .line 67633549
    :goto_18d
    iget-object v4, v0, Ly95/a;->d:Ljava/lang/String;

    .line 67633550
    .line 67633551
    const-string v5, "category rank card item cover"

    .line 67633552
    .line 67633553
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633554
    .line 67633555
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633556
    .line 67633557
    .line 67633558
    iput-object v3, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633559
    .line 67633560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633561
    .line 67633562
    const/16 v3, 0x2c

    .line 67633563
    .line 67633564
    int-to-float v3, v3

    .line 67633565
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v3

    .line 67633569
    const/16 v7, 0x3e

    .line 67633570
    .line 67633571
    int-to-float v7, v7

    .line 67633572
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v3

    .line 67633576
    const/4 v7, 0x6

    .line 67633577
    int-to-float v8, v7

    .line 67633578
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v7

    .line 67633582
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v7

    .line 67633586
    const/4 v3, 0x0

    .line 67633587
    const/16 v19, 0x0

    .line 67633588
    .line 67633589
    const/16 v20, 0x0

    .line 67633590
    .line 67633591
    const/16 v21, 0x30

    .line 67633592
    .line 67633593
    const/16 v22, 0x70

    .line 67633594
    .line 67633595
    move/from16 v23, v8

    .line 67633596
    .line 67633597
    move-object v8, v3

    .line 67633598
    move-object v3, v9

    .line 67633599
    move-object/from16 v9, v19

    .line 67633600
    .line 67633601
    move-object/from16 v30, v10

    .line 67633602
    .line 67633603
    move-object/from16 v10, v20

    .line 67633604
    .line 67633605
    move-object v11, v15

    .line 67633606
    move-object/from16 v31, v12

    .line 67633607
    .line 67633608
    move/from16 v12, v21

    .line 67633609
    .line 67633610
    const/16 v1, 0x12

    .line 67633611
    .line 67633612
    move/from16 v13, v22

    .line 67633613
    .line 67633614
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633615
    .line 67633616
    .line 67633617
    iget-object v4, v0, Ly95/a;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633618
    .line 67633619
    const/4 v13, 0x0

    .line 67633620
    invoke-static {v4, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v4

    .line 67633624
    const-string v5, "category rank card item left curly braces"

    .line 67633625
    .line 67633626
    const/16 v6, 0x14

    .line 67633627
    .line 67633628
    int-to-float v6, v6

    .line 67633629
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v6

    .line 67633633
    int-to-float v1, v1

    .line 67633634
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v19

    .line 67633638
    const/16 v21, 0x0

    .line 67633639
    .line 67633640
    const/4 v1, 0x0

    .line 67633641
    const/16 v24, 0xa

    .line 67633642
    .line 67633643
    move/from16 v20, v23

    .line 67633644
    .line 67633645
    move/from16 v22, v23

    .line 67633646
    .line 67633647
    move/from16 v23, v1

    .line 67633648
    .line 67633649
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    move-object/from16 v6, v31

    .line 67633654
    .line 67633655
    invoke-virtual {v3, v1, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v6

    .line 67633659
    const/4 v7, 0x0

    .line 67633660
    const/4 v8, 0x0

    .line 67633661
    const/4 v9, 0x0

    .line 67633662
    const/16 v11, 0x30

    .line 67633663
    .line 67633664
    const/16 v12, 0xf8

    .line 67633665
    .line 67633666
    move-object v10, v15

    .line 67633667
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633668
    .line 67633669
    .line 67633670
    sget v1, Lj/c2;->a:I

    .line 67633671
    .line 67633672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67633673
    .line 67633674
    const/4 v4, 0x1

    .line 67633675
    invoke-virtual {v3, v1, v14, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v1

    .line 67633679
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633680
    .line 67633681
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633682
    .line 67633683
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v3

    .line 67633687
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-wide v4

    .line 67633691
    ushr-long v6, v4, v16

    .line 67633692
    .line 67633693
    xor-long/2addr v4, v6

    .line 67633694
    long-to-int v5, v4

    .line 67633695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v4

    .line 67633699
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v1

    .line 67633703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v6

    .line 67633707
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633708
    .line 67633709
    if-eqz v6, :cond_2fa

    .line 67633710
    .line 67633711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633715
    .line 67633716
    .line 67633717
    move-result v6

    .line 67633718
    if-eqz v6, :cond_23e

    .line 67633719
    .line 67633720
    move-object/from16 v6, v30

    .line 67633721
    .line 67633722
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633723
    .line 67633724
    .line 67633725
    goto :goto_241

    .line 67633726
    :cond_23e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633727
    .line 67633728
    .line 67633729
    :goto_241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633730
    .line 67633731
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633732
    .line 67633733
    .line 67633734
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633735
    .line 67633736
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633737
    .line 67633738
    .line 67633739
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633740
    .line 67633741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633742
    .line 67633743
    .line 67633744
    move-result v4

    .line 67633745
    if-nez v4, :cond_261

    .line 67633746
    .line 67633747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v4

    .line 67633751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v6

    .line 67633755
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633756
    .line 67633757
    .line 67633758
    move-result v4

    .line 67633759
    if-nez v4, :cond_26f

    .line 67633760
    .line 67633761
    :cond_261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v4

    .line 67633765
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633766
    .line 67633767
    .line 67633768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v4

    .line 67633772
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633773
    .line 67633774
    .line 67633775
    :cond_26f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633776
    .line 67633777
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633778
    .line 67633779
    .line 67633780
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633781
    .line 67633782
    const/4 v5, 0x0

    .line 67633783
    const/4 v6, 0x0

    .line 67633784
    const/4 v7, 0x0

    .line 67633785
    const/4 v1, 0x4

    .line 67633786
    int-to-float v8, v1

    .line 67633787
    const/4 v9, 0x7

    .line 67633788
    move-object v4, v14

    .line 67633789
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v5

    .line 67633793
    iget-object v4, v0, Ly95/a;->b:Ljava/lang/String;

    .line 67633794
    .line 67633795
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633796
    .line 67633797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633798
    .line 67633799
    .line 67633800
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object v1

    .line 67633804
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-wide v6

    .line 67633808
    const/16 v1, 0xe

    .line 67633809
    .line 67633810
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-wide v8

    .line 67633814
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633815
    .line 67633816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633817
    .line 67633818
    .line 67633819
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633820
    .line 67633821
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633822
    .line 67633823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633824
    .line 67633825
    .line 67633826
    sget v19, Lb1/u;->d:I

    .line 67633827
    .line 67633828
    const/4 v10, 0x0

    .line 67633829
    const/4 v12, 0x0

    .line 67633830
    const-wide/16 v16, 0x0

    .line 67633831
    .line 67633832
    const/4 v1, 0x0

    .line 67633833
    move-wide/from16 v13, v16

    .line 67633834
    .line 67633835
    const/4 v3, 0x0

    .line 67633836
    move-object/from16 p2, v15

    .line 67633837
    .line 67633838
    move-object v15, v3

    .line 67633839
    const/16 v16, 0x0

    .line 67633840
    .line 67633841
    const-wide/16 v17, 0x0

    .line 67633842
    .line 67633843
    const/16 v20, 0x0

    .line 67633844
    .line 67633845
    const/16 v21, 0x2

    .line 67633846
    .line 67633847
    const/16 v22, 0x0

    .line 67633848
    .line 67633849
    const/16 v23, 0x0

    .line 67633850
    .line 67633851
    const/16 v24, 0x0

    .line 67633852
    .line 67633853
    const v26, 0x30c30

    .line 67633854
    .line 67633855
    .line 67633856
    const/16 v27, 0xc30

    .line 67633857
    .line 67633858
    const v28, 0x1d7d0

    .line 67633859
    .line 67633860
    .line 67633861
    move-object/from16 v25, p2

    .line 67633862
    .line 67633863
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633864
    .line 67633865
    .line 67633866
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633867
    .line 67633868
    iget-object v4, v0, Ly95/a;->c:Ljava/lang/String;

    .line 67633869
    .line 67633870
    move-object/from16 v3, p2

    .line 67633871
    .line 67633872
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v1

    .line 67633876
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 67633877
    .line 67633878
    .line 67633879
    move-result-wide v6

    .line 67633880
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-wide v8

    .line 67633884
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633885
    .line 67633886
    sget v19, Lb1/u;->d:I

    .line 67633887
    .line 67633888
    const-wide/16 v13, 0x0

    .line 67633889
    .line 67633890
    const/4 v15, 0x0

    .line 67633891
    const/16 v21, 0x1

    .line 67633892
    .line 67633893
    move-object/from16 v25, v3

    .line 67633894
    .line 67633895
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633899
    .line 67633900
    .line 67633901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633902
    .line 67633903
    .line 67633904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633905
    .line 67633906
    .line 67633907
    move-result v1

    .line 67633908
    if-eqz v1, :cond_306

    .line 67633909
    .line 67633910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633911
    .line 67633912
    .line 67633913
    goto :goto_306

    .line 67633914
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633915
    .line 67633916
    .line 67633917
    throw v18

    .line 67633918
    :cond_2fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633919
    .line 67633920
    .line 67633921
    throw v18

    .line 67633922
    :cond_302
    move-object v3, v15

    .line 67633923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633924
    .line 67633925
    .line 67633926
    :cond_306
    :goto_306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object v1

    .line 67633930
    if-eqz v1, :cond_316

    .line 67633931
    .line 67633932
    new-instance v3, Lbn5/c;

    .line 67633933
    .line 67633934
    move-object/from16 v4, p1

    .line 67633935
    .line 67633936
    invoke-direct {v3, v0, v4, v2}, Lbn5/c;-><init>(Ly95/a;Lbn5/s;I)V

    .line 67633937
    .line 67633938
    .line 67633939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633940
    .line 67633941
    .line 67633942
    :cond_316
    return-void
.end method


.method public static final e(Ly95/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ly95/n;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x480c5c59

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v13, 0x4

    .line 50855956
    const/4 v5, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 50855973
    const/16 v29, 0x1

    .line 50855975
    if-eq v6, v5, :cond_2b

    .line 50855977
    const/4 v6, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v6, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v7, v4, 0x1

    .line 50855982
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    move-result v6

    .line 50855986
    if-eqz v6, :cond_28e

    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    move-result v6

    .line 50855992
    if-eqz v6, :cond_40

    .line 50855994
    const/4 v6, -0x1

    .line 50855995
    const-string v7, "com.dragon.read.kmp.rank.CategoryRank2ColCardTopArea (KmpRank2ColCard.kt:101)"

    .line 50855997
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856000
    :cond_40
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856002
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856005
    move-result-object v3

    .line 50856006
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856008
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856011
    move-result v3

    .line 50856012
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856014
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856017
    move-result-object v6

    .line 50856018
    const/4 v7, 0x0

    .line 50856019
    const/4 v8, 0x0

    .line 50856020
    const/4 v9, 0x0

    .line 50856021
    const/16 v4, 0x10

    .line 50856023
    int-to-float v12, v4

    .line 50856024
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856026
    const/4 v11, 0x7

    .line 50856027
    move v10, v12

    .line 50856028
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856031
    move-result-object v4

    .line 50856032
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856039
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856046
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856049
    move-result-object v6

    .line 50856050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856053
    move-result-wide v7

    .line 50856054
    const/16 v9, 0x20

    .line 50856056
    ushr-long v9, v7, v9

    .line 50856058
    xor-long/2addr v7, v9

    .line 50856059
    long-to-int v8, v7

    .line 50856060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856063
    move-result-object v7

    .line 50856064
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856067
    move-result-object v4

    .line 50856068
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856078
    move-result-object v10

    .line 50856079
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856081
    if-eqz v10, :cond_289

    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856089
    move-result v10

    .line 50856090
    if-eqz v10, :cond_a0

    .line 50856092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856099
    :goto_a3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856103
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856108
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856116
    move-result v7

    .line 50856117
    if-nez v7, :cond_c5

    .line 50856119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object v9

    .line 50856127
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856130
    move-result v7

    .line 50856131
    if-nez v7, :cond_d3

    .line 50856133
    :cond_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    move-result-object v7

    .line 50856137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856143
    move-result-object v7

    .line 50856144
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856147
    :cond_d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856149
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856152
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50856154
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856156
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856158
    if-eqz v3, :cond_ec

    .line 50856160
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856163
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->W:Lkotlin/Lazy;

    .line 50856165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856168
    move-result-object v4

    .line 50856169
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856171
    goto :goto_f7

    .line 50856172
    :cond_ec
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856175
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->X:Lkotlin/Lazy;

    .line 50856177
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856180
    move-result-object v4

    .line 50856181
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856183
    :goto_f7
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856186
    move-result-object v4

    .line 50856187
    const-string v6, "category rank card left curly braces"

    .line 50856189
    const/16 v7, 0xa

    .line 50856191
    int-to-float v7, v7

    .line 50856192
    invoke-static {v14, v7, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856195
    move-result-object v16

    .line 50856196
    const/16 v17, 0x0

    .line 50856198
    const/16 v18, 0x0

    .line 50856200
    int-to-float v9, v5

    .line 50856201
    const/16 v20, 0x0

    .line 50856203
    const/16 v21, 0xb

    .line 50856205
    move/from16 v19, v9

    .line 50856207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856210
    move-result-object v5

    .line 50856211
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856213
    invoke-virtual {v11, v5, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856216
    move-result-object v7

    .line 50856217
    const/16 v16, 0x0

    .line 50856219
    const/16 v17, 0x0

    .line 50856221
    const/16 v18, 0x0

    .line 50856223
    const/16 v19, 0x30

    .line 50856225
    const/16 v20, 0xf8

    .line 50856227
    move-object v5, v6

    .line 50856228
    move-object v6, v7

    .line 50856229
    move-object/from16 v7, v16

    .line 50856231
    move-object/from16 v30, v8

    .line 50856233
    move-object/from16 v8, v17

    .line 50856235
    move/from16 p1, v9

    .line 50856237
    move-object/from16 v9, v18

    .line 50856239
    move-object/from16 v31, v10

    .line 50856241
    move-object v10, v15

    .line 50856242
    move-object/from16 v32, v11

    .line 50856244
    move/from16 v11, v19

    .line 50856246
    move/from16 v33, v12

    .line 50856248
    move/from16 v12, v20

    .line 50856250
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856253
    const/4 v7, 0x0

    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    const/4 v10, 0x0

    .line 50856256
    const/16 v11, 0xb

    .line 50856258
    move-object v6, v14

    .line 50856259
    move/from16 v9, p1

    .line 50856261
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856264
    move-result-object v5

    .line 50856265
    iget-object v4, v0, Ly95/n;->a:Ljava/lang/String;

    .line 50856267
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856275
    move-result-object v6

    .line 50856276
    invoke-interface {v6}, Lag5/k;->u4()J

    .line 50856279
    move-result-wide v6

    .line 50856280
    const/16 v34, 0xe

    .line 50856282
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50856285
    move-result-wide v8

    .line 50856286
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856291
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856293
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 50856295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856298
    sget v19, Lb1/u;->d:I

    .line 50856300
    const/4 v10, 0x0

    .line 50856301
    const/4 v12, 0x0

    .line 50856302
    const-wide/16 v16, 0x0

    .line 50856304
    move-object/from16 v35, v14

    .line 50856306
    move-wide/from16 v13, v16

    .line 50856308
    const/16 v16, 0x0

    .line 50856310
    move-object/from16 v36, v15

    .line 50856312
    move-object/from16 v15, v16

    .line 50856314
    const-wide/16 v17, 0x0

    .line 50856316
    const/16 v20, 0x0

    .line 50856318
    const/16 v21, 0x1

    .line 50856320
    const/16 v22, 0x0

    .line 50856322
    const/16 v23, 0x0

    .line 50856324
    const/16 v24, 0x0

    .line 50856326
    const v26, 0x30c30

    .line 50856329
    const/16 v27, 0xc30

    .line 50856331
    const v28, 0x1d7d0

    .line 50856334
    move-object/from16 v25, v36

    .line 50856336
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856339
    move-object/from16 v13, v31

    .line 50856341
    if-eqz v3, :cond_1a3

    .line 50856343
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856346
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Y:Lkotlin/Lazy;

    .line 50856348
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856351
    move-result-object v4

    .line 50856352
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856354
    goto :goto_1ae

    .line 50856355
    :cond_1a3
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856358
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Z:Lkotlin/Lazy;

    .line 50856360
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856363
    move-result-object v4

    .line 50856364
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856366
    :goto_1ae
    move-object/from16 v15, v36

    .line 50856368
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856371
    move-result-object v4

    .line 50856372
    const-string v5, "category rank card right curly braces"

    .line 50856374
    const/16 v6, 0xc

    .line 50856376
    int-to-float v6, v6

    .line 50856377
    move/from16 v7, v33

    .line 50856379
    move-object/from16 v14, v35

    .line 50856381
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856384
    move-result-object v16

    .line 50856385
    const/16 v17, 0x0

    .line 50856387
    const/16 v18, 0x0

    .line 50856389
    const/4 v6, 0x4

    .line 50856390
    int-to-float v12, v6

    .line 50856391
    const/16 v20, 0x0

    .line 50856393
    const/16 v21, 0xb

    .line 50856395
    move/from16 v19, v12

    .line 50856397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856400
    move-result-object v6

    .line 50856401
    move-object/from16 v10, v30

    .line 50856403
    move-object/from16 v11, v32

    .line 50856405
    invoke-virtual {v11, v6, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856408
    move-result-object v6

    .line 50856409
    const/4 v7, 0x0

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    const/4 v9, 0x0

    .line 50856412
    const/16 v16, 0x30

    .line 50856414
    const/16 v17, 0xf8

    .line 50856416
    move-object/from16 v37, v10

    .line 50856418
    move-object v10, v15

    .line 50856419
    move-object/from16 v38, v11

    .line 50856421
    move/from16 v11, v16

    .line 50856423
    move/from16 v16, v12

    .line 50856425
    move/from16 v12, v17

    .line 50856427
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856430
    const v4, -0x7fb2d67c

    .line 50856433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856436
    iget-object v4, v0, Ly95/n;->b:Ljava/lang/String;

    .line 50856438
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856441
    move-result v4

    .line 50856442
    xor-int/lit8 v4, v4, 0x1

    .line 50856444
    if-eqz v4, :cond_243

    .line 50856446
    if-eqz v3, :cond_20c

    .line 50856448
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856451
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a0:Lkotlin/Lazy;

    .line 50856453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856456
    move-result-object v3

    .line 50856457
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856459
    goto :goto_217

    .line 50856460
    :cond_20c
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856463
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b0:Lkotlin/Lazy;

    .line 50856465
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856468
    move-result-object v3

    .line 50856469
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856471
    :goto_217
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856474
    move-result-object v4

    .line 50856475
    const-string v5, "category rank card divider point"

    .line 50856477
    const/4 v3, 0x6

    .line 50856478
    int-to-float v3, v3

    .line 50856479
    move/from16 v6, p1

    .line 50856481
    invoke-static {v14, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856484
    move-result-object v7

    .line 50856485
    const/4 v8, 0x0

    .line 50856486
    const/4 v9, 0x0

    .line 50856487
    const/4 v11, 0x0

    .line 50856488
    const/16 v12, 0xb

    .line 50856490
    move/from16 v10, v16

    .line 50856492
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856495
    move-result-object v3

    .line 50856496
    move-object/from16 v7, v37

    .line 50856498
    move-object/from16 v6, v38

    .line 50856500
    invoke-virtual {v6, v3, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856503
    move-result-object v6

    .line 50856504
    const/4 v7, 0x0

    .line 50856505
    const/4 v8, 0x0

    .line 50856506
    const/4 v9, 0x0

    .line 50856507
    const/16 v11, 0x30

    .line 50856509
    const/16 v12, 0xf8

    .line 50856511
    move-object v10, v15

    .line 50856512
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856515
    :cond_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856518
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856520
    iget-object v4, v0, Ly95/n;->b:Ljava/lang/String;

    .line 50856522
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856525
    move-result-object v2

    .line 50856526
    invoke-interface {v2}, Lag5/k;->u4()J

    .line 50856529
    move-result-wide v6

    .line 50856530
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50856533
    move-result-wide v8

    .line 50856534
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856536
    sget v19, Lb1/u;->d:I

    .line 50856538
    const/4 v10, 0x0

    .line 50856539
    const/4 v12, 0x0

    .line 50856540
    const-wide/16 v13, 0x0

    .line 50856542
    const/4 v2, 0x0

    .line 50856543
    move-object v3, v15

    .line 50856544
    move-object v15, v2

    .line 50856545
    const/16 v16, 0x0

    .line 50856547
    const-wide/16 v17, 0x0

    .line 50856549
    const/16 v20, 0x0

    .line 50856551
    const/16 v21, 0x1

    .line 50856553
    const/16 v22, 0x0

    .line 50856555
    const/16 v23, 0x0

    .line 50856557
    const/16 v24, 0x0

    .line 50856559
    const v26, 0x30c30

    .line 50856562
    const/16 v27, 0xc30

    .line 50856564
    const v28, 0x1d7d0

    .line 50856567
    move-object/from16 v25, v3

    .line 50856569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856578
    move-result v2

    .line 50856579
    if-eqz v2, :cond_292

    .line 50856581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856584
    goto :goto_292

    .line 50856585
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856588
    const/4 v0, 0x0

    .line 50856589
    throw v0

    .line 50856590
    :cond_28e
    move-object v3, v15

    .line 50856591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856594
    :cond_292
    :goto_292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856597
    move-result-object v2

    .line 50856598
    if-eqz v2, :cond_2a0

    .line 50856600
    new-instance v3, Lbn5/g;

    .line 50856602
    invoke-direct {v3, v0, v1}, Lbn5/g;-><init>(Ly95/n;I)V

    .line 50856605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856608
    :cond_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ly95/n;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x480c5c59

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v13, 0x4

    .line 50855956
    const/4 v5, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 50855972
    .line 50855973
    const/16 v29, 0x1

    .line 50855974
    .line 50855975
    if-eq v6, v5, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v6, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v6, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v7, v4, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v6

    .line 50855986
    if-eqz v6, :cond_28e

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v6

    .line 50855992
    if-eqz v6, :cond_40

    .line 50855993
    .line 50855994
    const/4 v6, -0x1

    .line 50855995
    const-string v7, "com.dragon.read.kmp.rank.CategoryRank2ColCardTopArea (KmpRank2ColCard.kt:101)"

    .line 50855996
    .line 50855997
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    :cond_40
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856001
    .line 50856002
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v3

    .line 50856006
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856007
    .line 50856008
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v3

    .line 50856012
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856013
    .line 50856014
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v6

    .line 50856018
    const/4 v7, 0x0

    .line 50856019
    const/4 v8, 0x0

    .line 50856020
    const/4 v9, 0x0

    .line 50856021
    const/16 v4, 0x10

    .line 50856022
    .line 50856023
    int-to-float v12, v4

    .line 50856024
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856025
    .line 50856026
    const/4 v11, 0x7

    .line 50856027
    move v10, v12

    .line 50856028
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856033
    .line 50856034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    .line 50856036
    .line 50856037
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856038
    .line 50856039
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856040
    .line 50856041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856045
    .line 50856046
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v6

    .line 50856050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-wide v7

    .line 50856054
    const/16 v9, 0x20

    .line 50856055
    .line 50856056
    ushr-long v9, v7, v9

    .line 50856057
    .line 50856058
    xor-long/2addr v7, v9

    .line 50856059
    long-to-int v8, v7

    .line 50856060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v7

    .line 50856064
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v4

    .line 50856068
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856069
    .line 50856070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    .line 50856072
    .line 50856073
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856074
    .line 50856075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v10

    .line 50856079
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856080
    .line 50856081
    if-eqz v10, :cond_289

    .line 50856082
    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v10

    .line 50856090
    if-eqz v10, :cond_a0

    .line 50856091
    .line 50856092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto :goto_a3

    .line 50856096
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856097
    .line 50856098
    .line 50856099
    :goto_a3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856100
    .line 50856101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856102
    .line 50856103
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856107
    .line 50856108
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856109
    .line 50856110
    .line 50856111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856112
    .line 50856113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v7

    .line 50856117
    if-nez v7, :cond_c5

    .line 50856118
    .line 50856119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v9

    .line 50856127
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v7

    .line 50856131
    if-nez v7, :cond_d3

    .line 50856132
    .line 50856133
    :cond_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v7

    .line 50856137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v7

    .line 50856144
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    .line 50856146
    .line 50856147
    :cond_d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856148
    .line 50856149
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 50856153
    .line 50856154
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856155
    .line 50856156
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856157
    .line 50856158
    if-eqz v3, :cond_ec

    .line 50856159
    .line 50856160
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->W:Lkotlin/Lazy;

    .line 50856164
    .line 50856165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v4

    .line 50856169
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856170
    .line 50856171
    goto :goto_f7

    .line 50856172
    :cond_ec
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->X:Lkotlin/Lazy;

    .line 50856176
    .line 50856177
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v4

    .line 50856181
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856182
    .line 50856183
    :goto_f7
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v4

    .line 50856187
    const-string v6, "category rank card left curly braces"

    .line 50856188
    .line 50856189
    const/16 v7, 0xa

    .line 50856190
    .line 50856191
    int-to-float v7, v7

    .line 50856192
    invoke-static {v14, v7, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v16

    .line 50856196
    const/16 v17, 0x0

    .line 50856197
    .line 50856198
    const/16 v18, 0x0

    .line 50856199
    .line 50856200
    int-to-float v9, v5

    .line 50856201
    const/16 v20, 0x0

    .line 50856202
    .line 50856203
    const/16 v21, 0xb

    .line 50856204
    .line 50856205
    move/from16 v19, v9

    .line 50856206
    .line 50856207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v5

    .line 50856211
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856212
    .line 50856213
    invoke-virtual {v11, v5, v8}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v7

    .line 50856217
    const/16 v16, 0x0

    .line 50856218
    .line 50856219
    const/16 v17, 0x0

    .line 50856220
    .line 50856221
    const/16 v18, 0x0

    .line 50856222
    .line 50856223
    const/16 v19, 0x30

    .line 50856224
    .line 50856225
    const/16 v20, 0xf8

    .line 50856226
    .line 50856227
    move-object v5, v6

    .line 50856228
    move-object v6, v7

    .line 50856229
    move-object/from16 v7, v16

    .line 50856230
    .line 50856231
    move-object/from16 v30, v8

    .line 50856232
    .line 50856233
    move-object/from16 v8, v17

    .line 50856234
    .line 50856235
    move/from16 p1, v9

    .line 50856236
    .line 50856237
    move-object/from16 v9, v18

    .line 50856238
    .line 50856239
    move-object/from16 v31, v10

    .line 50856240
    .line 50856241
    move-object v10, v15

    .line 50856242
    move-object/from16 v32, v11

    .line 50856243
    .line 50856244
    move/from16 v11, v19

    .line 50856245
    .line 50856246
    move/from16 v33, v12

    .line 50856247
    .line 50856248
    move/from16 v12, v20

    .line 50856249
    .line 50856250
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856251
    .line 50856252
    .line 50856253
    const/4 v7, 0x0

    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    const/4 v10, 0x0

    .line 50856256
    const/16 v11, 0xb

    .line 50856257
    .line 50856258
    move-object v6, v14

    .line 50856259
    move/from16 v9, p1

    .line 50856260
    .line 50856261
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v5

    .line 50856265
    iget-object v4, v0, Ly95/n;->a:Ljava/lang/String;

    .line 50856266
    .line 50856267
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856268
    .line 50856269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v6

    .line 50856276
    invoke-interface {v6}, Lag5/k;->u4()J

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-wide v6

    .line 50856280
    const/16 v34, 0xe

    .line 50856281
    .line 50856282
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-wide v8

    .line 50856286
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856287
    .line 50856288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856292
    .line 50856293
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 50856294
    .line 50856295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856296
    .line 50856297
    .line 50856298
    sget v19, Lb1/u;->d:I

    .line 50856299
    .line 50856300
    const/4 v10, 0x0

    .line 50856301
    const/4 v12, 0x0

    .line 50856302
    const-wide/16 v16, 0x0

    .line 50856303
    .line 50856304
    move-object/from16 v35, v14

    .line 50856305
    .line 50856306
    move-wide/from16 v13, v16

    .line 50856307
    .line 50856308
    const/16 v16, 0x0

    .line 50856309
    .line 50856310
    move-object/from16 v36, v15

    .line 50856311
    .line 50856312
    move-object/from16 v15, v16

    .line 50856313
    .line 50856314
    const-wide/16 v17, 0x0

    .line 50856315
    .line 50856316
    const/16 v20, 0x0

    .line 50856317
    .line 50856318
    const/16 v21, 0x1

    .line 50856319
    .line 50856320
    const/16 v22, 0x0

    .line 50856321
    .line 50856322
    const/16 v23, 0x0

    .line 50856323
    .line 50856324
    const/16 v24, 0x0

    .line 50856325
    .line 50856326
    const v26, 0x30c30

    .line 50856327
    .line 50856328
    .line 50856329
    const/16 v27, 0xc30

    .line 50856330
    .line 50856331
    const v28, 0x1d7d0

    .line 50856332
    .line 50856333
    .line 50856334
    move-object/from16 v25, v36

    .line 50856335
    .line 50856336
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856337
    .line 50856338
    .line 50856339
    move-object/from16 v13, v31

    .line 50856340
    .line 50856341
    if-eqz v3, :cond_1a3

    .line 50856342
    .line 50856343
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856344
    .line 50856345
    .line 50856346
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Y:Lkotlin/Lazy;

    .line 50856347
    .line 50856348
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856353
    .line 50856354
    goto :goto_1ae

    .line 50856355
    :cond_1a3
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856356
    .line 50856357
    .line 50856358
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->Z:Lkotlin/Lazy;

    .line 50856359
    .line 50856360
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v4

    .line 50856364
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856365
    .line 50856366
    :goto_1ae
    move-object/from16 v15, v36

    .line 50856367
    .line 50856368
    invoke-static {v4, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v4

    .line 50856372
    const-string v5, "category rank card right curly braces"

    .line 50856373
    .line 50856374
    const/16 v6, 0xc

    .line 50856375
    .line 50856376
    int-to-float v6, v6

    .line 50856377
    move/from16 v7, v33

    .line 50856378
    .line 50856379
    move-object/from16 v14, v35

    .line 50856380
    .line 50856381
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v16

    .line 50856385
    const/16 v17, 0x0

    .line 50856386
    .line 50856387
    const/16 v18, 0x0

    .line 50856388
    .line 50856389
    const/4 v6, 0x4

    .line 50856390
    int-to-float v12, v6

    .line 50856391
    const/16 v20, 0x0

    .line 50856392
    .line 50856393
    const/16 v21, 0xb

    .line 50856394
    .line 50856395
    move/from16 v19, v12

    .line 50856396
    .line 50856397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v6

    .line 50856401
    move-object/from16 v10, v30

    .line 50856402
    .line 50856403
    move-object/from16 v11, v32

    .line 50856404
    .line 50856405
    invoke-virtual {v11, v6, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v6

    .line 50856409
    const/4 v7, 0x0

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    const/4 v9, 0x0

    .line 50856412
    const/16 v16, 0x30

    .line 50856413
    .line 50856414
    const/16 v17, 0xf8

    .line 50856415
    .line 50856416
    move-object/from16 v37, v10

    .line 50856417
    .line 50856418
    move-object v10, v15

    .line 50856419
    move-object/from16 v38, v11

    .line 50856420
    .line 50856421
    move/from16 v11, v16

    .line 50856422
    .line 50856423
    move/from16 v16, v12

    .line 50856424
    .line 50856425
    move/from16 v12, v17

    .line 50856426
    .line 50856427
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856428
    .line 50856429
    .line 50856430
    const v4, -0x7fb2d67c

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    .line 50856435
    .line 50856436
    iget-object v4, v0, Ly95/n;->b:Ljava/lang/String;

    .line 50856437
    .line 50856438
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v4

    .line 50856442
    xor-int/lit8 v4, v4, 0x1

    .line 50856443
    .line 50856444
    if-eqz v4, :cond_243

    .line 50856445
    .line 50856446
    if-eqz v3, :cond_20c

    .line 50856447
    .line 50856448
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a0:Lkotlin/Lazy;

    .line 50856452
    .line 50856453
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856458
    .line 50856459
    goto :goto_217

    .line 50856460
    :cond_20c
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856461
    .line 50856462
    .line 50856463
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b0:Lkotlin/Lazy;

    .line 50856464
    .line 50856465
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856470
    .line 50856471
    :goto_217
    invoke-static {v3, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v4

    .line 50856475
    const-string v5, "category rank card divider point"

    .line 50856476
    .line 50856477
    const/4 v3, 0x6

    .line 50856478
    int-to-float v3, v3

    .line 50856479
    move/from16 v6, p1

    .line 50856480
    .line 50856481
    invoke-static {v14, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v7

    .line 50856485
    const/4 v8, 0x0

    .line 50856486
    const/4 v9, 0x0

    .line 50856487
    const/4 v11, 0x0

    .line 50856488
    const/16 v12, 0xb

    .line 50856489
    .line 50856490
    move/from16 v10, v16

    .line 50856491
    .line 50856492
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v3

    .line 50856496
    move-object/from16 v7, v37

    .line 50856497
    .line 50856498
    move-object/from16 v6, v38

    .line 50856499
    .line 50856500
    invoke-virtual {v6, v3, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v6

    .line 50856504
    const/4 v7, 0x0

    .line 50856505
    const/4 v8, 0x0

    .line 50856506
    const/4 v9, 0x0

    .line 50856507
    const/16 v11, 0x30

    .line 50856508
    .line 50856509
    const/16 v12, 0xf8

    .line 50856510
    .line 50856511
    move-object v10, v15

    .line 50856512
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856513
    .line 50856514
    .line 50856515
    :cond_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856516
    .line 50856517
    .line 50856518
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856519
    .line 50856520
    iget-object v4, v0, Ly95/n;->b:Ljava/lang/String;

    .line 50856521
    .line 50856522
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v2

    .line 50856526
    invoke-interface {v2}, Lag5/k;->u4()J

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-wide v6

    .line 50856530
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-wide v8

    .line 50856534
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856535
    .line 50856536
    sget v19, Lb1/u;->d:I

    .line 50856537
    .line 50856538
    const/4 v10, 0x0

    .line 50856539
    const/4 v12, 0x0

    .line 50856540
    const-wide/16 v13, 0x0

    .line 50856541
    .line 50856542
    const/4 v2, 0x0

    .line 50856543
    move-object v3, v15

    .line 50856544
    move-object v15, v2

    .line 50856545
    const/16 v16, 0x0

    .line 50856546
    .line 50856547
    const-wide/16 v17, 0x0

    .line 50856548
    .line 50856549
    const/16 v20, 0x0

    .line 50856550
    .line 50856551
    const/16 v21, 0x1

    .line 50856552
    .line 50856553
    const/16 v22, 0x0

    .line 50856554
    .line 50856555
    const/16 v23, 0x0

    .line 50856556
    .line 50856557
    const/16 v24, 0x0

    .line 50856558
    .line 50856559
    const v26, 0x30c30

    .line 50856560
    .line 50856561
    .line 50856562
    const/16 v27, 0xc30

    .line 50856563
    .line 50856564
    const v28, 0x1d7d0

    .line 50856565
    .line 50856566
    .line 50856567
    move-object/from16 v25, v3

    .line 50856568
    .line 50856569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856576
    .line 50856577
    .line 50856578
    move-result v2

    .line 50856579
    if-eqz v2, :cond_292

    .line 50856580
    .line 50856581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856582
    .line 50856583
    .line 50856584
    goto :goto_292

    .line 50856585
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856586
    .line 50856587
    .line 50856588
    const/4 v0, 0x0

    .line 50856589
    throw v0

    .line 50856590
    :cond_28e
    move-object v3, v15

    .line 50856591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856592
    .line 50856593
    .line 50856594
    :cond_292
    :goto_292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v2

    .line 50856598
    if-eqz v2, :cond_2a0

    .line 50856599
    .line 50856600
    new-instance v3, Lbn5/g;

    .line 50856601
    .line 50856602
    invoke-direct {v3, v0, v1}, Lbn5/g;-><init>(Ly95/n;I)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856606
    .line 50856607
    .line 50856608
    :cond_2a0
    return-void
.end method


.method public static final f(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
[MOD-CHANGED]
.method public static final f(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
    .registers 25

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    const v3, 0x5f1b73d7

    .line 67633161
    move-object/from16 v4, p1

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v4, v0, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v0

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v0

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v0, 0x30

    .line 67633185
    const/16 v15, 0x10

    .line 67633187
    const/16 v16, 0x20

    .line 67633189
    if-nez v5, :cond_33

    .line 67633191
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633197
    const/16 v5, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    move v13, v4

    .line 67633204
    and-int/lit8 v4, v13, 0x13

    .line 67633206
    const/16 v5, 0x12

    .line 67633208
    const/4 v12, 0x0

    .line 67633209
    if-eq v4, v5, :cond_3d

    .line 67633211
    const/4 v4, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v4, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v5, v13, 0x1

    .line 67633216
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v4

    .line 67633220
    if-eqz v4, :cond_217

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v4

    .line 67633226
    if-eqz v4, :cond_52

    .line 67633228
    const/4 v4, -0x1

    .line 67633229
    const-string v5, "com.dragon.read.kmp.rank.CategoryRank2ColCardUi (KmpRank2ColCard.kt:60)"

    .line 67633231
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633236
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633239
    move-result-object v3

    .line 67633240
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633242
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633245
    move-result v3

    .line 67633246
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633248
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633251
    move-result-object v4

    .line 67633252
    iget v5, v1, Ly95/n;->e:I

    .line 67633254
    int-to-float v5, v5

    .line 67633255
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633257
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633264
    move-result-object v4

    .line 67633265
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633273
    move-result-object v5

    .line 67633274
    invoke-interface {v5}, Lag5/k;->z()J

    .line 67633277
    move-result-wide v5

    .line 67633278
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633281
    move-result-object v4

    .line 67633282
    const/4 v5, 0x0

    .line 67633283
    const v6, 0x4c5de2

    .line 67633286
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633289
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633292
    move-result v7

    .line 67633293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633296
    move-result-object v8

    .line 67633297
    if-nez v7, :cond_9b

    .line 67633299
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633301
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633304
    move-result-object v7

    .line 67633305
    if-ne v8, v7, :cond_a3

    .line 67633307
    :cond_9b
    new-instance v8, Lbn5/d;

    .line 67633309
    invoke-direct {v8, v2}, Lbn5/d;-><init>(Lbn5/s;)V

    .line 67633312
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633315
    :cond_a3
    move-object v7, v8

    .line 67633316
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633324
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633327
    move-result v6

    .line 67633328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    move-result-object v8

    .line 67633332
    if-nez v6, :cond_be

    .line 67633334
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633336
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633339
    move-result-object v6

    .line 67633340
    if-ne v8, v6, :cond_c6

    .line 67633342
    :cond_be
    new-instance v8, Lbn5/e;

    .line 67633344
    invoke-direct {v8, v2}, Lbn5/e;-><init>(Lbn5/s;)V

    .line 67633347
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633350
    :cond_c6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633355
    const/4 v9, 0x0

    .line 67633356
    const/16 v10, 0x2f

    .line 67633358
    move-object v6, v7

    .line 67633359
    move-object v7, v8

    .line 67633360
    move-object v8, v14

    .line 67633361
    invoke-static/range {v4 .. v10}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633364
    move-result-object v4

    .line 67633365
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633370
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633372
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633375
    move-result-object v5

    .line 67633376
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633379
    move-result-wide v6

    .line 67633380
    ushr-long v8, v6, v16

    .line 67633382
    xor-long/2addr v6, v8

    .line 67633383
    long-to-int v7, v6

    .line 67633384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633387
    move-result-object v6

    .line 67633388
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633391
    move-result-object v4

    .line 67633392
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633402
    move-result-object v8

    .line 67633403
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633405
    const/16 v18, 0x0

    .line 67633407
    if-eqz v8, :cond_213

    .line 67633409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633415
    move-result v8

    .line 67633416
    if-eqz v8, :cond_10e

    .line 67633418
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633421
    goto :goto_111

    .line 67633422
    :cond_10e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633425
    :goto_111
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633429
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633432
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633434
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633442
    move-result v6

    .line 67633443
    if-nez v6, :cond_133

    .line 67633445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633448
    move-result-object v6

    .line 67633449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633452
    move-result-object v8

    .line 67633453
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633456
    move-result v6

    .line 67633457
    if-nez v6, :cond_141

    .line 67633459
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633462
    move-result-object v6

    .line 67633463
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    move-result-object v6

    .line 67633470
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    :cond_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633480
    const v4, 0x62296877

    .line 67633483
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633486
    if-nez v3, :cond_172

    .line 67633488
    iget-object v4, v1, Ly95/n;->c:Ljava/lang/String;

    .line 67633490
    const-string v5, "category rank card bg"

    .line 67633492
    const/4 v6, 0x0

    .line 67633493
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633496
    move-result-object v3

    .line 67633497
    const v7, 0x3fb37c6d

    .line 67633500
    invoke-static {v7, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633503
    move-result-object v7

    .line 67633504
    const/4 v8, 0x0

    .line 67633505
    const/4 v9, 0x0

    .line 67633506
    const/4 v10, 0x0

    .line 67633507
    const/16 v3, 0xc30

    .line 67633509
    const/16 v19, 0x74

    .line 67633511
    move-object/from16 v20, v11

    .line 67633513
    move-object v11, v14

    .line 67633514
    move v12, v3

    .line 67633515
    move v3, v13

    .line 67633516
    move/from16 v13, v19

    .line 67633518
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633521
    goto :goto_175

    .line 67633522
    :cond_172
    move-object/from16 v20, v11

    .line 67633524
    move v3, v13

    .line 67633525
    :goto_175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633528
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v4

    .line 67633532
    const/16 v5, 0xc

    .line 67633534
    int-to-float v5, v5

    .line 67633535
    int-to-float v6, v15

    .line 67633536
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633539
    move-result-object v4

    .line 67633540
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633545
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633547
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633549
    const/4 v7, 0x0

    .line 67633550
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633553
    move-result-object v5

    .line 67633554
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633557
    move-result-wide v8

    .line 67633558
    ushr-long v10, v8, v16

    .line 67633560
    xor-long/2addr v8, v10

    .line 67633561
    long-to-int v6, v8

    .line 67633562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633565
    move-result-object v8

    .line 67633566
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633573
    move-result-object v9

    .line 67633574
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633576
    if-eqz v9, :cond_20f

    .line 67633578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633584
    move-result v9

    .line 67633585
    if-eqz v9, :cond_1b9

    .line 67633587
    move-object/from16 v9, v20

    .line 67633589
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633592
    goto :goto_1bc

    .line 67633593
    :cond_1b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633596
    :goto_1bc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633598
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633601
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633603
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633611
    move-result v8

    .line 67633612
    if-nez v8, :cond_1dc

    .line 67633614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633617
    move-result-object v8

    .line 67633618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633621
    move-result-object v9

    .line 67633622
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633625
    move-result v8

    .line 67633626
    if-nez v8, :cond_1ea

    .line 67633628
    :cond_1dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633631
    move-result-object v8

    .line 67633632
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633638
    move-result-object v6

    .line 67633639
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633642
    :cond_1ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633644
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633647
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633649
    and-int/lit8 v4, v3, 0xe

    .line 67633651
    invoke-static {v1, v14, v4}, Lbn5/n;->e(Ly95/n;Landroidx/compose/runtime/Composer;I)V

    .line 67633654
    and-int/lit8 v3, v3, 0x70

    .line 67633656
    or-int/2addr v3, v4

    .line 67633657
    invoke-static {v3, v14, v1, v2}, Lbn5/n;->c(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V

    .line 67633660
    invoke-static {v14, v7}, Lbn5/n;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633672
    move-result v3

    .line 67633673
    if-eqz v3, :cond_21a

    .line 67633675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633678
    goto :goto_21a

    .line 67633679
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633682
    throw v18

    .line 67633683
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633686
    throw v18

    .line 67633687
    :cond_217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633690
    :cond_21a
    :goto_21a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633693
    move-result-object v3

    .line 67633694
    if-eqz v3, :cond_228

    .line 67633696
    new-instance v4, Lbn5/f;

    .line 67633698
    invoke-direct {v4, v0, v1, v2}, Lbn5/f;-><init>(ILy95/n;Lbn5/s;)V

    .line 67633701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633704
    :cond_228
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V
    .registers 25

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x5f1b73d7

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p1

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v4, v0, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v0

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v0

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v0, 0x30

    .line 67633184
    .line 67633185
    const/16 v15, 0x10

    .line 67633186
    .line 67633187
    const/16 v16, 0x20

    .line 67633188
    .line 67633189
    if-nez v5, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633196
    .line 67633197
    const/16 v5, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    move v13, v4

    .line 67633204
    and-int/lit8 v4, v13, 0x13

    .line 67633205
    .line 67633206
    const/16 v5, 0x12

    .line 67633207
    .line 67633208
    const/4 v12, 0x0

    .line 67633209
    if-eq v4, v5, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v4, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v4, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v5, v13, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v4

    .line 67633220
    if-eqz v4, :cond_217

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v4

    .line 67633226
    if-eqz v4, :cond_52

    .line 67633227
    .line 67633228
    const/4 v4, -0x1

    .line 67633229
    const-string v5, "com.dragon.read.kmp.rank.CategoryRank2ColCardUi (KmpRank2ColCard.kt:60)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633235
    .line 67633236
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v3

    .line 67633240
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633241
    .line 67633242
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v3

    .line 67633246
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    .line 67633248
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v4

    .line 67633252
    iget v5, v1, Ly95/n;->e:I

    .line 67633253
    .line 67633254
    int-to-float v5, v5

    .line 67633255
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    .line 67633257
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v4

    .line 67633265
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633266
    .line 67633267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v5

    .line 67633274
    invoke-interface {v5}, Lag5/k;->z()J

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-wide v5

    .line 67633278
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v4

    .line 67633282
    const/4 v5, 0x0

    .line 67633283
    const v6, 0x4c5de2

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v7

    .line 67633293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v8

    .line 67633297
    if-nez v7, :cond_9b

    .line 67633298
    .line 67633299
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633300
    .line 67633301
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v7

    .line 67633305
    if-ne v8, v7, :cond_a3

    .line 67633306
    .line 67633307
    :cond_9b
    new-instance v8, Lbn5/d;

    .line 67633308
    .line 67633309
    invoke-direct {v8, v2}, Lbn5/d;-><init>(Lbn5/s;)V

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633313
    .line 67633314
    .line 67633315
    :cond_a3
    move-object v7, v8

    .line 67633316
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633317
    .line 67633318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v6

    .line 67633328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v8

    .line 67633332
    if-nez v6, :cond_be

    .line 67633333
    .line 67633334
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633335
    .line 67633336
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v6

    .line 67633340
    if-ne v8, v6, :cond_c6

    .line 67633341
    .line 67633342
    :cond_be
    new-instance v8, Lbn5/e;

    .line 67633343
    .line 67633344
    invoke-direct {v8, v2}, Lbn5/e;-><init>(Lbn5/s;)V

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633348
    .line 67633349
    .line 67633350
    :cond_c6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633351
    .line 67633352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633353
    .line 67633354
    .line 67633355
    const/4 v9, 0x0

    .line 67633356
    const/16 v10, 0x2f

    .line 67633357
    .line 67633358
    move-object v6, v7

    .line 67633359
    move-object v7, v8

    .line 67633360
    move-object v8, v14

    .line 67633361
    invoke-static/range {v4 .. v10}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v4

    .line 67633365
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633366
    .line 67633367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    .line 67633369
    .line 67633370
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633371
    .line 67633372
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v5

    .line 67633376
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-wide v6

    .line 67633380
    ushr-long v8, v6, v16

    .line 67633381
    .line 67633382
    xor-long/2addr v6, v8

    .line 67633383
    long-to-int v7, v6

    .line 67633384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v6

    .line 67633388
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v4

    .line 67633392
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633393
    .line 67633394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    .line 67633396
    .line 67633397
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633398
    .line 67633399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v8

    .line 67633403
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633404
    .line 67633405
    const/16 v18, 0x0

    .line 67633406
    .line 67633407
    if-eqz v8, :cond_213

    .line 67633408
    .line 67633409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v8

    .line 67633416
    if-eqz v8, :cond_10e

    .line 67633417
    .line 67633418
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633419
    .line 67633420
    .line 67633421
    goto :goto_111

    .line 67633422
    :cond_10e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633423
    .line 67633424
    .line 67633425
    :goto_111
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633426
    .line 67633427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633428
    .line 67633429
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633430
    .line 67633431
    .line 67633432
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633433
    .line 67633434
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633438
    .line 67633439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v6

    .line 67633443
    if-nez v6, :cond_133

    .line 67633444
    .line 67633445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v6

    .line 67633449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v8

    .line 67633453
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v6

    .line 67633457
    if-nez v6, :cond_141

    .line 67633458
    .line 67633459
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v6

    .line 67633463
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v6

    .line 67633470
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    :cond_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633479
    .line 67633480
    const v4, 0x62296877

    .line 67633481
    .line 67633482
    .line 67633483
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633484
    .line 67633485
    .line 67633486
    if-nez v3, :cond_172

    .line 67633487
    .line 67633488
    iget-object v4, v1, Ly95/n;->c:Ljava/lang/String;

    .line 67633489
    .line 67633490
    const-string v5, "category rank card bg"

    .line 67633491
    .line 67633492
    const/4 v6, 0x0

    .line 67633493
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v3

    .line 67633497
    const v7, 0x3fb37c6d

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-static {v7, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v7

    .line 67633504
    const/4 v8, 0x0

    .line 67633505
    const/4 v9, 0x0

    .line 67633506
    const/4 v10, 0x0

    .line 67633507
    const/16 v3, 0xc30

    .line 67633508
    .line 67633509
    const/16 v19, 0x74

    .line 67633510
    .line 67633511
    move-object/from16 v20, v11

    .line 67633512
    .line 67633513
    move-object v11, v14

    .line 67633514
    move v12, v3

    .line 67633515
    move v3, v13

    .line 67633516
    move/from16 v13, v19

    .line 67633517
    .line 67633518
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633519
    .line 67633520
    .line 67633521
    goto :goto_175

    .line 67633522
    :cond_172
    move-object/from16 v20, v11

    .line 67633523
    .line 67633524
    move v3, v13

    .line 67633525
    :goto_175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v4

    .line 67633532
    const/16 v5, 0xc

    .line 67633533
    .line 67633534
    int-to-float v5, v5

    .line 67633535
    int-to-float v6, v15

    .line 67633536
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v4

    .line 67633540
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633541
    .line 67633542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633546
    .line 67633547
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633548
    .line 67633549
    const/4 v7, 0x0

    .line 67633550
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v5

    .line 67633554
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-wide v8

    .line 67633558
    ushr-long v10, v8, v16

    .line 67633559
    .line 67633560
    xor-long/2addr v8, v10

    .line 67633561
    long-to-int v6, v8

    .line 67633562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v8

    .line 67633566
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v9

    .line 67633574
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633575
    .line 67633576
    if-eqz v9, :cond_20f

    .line 67633577
    .line 67633578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v9

    .line 67633585
    if-eqz v9, :cond_1b9

    .line 67633586
    .line 67633587
    move-object/from16 v9, v20

    .line 67633588
    .line 67633589
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633590
    .line 67633591
    .line 67633592
    goto :goto_1bc

    .line 67633593
    :cond_1b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633594
    .line 67633595
    .line 67633596
    :goto_1bc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633597
    .line 67633598
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633599
    .line 67633600
    .line 67633601
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633602
    .line 67633603
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633604
    .line 67633605
    .line 67633606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633607
    .line 67633608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v8

    .line 67633612
    if-nez v8, :cond_1dc

    .line 67633613
    .line 67633614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v8

    .line 67633618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v9

    .line 67633622
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v8

    .line 67633626
    if-nez v8, :cond_1ea

    .line 67633627
    .line 67633628
    :cond_1dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v8

    .line 67633632
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v6

    .line 67633639
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633640
    .line 67633641
    .line 67633642
    :cond_1ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633643
    .line 67633644
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633645
    .line 67633646
    .line 67633647
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633648
    .line 67633649
    and-int/lit8 v4, v3, 0xe

    .line 67633650
    .line 67633651
    invoke-static {v1, v14, v4}, Lbn5/n;->e(Ly95/n;Landroidx/compose/runtime/Composer;I)V

    .line 67633652
    .line 67633653
    .line 67633654
    and-int/lit8 v3, v3, 0x70

    .line 67633655
    .line 67633656
    or-int/2addr v3, v4

    .line 67633657
    invoke-static {v3, v14, v1, v2}, Lbn5/n;->c(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-static {v14, v7}, Lbn5/n;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v3

    .line 67633673
    if-eqz v3, :cond_21a

    .line 67633674
    .line 67633675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633676
    .line 67633677
    .line 67633678
    goto :goto_21a

    .line 67633679
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633680
    .line 67633681
    .line 67633682
    throw v18

    .line 67633683
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633684
    .line 67633685
    .line 67633686
    throw v18

    .line 67633687
    :cond_217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633688
    .line 67633689
    .line 67633690
    :cond_21a
    :goto_21a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v3

    .line 67633694
    if-eqz v3, :cond_228

    .line 67633695
    .line 67633696
    new-instance v4, Lbn5/f;

    .line 67633697
    .line 67633698
    invoke-direct {v4, v0, v1, v2}, Lbn5/f;-><init>(ILy95/n;Lbn5/s;)V

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633702
    .line 67633703
    .line 67633704
    :cond_228
    return-void
.end method


