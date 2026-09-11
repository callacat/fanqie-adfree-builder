## classes5/com/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p1

    .line 67436548
    check-cast v1, Landroidx/compose/animation/c;

    .line 67436550
    move-object/from16 v2, p2

    .line 67436552
    check-cast v2, Ljava/lang/String;

    .line 67436554
    move-object/from16 v23, p3

    .line 67436556
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 67436558
    move-object/from16 v3, p4

    .line 67436560
    check-cast v3, Ljava/lang/Number;

    .line 67436562
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67436565
    move-result v8

    .line 67436566
    const-string v3, ""

    .line 67436568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_2d

    .line 67436580
    const v1, -0x2492f003

    .line 67436583
    const/4 v3, -0x1

    .line 67436584
    const-string v4, "com.dragon.read.kmp.playerui.follow.FollowLabel.<anonymous> (KmpSeriesFollowButtonScreen.kt:230)"

    .line 67436586
    invoke-static {v1, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436589
    :cond_2d
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67436591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67436596
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67436598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    sget v1, Lb1/i;->e:I

    .line 67436603
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436605
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436608
    move-result-object v3

    .line 67436609
    iget-wide v4, v0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;->a:J

    .line 67436611
    iget-wide v6, v0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;->b:J

    .line 67436613
    const/4 v10, 0x0

    .line 67436614
    const-wide/16 v11, 0x0

    .line 67436616
    const/4 v13, 0x0

    .line 67436617
    new-instance v15, Lb1/i;

    .line 67436619
    move-object v14, v15

    .line 67436620
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 67436623
    const-wide/16 v15, 0x0

    .line 67436625
    const/16 v17, 0x0

    .line 67436627
    const/16 v18, 0x0

    .line 67436629
    const/16 v19, 0x1

    .line 67436631
    const/16 v20, 0x0

    .line 67436633
    const/16 v21, 0x0

    .line 67436635
    const/16 v22, 0x0

    .line 67436637
    shr-int/lit8 v1, v8, 0x3

    .line 67436639
    and-int/lit8 v1, v1, 0xe

    .line 67436641
    const v8, 0x30030

    .line 67436644
    or-int v24, v1, v8

    .line 67436646
    const/16 v25, 0xc00

    .line 67436648
    const v26, 0x1ddd0

    .line 67436651
    const/4 v8, 0x0

    .line 67436652
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67436655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436658
    move-result v1

    .line 67436659
    if-eqz v1, :cond_78

    .line 67436661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436664
    :cond_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436666
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p1

    .line 67436547
    .line 67436548
    check-cast v1, Landroidx/compose/animation/c;

    .line 67436549
    .line 67436550
    move-object/from16 v2, p2

    .line 67436551
    .line 67436552
    check-cast v2, Ljava/lang/String;

    .line 67436553
    .line 67436554
    move-object/from16 v23, p3

    .line 67436555
    .line 67436556
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 67436557
    .line 67436558
    move-object/from16 v3, p4

    .line 67436559
    .line 67436560
    check-cast v3, Ljava/lang/Number;

    .line 67436561
    .line 67436562
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v8

    .line 67436566
    const-string v3, ""

    .line 67436567
    .line 67436568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_2d

    .line 67436579
    .line 67436580
    const v1, -0x2492f003

    .line 67436581
    .line 67436582
    .line 67436583
    const/4 v3, -0x1

    .line 67436584
    const-string v4, "com.dragon.read.kmp.playerui.follow.FollowLabel.<anonymous> (KmpSeriesFollowButtonScreen.kt:230)"

    .line 67436585
    .line 67436586
    invoke-static {v1, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67436590
    .line 67436591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67436595
    .line 67436596
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67436597
    .line 67436598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    .line 67436600
    .line 67436601
    sget v1, Lb1/i;->e:I

    .line 67436602
    .line 67436603
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436604
    .line 67436605
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v3

    .line 67436609
    iget-wide v4, v0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;->a:J

    .line 67436610
    .line 67436611
    iget-wide v6, v0, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonScreenKt$a;->b:J

    .line 67436612
    .line 67436613
    const/4 v10, 0x0

    .line 67436614
    const-wide/16 v11, 0x0

    .line 67436615
    .line 67436616
    const/4 v13, 0x0

    .line 67436617
    new-instance v15, Lb1/i;

    .line 67436618
    .line 67436619
    move-object v14, v15

    .line 67436620
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 67436621
    .line 67436622
    .line 67436623
    const-wide/16 v15, 0x0

    .line 67436624
    .line 67436625
    const/16 v17, 0x0

    .line 67436626
    .line 67436627
    const/16 v18, 0x0

    .line 67436628
    .line 67436629
    const/16 v19, 0x1

    .line 67436630
    .line 67436631
    const/16 v20, 0x0

    .line 67436632
    .line 67436633
    const/16 v21, 0x0

    .line 67436634
    .line 67436635
    const/16 v22, 0x0

    .line 67436636
    .line 67436637
    shr-int/lit8 v1, v8, 0x3

    .line 67436638
    .line 67436639
    and-int/lit8 v1, v1, 0xe

    .line 67436640
    .line 67436641
    const v8, 0x30030

    .line 67436642
    .line 67436643
    .line 67436644
    or-int v24, v1, v8

    .line 67436645
    .line 67436646
    const/16 v25, 0xc00

    .line 67436647
    .line 67436648
    const v26, 0x1ddd0

    .line 67436649
    .line 67436650
    .line 67436651
    const/4 v8, 0x0

    .line 67436652
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436656
    .line 67436657
    .line 67436658
    move-result v1

    .line 67436659
    if-eqz v1, :cond_78

    .line 67436660
    .line 67436661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436665
    .line 67436666
    return-object v1
.end method


