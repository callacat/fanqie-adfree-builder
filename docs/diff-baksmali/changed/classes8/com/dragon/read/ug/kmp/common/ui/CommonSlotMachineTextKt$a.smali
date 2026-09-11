## classes8/com/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436546
    check-cast v0, Landroidx/compose/animation/c;

    .line 67436548
    move-object/from16 v1, p2

    .line 67436550
    check-cast v1, Ljava/lang/Character;

    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 67436555
    move-result v1

    .line 67436556
    move-object/from16 v23, p3

    .line 67436558
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 67436560
    move-object/from16 v2, p4

    .line 67436562
    check-cast v2, Ljava/lang/Number;

    .line 67436564
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67436567
    move-result v2

    .line 67436568
    const-string v3, ""

    .line 67436570
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436576
    move-result v0

    .line 67436577
    if-eqz v0, :cond_2c

    .line 67436579
    const-string v0, "com.dragon.read.ug.kmp.common.ui.CommonSlotMachineText.<anonymous>.<anonymous>.<anonymous> (CommonSlotMachineText.kt:63)"

    .line 67436581
    const v3, 0x35720ea0

    .line 67436584
    const/4 v4, -0x1

    .line 67436585
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436588
    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436591
    move-result-object v2

    .line 67436592
    const/4 v3, 0x0

    .line 67436593
    const-wide/16 v4, 0x0

    .line 67436595
    const-wide/16 v6, 0x0

    .line 67436597
    const/4 v8, 0x0

    .line 67436598
    const/4 v9, 0x0

    .line 67436599
    const/4 v10, 0x0

    .line 67436600
    const-wide/16 v11, 0x0

    .line 67436602
    const/4 v13, 0x0

    .line 67436603
    const/4 v14, 0x0

    .line 67436604
    const-wide/16 v15, 0x0

    .line 67436606
    const/16 v17, 0x0

    .line 67436608
    const/16 v18, 0x0

    .line 67436610
    const/16 v19, 0x0

    .line 67436612
    const/16 v20, 0x0

    .line 67436614
    const/16 v21, 0x0

    .line 67436616
    move-object/from16 v0, p0

    .line 67436618
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a;->a:Landroidx/compose/ui/text/a0;

    .line 67436620
    move-object/from16 v22, v1

    .line 67436622
    const/16 v24, 0x0

    .line 67436624
    const/16 v25, 0x0

    .line 67436626
    const v26, 0xfffe

    .line 67436629
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    move-result v1

    .line 67436636
    if-eqz v1, :cond_61

    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    :cond_61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436643
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    check-cast v0, Landroidx/compose/animation/c;

    .line 67436547
    .line 67436548
    move-object/from16 v1, p2

    .line 67436549
    .line 67436550
    check-cast v1, Ljava/lang/Character;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    move-object/from16 v23, p3

    .line 67436557
    .line 67436558
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 67436559
    .line 67436560
    move-object/from16 v2, p4

    .line 67436561
    .line 67436562
    check-cast v2, Ljava/lang/Number;

    .line 67436563
    .line 67436564
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v2

    .line 67436568
    const-string v3, ""

    .line 67436569
    .line 67436570
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v0

    .line 67436577
    if-eqz v0, :cond_2c

    .line 67436578
    .line 67436579
    const-string v0, "com.dragon.read.ug.kmp.common.ui.CommonSlotMachineText.<anonymous>.<anonymous>.<anonymous> (CommonSlotMachineText.kt:63)"

    .line 67436580
    .line 67436581
    const v3, 0x35720ea0

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 v4, -0x1

    .line 67436585
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v2

    .line 67436592
    const/4 v3, 0x0

    .line 67436593
    const-wide/16 v4, 0x0

    .line 67436594
    .line 67436595
    const-wide/16 v6, 0x0

    .line 67436596
    .line 67436597
    const/4 v8, 0x0

    .line 67436598
    const/4 v9, 0x0

    .line 67436599
    const/4 v10, 0x0

    .line 67436600
    const-wide/16 v11, 0x0

    .line 67436601
    .line 67436602
    const/4 v13, 0x0

    .line 67436603
    const/4 v14, 0x0

    .line 67436604
    const-wide/16 v15, 0x0

    .line 67436605
    .line 67436606
    const/16 v17, 0x0

    .line 67436607
    .line 67436608
    const/16 v18, 0x0

    .line 67436609
    .line 67436610
    const/16 v19, 0x0

    .line 67436611
    .line 67436612
    const/16 v20, 0x0

    .line 67436613
    .line 67436614
    const/16 v21, 0x0

    .line 67436615
    .line 67436616
    move-object/from16 v0, p0

    .line 67436617
    .line 67436618
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a;->a:Landroidx/compose/ui/text/a0;

    .line 67436619
    .line 67436620
    move-object/from16 v22, v1

    .line 67436621
    .line 67436622
    const/16 v24, 0x0

    .line 67436623
    .line 67436624
    const/16 v25, 0x0

    .line 67436625
    .line 67436626
    const v26, 0xfffe

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v1

    .line 67436636
    if-eqz v1, :cond_61

    .line 67436637
    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436642
    .line 67436643
    return-object v1
.end method


