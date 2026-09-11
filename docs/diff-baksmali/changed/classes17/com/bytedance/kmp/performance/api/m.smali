## classes17/com/bytedance/kmp/performance/api/m.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/AutoCloseable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x1b67317

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-ne v2, v3, :cond_38

    .line 67436589
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67436592
    move-result v2

    .line 67436593
    if-nez v2, :cond_34

    .line 67436595
    goto :goto_38

    .line 67436596
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436599
    goto :goto_61

    .line 67436600
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.bytedance.kmp.performance.api.AutoClose (KPerfPageLoadCollector.kt:276)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    and-int/lit8 v0, v1, 0xe

    .line 67436614
    invoke-static {p0, p2, v0}, Lov0/d;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V

    .line 67436617
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436620
    move-result-object v0

    .line 67436621
    check-cast v0, Ljava/lang/Boolean;

    .line 67436623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436626
    move-result v0

    .line 67436627
    if-eqz v0, :cond_58

    .line 67436629
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 67436632
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    move-result v0

    .line 67436636
    if-eqz v0, :cond_61

    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    :cond_61
    :goto_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436644
    move-result-object p2

    .line 67436645
    if-eqz p2, :cond_6f

    .line 67436647
    new-instance v0, Lcom/bytedance/kmp/performance/api/j;

    .line 67436649
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/performance/api/j;-><init>(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;I)V

    .line 67436652
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436655
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/AutoCloseable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x1b67317

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-ne v2, v3, :cond_38

    .line 67436588
    .line 67436589
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v2

    .line 67436593
    if-nez v2, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_38

    .line 67436596
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_61

    .line 67436600
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.bytedance.kmp.performance.api.AutoClose (KPerfPageLoadCollector.kt:276)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    and-int/lit8 v0, v1, 0xe

    .line 67436613
    .line 67436614
    invoke-static {p0, p2, v0}, Lov0/d;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v0

    .line 67436621
    check-cast v0, Ljava/lang/Boolean;

    .line 67436622
    .line 67436623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v0

    .line 67436627
    if-eqz v0, :cond_58

    .line 67436628
    .line 67436629
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v0

    .line 67436636
    if-eqz v0, :cond_61

    .line 67436637
    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    :goto_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p2

    .line 67436645
    if-eqz p2, :cond_6f

    .line 67436646
    .line 67436647
    new-instance v0, Lcom/bytedance/kmp/performance/api/j;

    .line 67436648
    .line 67436649
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/performance/api/j;-><init>(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;I)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Ljava/lang/String;JZLandroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/performance/api/l;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;JZLandroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/performance/api/l;
    .registers 38

    .prologue
    .line 134807552
    move-object/from16 v9, p0

    .line 134807554
    move-object/from16 v0, p6

    .line 134807556
    move-object/from16 v15, p7

    .line 134807558
    move/from16 v1, p8

    .line 134807560
    const-string v2, ""

    .line 134807562
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134807565
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134807568
    const v2, -0x3105bcb5

    .line 134807571
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807574
    const-wide/16 v3, 0x0

    .line 134807576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134807579
    move-result-object v5

    .line 134807580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807583
    move-result v6

    .line 134807584
    if-eqz v6, :cond_28

    .line 134807586
    const/4 v6, -0x1

    .line 134807587
    const-string v7, "com.bytedance.kmp.performance.api.KPerfPageLoadCollectorOpt (KPerfPageLoadCollector.kt:46)"

    .line 134807589
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807592
    :cond_28
    const v2, 0x4c5de2

    .line 134807595
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807598
    and-int/lit8 v6, v1, 0xe

    .line 134807600
    xor-int/lit8 v6, v6, 0x6

    .line 134807602
    const/4 v8, 0x4

    .line 134807603
    if-le v6, v8, :cond_3b

    .line 134807605
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807608
    move-result v10

    .line 134807609
    if-nez v10, :cond_3f

    .line 134807611
    :cond_3b
    and-int/lit8 v10, v1, 0x6

    .line 134807613
    if-ne v10, v8, :cond_41

    .line 134807615
    :cond_3f
    const/4 v10, 0x1

    .line 134807616
    goto :goto_42

    .line 134807617
    :cond_41
    const/4 v10, 0x0

    .line 134807618
    :goto_42
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807621
    move-result-object v11

    .line 134807622
    const/4 v12, 0x2

    .line 134807623
    const/4 v13, 0x0

    .line 134807624
    if-nez v10, :cond_52

    .line 134807626
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807631
    move-result-object v10

    .line 134807632
    if-ne v11, v10, :cond_61

    .line 134807634
    :cond_52
    invoke-static {}, Lov0/d;->b()J

    .line 134807637
    move-result-wide v10

    .line 134807638
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134807641
    move-result-object v10

    .line 134807642
    invoke-static {v10, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807645
    move-result-object v11

    .line 134807646
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807649
    :cond_61
    move-object/from16 v19, v11

    .line 134807651
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134807653
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807656
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807659
    if-le v6, v8, :cond_73

    .line 134807661
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807664
    move-result v10

    .line 134807665
    if-nez v10, :cond_77

    .line 134807667
    :cond_73
    and-int/lit8 v10, v1, 0x6

    .line 134807669
    if-ne v10, v8, :cond_79

    .line 134807671
    :cond_77
    const/4 v10, 0x1

    .line 134807672
    goto :goto_7a

    .line 134807673
    :cond_79
    const/4 v10, 0x0

    .line 134807674
    :goto_7a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807677
    move-result-object v11

    .line 134807678
    if-nez v10, :cond_88

    .line 134807680
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807682
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807685
    move-result-object v10

    .line 134807686
    if-ne v11, v10, :cond_95

    .line 134807688
    :cond_88
    sget v10, Lnv0/a;->a:I

    .line 134807690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807693
    move-result-wide v10

    .line 134807694
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134807697
    move-result-object v11

    .line 134807698
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807701
    :cond_95
    check-cast v11, Ljava/lang/Number;

    .line 134807703
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 134807706
    move-result-wide v10

    .line 134807707
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807710
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807713
    if-le v6, v8, :cond_a9

    .line 134807715
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807718
    move-result v16

    .line 134807719
    if-nez v16, :cond_ad

    .line 134807721
    :cond_a9
    and-int/lit8 v7, v1, 0x6

    .line 134807723
    if-ne v7, v8, :cond_af

    .line 134807725
    :cond_ad
    const/4 v7, 0x1

    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    const/4 v7, 0x0

    .line 134807728
    :goto_b0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807731
    move-result-object v14

    .line 134807732
    if-nez v7, :cond_be

    .line 134807734
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807736
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807739
    move-result-object v7

    .line 134807740
    if-ne v14, v7, :cond_dc

    .line 134807742
    :cond_be
    cmp-long v7, p1, v3

    .line 134807744
    if-lez v7, :cond_d0

    .line 134807746
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807749
    move-result-object v3

    .line 134807750
    check-cast v3, Ljava/lang/Number;

    .line 134807752
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 134807755
    move-result-wide v3

    .line 134807756
    sub-long v3, v3, p1

    .line 134807758
    long-to-int v4, v3

    .line 134807759
    goto :goto_d1

    .line 134807760
    :cond_d0
    const/4 v4, 0x0

    .line 134807761
    :goto_d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807764
    move-result-object v3

    .line 134807765
    invoke-static {v3, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807768
    move-result-object v14

    .line 134807769
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807772
    :cond_dc
    move-object/from16 v18, v14

    .line 134807774
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 134807776
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807782
    if-le v6, v8, :cond_ee

    .line 134807784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807787
    move-result v3

    .line 134807788
    if-nez v3, :cond_f2

    .line 134807790
    :cond_ee
    and-int/lit8 v3, v1, 0x6

    .line 134807792
    if-ne v3, v8, :cond_f4

    .line 134807794
    :cond_f2
    const/4 v3, 0x1

    .line 134807795
    goto :goto_f5

    .line 134807796
    :cond_f4
    const/4 v3, 0x0

    .line 134807797
    :goto_f5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807800
    move-result-object v4

    .line 134807801
    if-nez v3, :cond_103

    .line 134807803
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807805
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807808
    move-result-object v3

    .line 134807809
    if-ne v4, v3, :cond_10e

    .line 134807811
    :cond_103
    new-instance v4, Lmv0/a1;

    .line 134807813
    invoke-direct {v4}, Lmv0/a1;-><init>()V

    .line 134807816
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807819
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807822
    :cond_10e
    move-object v14, v4

    .line 134807823
    check-cast v14, Lmv0/a1;

    .line 134807825
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807828
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807831
    if-le v6, v8, :cond_11f

    .line 134807833
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807836
    move-result v0

    .line 134807837
    if-nez v0, :cond_123

    .line 134807839
    :cond_11f
    and-int/lit8 v0, v1, 0x6

    .line 134807841
    if-ne v0, v8, :cond_125

    .line 134807843
    :cond_123
    const/4 v0, 0x1

    .line 134807844
    goto :goto_126

    .line 134807845
    :cond_125
    const/4 v0, 0x0

    .line 134807846
    :goto_126
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807849
    move-result-object v3

    .line 134807850
    if-nez v0, :cond_134

    .line 134807852
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807854
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807857
    move-result-object v0

    .line 134807858
    if-ne v3, v0, :cond_13c

    .line 134807860
    :cond_134
    new-instance v3, Lmv0/t0;

    .line 134807862
    invoke-direct {v3, v13}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 134807865
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807868
    :cond_13c
    move-object v7, v3

    .line 134807869
    check-cast v7, Lmv0/t0;

    .line 134807871
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807874
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807877
    if-le v6, v8, :cond_14d

    .line 134807879
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807882
    move-result v0

    .line 134807883
    if-nez v0, :cond_151

    .line 134807885
    :cond_14d
    and-int/lit8 v0, v1, 0x6

    .line 134807887
    if-ne v0, v8, :cond_153

    .line 134807889
    :cond_151
    const/4 v0, 0x1

    .line 134807890
    goto :goto_154

    .line 134807891
    :cond_153
    const/4 v0, 0x0

    .line 134807892
    :goto_154
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807895
    move-result-object v3

    .line 134807896
    if-nez v0, :cond_162

    .line 134807898
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807900
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807903
    move-result-object v0

    .line 134807904
    if-ne v3, v0, :cond_16a

    .line 134807906
    :cond_162
    new-instance v3, Lmv0/t0;

    .line 134807908
    invoke-direct {v3, v13}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 134807911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807914
    :cond_16a
    move-object/from16 v20, v3

    .line 134807916
    check-cast v20, Lmv0/t0;

    .line 134807918
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807921
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807923
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807926
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807929
    if-le v6, v8, :cond_181

    .line 134807931
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807934
    move-result v0

    .line 134807935
    if-nez v0, :cond_185

    .line 134807937
    :cond_181
    and-int/lit8 v0, v1, 0x6

    .line 134807939
    if-ne v0, v8, :cond_187

    .line 134807941
    :cond_185
    const/4 v0, 0x1

    .line 134807942
    goto :goto_188

    .line 134807943
    :cond_187
    const/4 v0, 0x0

    .line 134807944
    :goto_188
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807947
    move-result-object v3

    .line 134807948
    if-nez v0, :cond_196

    .line 134807950
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807952
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807955
    move-result-object v0

    .line 134807956
    if-ne v3, v0, :cond_1a3

    .line 134807958
    :cond_196
    new-instance v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134807960
    const/4 v0, 0x0

    .line 134807961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807964
    move-result-object v12

    .line 134807965
    invoke-direct {v3, v12}, Lcom/bytedance/kmp/performance/api/x;-><init>(Ljava/lang/Object;)V

    .line 134807968
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807971
    :cond_1a3
    check-cast v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134807973
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807976
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134807978
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807980
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807983
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807986
    if-le v6, v8, :cond_1ba

    .line 134807988
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807991
    move-result v0

    .line 134807992
    if-nez v0, :cond_1be

    .line 134807994
    :cond_1ba
    and-int/lit8 v0, v1, 0x6

    .line 134807996
    if-ne v0, v8, :cond_1c0

    .line 134807998
    :cond_1be
    const/4 v0, 0x1

    .line 134807999
    goto :goto_1c1

    .line 134808000
    :cond_1c0
    const/4 v0, 0x0

    .line 134808001
    :goto_1c1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808004
    move-result-object v3

    .line 134808005
    if-nez v0, :cond_1cf

    .line 134808007
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808009
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808012
    move-result-object v0

    .line 134808013
    if-ne v3, v0, :cond_1d9

    .line 134808015
    :cond_1cf
    new-instance v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134808017
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808019
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/performance/api/x;-><init>(Ljava/lang/Object;)V

    .line 134808022
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808025
    :cond_1d9
    check-cast v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134808027
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808030
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808032
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134808034
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134808037
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808040
    if-le v6, v8, :cond_1f0

    .line 134808042
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808045
    move-result v0

    .line 134808046
    if-nez v0, :cond_1f4

    .line 134808048
    :cond_1f0
    and-int/lit8 v0, v1, 0x6

    .line 134808050
    if-ne v0, v8, :cond_1f6

    .line 134808052
    :cond_1f4
    const/4 v0, 0x1

    .line 134808053
    goto :goto_1f7

    .line 134808054
    :cond_1f6
    const/4 v0, 0x0

    .line 134808055
    :goto_1f7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808058
    move-result-object v8

    .line 134808059
    if-nez v0, :cond_205

    .line 134808061
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808063
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808066
    move-result-object v0

    .line 134808067
    if-ne v8, v0, :cond_210

    .line 134808069
    :cond_205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808071
    const/4 v8, 0x2

    .line 134808072
    invoke-static {v0, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808075
    move-result-object v0

    .line 134808076
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808079
    move-object v8, v0

    .line 134808080
    :cond_210
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 134808082
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808085
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808087
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808090
    const/4 v0, 0x4

    .line 134808091
    if-le v6, v0, :cond_223

    .line 134808093
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808096
    move-result v8

    .line 134808097
    if-nez v8, :cond_227

    .line 134808099
    :cond_223
    and-int/lit8 v8, v1, 0x6

    .line 134808101
    if-ne v8, v0, :cond_229

    .line 134808103
    :cond_227
    const/4 v0, 0x1

    .line 134808104
    goto :goto_22a

    .line 134808105
    :cond_229
    const/4 v0, 0x0

    .line 134808106
    :goto_22a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808109
    move-result-object v8

    .line 134808110
    if-nez v0, :cond_238

    .line 134808112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808117
    move-result-object v0

    .line 134808118
    if-ne v8, v0, :cond_23f

    .line 134808120
    :cond_238
    invoke-static {v7}, Lnv0/o;->a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;

    .line 134808123
    move-result-object v8

    .line 134808124
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808127
    :cond_23f
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 134808129
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808132
    const/4 v0, 0x0

    .line 134808133
    invoke-static {v8, v15, v0}, Lov0/d;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V

    .line 134808136
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808139
    const/4 v0, 0x4

    .line 134808140
    if-le v6, v0, :cond_254

    .line 134808142
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808145
    move-result v22

    .line 134808146
    if-nez v22, :cond_258

    .line 134808148
    :cond_254
    and-int/lit8 v13, v1, 0x6

    .line 134808150
    if-ne v13, v0, :cond_25a

    .line 134808152
    :cond_258
    const/4 v0, 0x1

    .line 134808153
    goto :goto_25b

    .line 134808154
    :cond_25a
    const/4 v0, 0x0

    .line 134808155
    :goto_25b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808158
    move-result-object v13

    .line 134808159
    if-nez v0, :cond_269

    .line 134808161
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808163
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808166
    move-result-object v0

    .line 134808167
    if-ne v13, v0, :cond_270

    .line 134808169
    :cond_269
    invoke-static/range {v20 .. v20}, Lnv0/o;->a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;

    .line 134808172
    move-result-object v13

    .line 134808173
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808176
    :cond_270
    check-cast v13, Ljava/lang/AutoCloseable;

    .line 134808178
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808181
    const/4 v0, 0x0

    .line 134808182
    invoke-static {v13, v15, v0}, Lov0/d;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V

    .line 134808185
    invoke-static/range {p7 .. p7}, Lkv0/l;->a(Landroidx/compose/runtime/Composer;)Lkv0/i;

    .line 134808188
    move-result-object v24

    .line 134808189
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808192
    const/4 v0, 0x4

    .line 134808193
    if-le v6, v0, :cond_289

    .line 134808195
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808198
    move-result v22

    .line 134808199
    if-nez v22, :cond_28d

    .line 134808201
    :cond_289
    and-int/lit8 v2, v1, 0x6

    .line 134808203
    if-ne v2, v0, :cond_28f

    .line 134808205
    :cond_28d
    const/4 v0, 0x1

    .line 134808206
    goto :goto_290

    .line 134808207
    :cond_28f
    const/4 v0, 0x0

    .line 134808208
    :goto_290
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808211
    move-result-object v2

    .line 134808212
    if-nez v0, :cond_29e

    .line 134808214
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808216
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808219
    move-result-object v0

    .line 134808220
    if-ne v2, v0, :cond_2a6

    .line 134808222
    :cond_29e
    new-instance v2, Lcom/bytedance/kmp/performance/api/l;

    .line 134808224
    invoke-direct {v2, v12}, Lcom/bytedance/kmp/performance/api/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134808227
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808230
    :cond_2a6
    move-object/from16 v25, v2

    .line 134808232
    check-cast v25, Lcom/bytedance/kmp/performance/api/l;

    .line 134808234
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808237
    const v0, 0x4c5de2

    .line 134808240
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808243
    const/4 v0, 0x4

    .line 134808244
    if-le v6, v0, :cond_2bc

    .line 134808246
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808249
    move-result v2

    .line 134808250
    if-nez v2, :cond_2c0

    .line 134808252
    :cond_2bc
    and-int/lit8 v2, v1, 0x6

    .line 134808254
    if-ne v2, v0, :cond_2c2

    .line 134808256
    :cond_2c0
    const/4 v0, 0x1

    .line 134808257
    goto :goto_2c3

    .line 134808258
    :cond_2c2
    const/4 v0, 0x0

    .line 134808259
    :goto_2c3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808262
    move-result-object v2

    .line 134808263
    if-nez v0, :cond_2d7

    .line 134808265
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808270
    move-result-object v0

    .line 134808271
    if-ne v2, v0, :cond_2d2

    .line 134808273
    goto :goto_2d7

    .line 134808274
    :cond_2d2
    move-object/from16 p1, v3

    .line 134808276
    const/16 v17, 0x0

    .line 134808278
    goto :goto_2e9

    .line 134808279
    :cond_2d7
    :goto_2d7
    const/16 v17, 0x0

    .line 134808281
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808284
    move-result-object v0

    .line 134808285
    move-object/from16 p1, v3

    .line 134808287
    const/4 v2, 0x2

    .line 134808288
    const/4 v3, 0x0

    .line 134808289
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808292
    move-result-object v0

    .line 134808293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808296
    move-object v2, v0

    .line 134808297
    :goto_2e9
    move-object/from16 v26, v2

    .line 134808299
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 134808301
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808304
    const v0, 0x4c5de2

    .line 134808307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808310
    const/4 v0, 0x4

    .line 134808311
    if-le v6, v0, :cond_2ff

    .line 134808313
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808316
    move-result v2

    .line 134808317
    if-nez v2, :cond_303

    .line 134808319
    :cond_2ff
    and-int/lit8 v2, v1, 0x6

    .line 134808321
    if-ne v2, v0, :cond_305

    .line 134808323
    :cond_303
    const/4 v0, 0x1

    .line 134808324
    goto :goto_306

    .line 134808325
    :cond_305
    const/4 v0, 0x0

    .line 134808326
    :goto_306
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808329
    move-result-object v2

    .line 134808330
    if-nez v0, :cond_314

    .line 134808332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808334
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808337
    move-result-object v0

    .line 134808338
    if-ne v2, v0, :cond_31e

    .line 134808340
    :cond_314
    const/4 v0, 0x2

    .line 134808341
    const/4 v2, 0x0

    .line 134808342
    invoke-static {v5, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808345
    move-result-object v3

    .line 134808346
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808349
    move-object v2, v3

    .line 134808350
    :cond_31e
    move-object/from16 v27, v2

    .line 134808352
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 134808354
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808357
    const v0, 0x4c5de2

    .line 134808360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808363
    const/4 v0, 0x4

    .line 134808364
    if-le v6, v0, :cond_334

    .line 134808366
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808369
    move-result v2

    .line 134808370
    if-nez v2, :cond_338

    .line 134808372
    :cond_334
    and-int/lit8 v2, v1, 0x6

    .line 134808374
    if-ne v2, v0, :cond_33a

    .line 134808376
    :cond_338
    const/4 v0, 0x1

    .line 134808377
    goto :goto_33b

    .line 134808378
    :cond_33a
    const/4 v0, 0x0

    .line 134808379
    :goto_33b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808382
    move-result-object v2

    .line 134808383
    if-nez v0, :cond_349

    .line 134808385
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808387
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808390
    move-result-object v0

    .line 134808391
    if-ne v2, v0, :cond_353

    .line 134808393
    :cond_349
    const/4 v0, 0x2

    .line 134808394
    const/4 v2, 0x0

    .line 134808395
    invoke-static {v5, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808398
    move-result-object v3

    .line 134808399
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808402
    move-object v2, v3

    .line 134808403
    :cond_353
    move-object/from16 v28, v2

    .line 134808405
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 134808407
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808410
    const v0, 0x4c5de2

    .line 134808413
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808416
    const/4 v0, 0x4

    .line 134808417
    if-le v6, v0, :cond_369

    .line 134808419
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808422
    move-result v2

    .line 134808423
    if-nez v2, :cond_36d

    .line 134808425
    :cond_369
    and-int/lit8 v2, v1, 0x6

    .line 134808427
    if-ne v2, v0, :cond_36f

    .line 134808429
    :cond_36d
    const/4 v0, 0x1

    .line 134808430
    goto :goto_370

    .line 134808431
    :cond_36f
    const/4 v0, 0x0

    .line 134808432
    :goto_370
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808435
    move-result-object v2

    .line 134808436
    if-nez v0, :cond_37e

    .line 134808438
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808440
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808443
    move-result-object v0

    .line 134808444
    if-ne v2, v0, :cond_389

    .line 134808446
    :cond_37e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808448
    const/4 v2, 0x2

    .line 134808449
    const/4 v3, 0x0

    .line 134808450
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808453
    move-result-object v2

    .line 134808454
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808457
    :cond_389
    move-object/from16 v21, v2

    .line 134808459
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 134808461
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808464
    const v0, 0x4c5de2

    .line 134808467
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808470
    const/4 v0, 0x4

    .line 134808471
    if-le v6, v0, :cond_39f

    .line 134808473
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808476
    move-result v2

    .line 134808477
    if-nez v2, :cond_3a3

    .line 134808479
    :cond_39f
    and-int/lit8 v2, v1, 0x6

    .line 134808481
    if-ne v2, v0, :cond_3a5

    .line 134808483
    :cond_3a3
    const/4 v0, 0x1

    .line 134808484
    goto :goto_3a6

    .line 134808485
    :cond_3a5
    const/4 v0, 0x0

    .line 134808486
    :goto_3a6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808489
    move-result-object v2

    .line 134808490
    if-nez v0, :cond_3b7

    .line 134808492
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808494
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808497
    move-result-object v0

    .line 134808498
    if-ne v2, v0, :cond_3b5

    .line 134808500
    goto :goto_3b7

    .line 134808501
    :cond_3b5
    move-object v0, v2

    .line 134808502
    goto :goto_3bc

    .line 134808503
    :cond_3b7
    :goto_3b7
    move-object/from16 v0, p5

    .line 134808505
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808508
    :goto_3bc
    move-object v2, v0

    .line 134808509
    check-cast v2, Ljava/lang/String;

    .line 134808511
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808514
    const v0, 0x4c5de2

    .line 134808517
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808520
    const/4 v0, 0x4

    .line 134808521
    if-le v6, v0, :cond_3d1

    .line 134808523
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808526
    move-result v3

    .line 134808527
    if-nez v3, :cond_3d5

    .line 134808529
    :cond_3d1
    and-int/lit8 v1, v1, 0x6

    .line 134808531
    if-ne v1, v0, :cond_3d8

    .line 134808533
    :cond_3d5
    const/16 v16, 0x1

    .line 134808535
    goto :goto_3da

    .line 134808536
    :cond_3d8
    const/16 v16, 0x0

    .line 134808538
    :goto_3da
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808541
    move-result-object v0

    .line 134808542
    if-nez v16, :cond_3eb

    .line 134808544
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808546
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808549
    move-result-object v1

    .line 134808550
    if-ne v0, v1, :cond_3e9

    .line 134808552
    goto :goto_3eb

    .line 134808553
    :cond_3e9
    move-object v1, v15

    .line 134808554
    goto :goto_41e

    .line 134808555
    :cond_3eb
    :goto_3eb
    sget-object v22, Lnv0/j;->a:Lnv0/j;

    .line 134808557
    new-instance v23, Lcom/bytedance/kmp/performance/api/h;

    .line 134808559
    move-object/from16 v0, v23

    .line 134808561
    move-object/from16 v1, v24

    .line 134808563
    move-object/from16 v6, p1

    .line 134808565
    move-object/from16 v3, p4

    .line 134808567
    move-object v5, v7

    .line 134808568
    move-wide v6, v10

    .line 134808569
    move-object v10, v8

    .line 134808570
    move-object v8, v14

    .line 134808571
    move-object/from16 v9, p0

    .line 134808573
    move-object/from16 v11, p1

    .line 134808575
    move-object/from16 v16, v13

    .line 134808577
    move/from16 v13, p3

    .line 134808579
    move-object/from16 v14, v20

    .line 134808581
    move-object/from16 v15, v16

    .line 134808583
    move-object/from16 v16, v27

    .line 134808585
    move-object/from16 v17, v28

    .line 134808587
    move-object/from16 v20, v21

    .line 134808589
    move-object/from16 v21, v26

    .line 134808591
    invoke-direct/range {v0 .. v21}, Lcom/bytedance/kmp/performance/api/h;-><init>(Lkv0/i;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lmv0/t0;JLmv0/a1;Ljava/lang/String;Ljava/lang/AutoCloseable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLmv0/t0;Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134808594
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808597
    invoke-static/range {v23 .. v23}, Lnv0/j;->a(Lkotlin/jvm/functions/Function1;)Lnv0/b;

    .line 134808600
    move-result-object v0

    .line 134808601
    move-object/from16 v1, p7

    .line 134808603
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808606
    :goto_41e
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 134808608
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808611
    move-object/from16 v2, p1

    .line 134808613
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808615
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134808617
    const/4 v3, 0x0

    .line 134808618
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/kmp/performance/api/m;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 134808621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808624
    move-result v0

    .line 134808625
    if-eqz v0, :cond_436

    .line 134808627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808630
    :cond_436
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808633
    return-object v25
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;JZLandroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/performance/api/l;
    .registers 38

    .prologue
    .line 134807552
    move-object/from16 v9, p0

    .line 134807553
    .line 134807554
    move-object/from16 v0, p6

    .line 134807555
    .line 134807556
    move-object/from16 v15, p7

    .line 134807557
    .line 134807558
    move/from16 v1, p8

    .line 134807559
    .line 134807560
    const-string v2, ""

    .line 134807561
    .line 134807562
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134807563
    .line 134807564
    .line 134807565
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134807566
    .line 134807567
    .line 134807568
    const v2, -0x3105bcb5

    .line 134807569
    .line 134807570
    .line 134807571
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807572
    .line 134807573
    .line 134807574
    const-wide/16 v3, 0x0

    .line 134807575
    .line 134807576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134807577
    .line 134807578
    .line 134807579
    move-result-object v5

    .line 134807580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v6

    .line 134807584
    if-eqz v6, :cond_28

    .line 134807585
    .line 134807586
    const/4 v6, -0x1

    .line 134807587
    const-string v7, "com.bytedance.kmp.performance.api.KPerfPageLoadCollectorOpt (KPerfPageLoadCollector.kt:46)"

    .line 134807588
    .line 134807589
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807590
    .line 134807591
    .line 134807592
    :cond_28
    const v2, 0x4c5de2

    .line 134807593
    .line 134807594
    .line 134807595
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807596
    .line 134807597
    .line 134807598
    and-int/lit8 v6, v1, 0xe

    .line 134807599
    .line 134807600
    xor-int/lit8 v6, v6, 0x6

    .line 134807601
    .line 134807602
    const/4 v8, 0x4

    .line 134807603
    if-le v6, v8, :cond_3b

    .line 134807604
    .line 134807605
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807606
    .line 134807607
    .line 134807608
    move-result v10

    .line 134807609
    if-nez v10, :cond_3f

    .line 134807610
    .line 134807611
    :cond_3b
    and-int/lit8 v10, v1, 0x6

    .line 134807612
    .line 134807613
    if-ne v10, v8, :cond_41

    .line 134807614
    .line 134807615
    :cond_3f
    const/4 v10, 0x1

    .line 134807616
    goto :goto_42

    .line 134807617
    :cond_41
    const/4 v10, 0x0

    .line 134807618
    :goto_42
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807619
    .line 134807620
    .line 134807621
    move-result-object v11

    .line 134807622
    const/4 v12, 0x2

    .line 134807623
    const/4 v13, 0x0

    .line 134807624
    if-nez v10, :cond_52

    .line 134807625
    .line 134807626
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807627
    .line 134807628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807629
    .line 134807630
    .line 134807631
    move-result-object v10

    .line 134807632
    if-ne v11, v10, :cond_61

    .line 134807633
    .line 134807634
    :cond_52
    invoke-static {}, Lov0/d;->b()J

    .line 134807635
    .line 134807636
    .line 134807637
    move-result-wide v10

    .line 134807638
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134807639
    .line 134807640
    .line 134807641
    move-result-object v10

    .line 134807642
    invoke-static {v10, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807643
    .line 134807644
    .line 134807645
    move-result-object v11

    .line 134807646
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807647
    .line 134807648
    .line 134807649
    :cond_61
    move-object/from16 v19, v11

    .line 134807650
    .line 134807651
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134807652
    .line 134807653
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807654
    .line 134807655
    .line 134807656
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807657
    .line 134807658
    .line 134807659
    if-le v6, v8, :cond_73

    .line 134807660
    .line 134807661
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807662
    .line 134807663
    .line 134807664
    move-result v10

    .line 134807665
    if-nez v10, :cond_77

    .line 134807666
    .line 134807667
    :cond_73
    and-int/lit8 v10, v1, 0x6

    .line 134807668
    .line 134807669
    if-ne v10, v8, :cond_79

    .line 134807670
    .line 134807671
    :cond_77
    const/4 v10, 0x1

    .line 134807672
    goto :goto_7a

    .line 134807673
    :cond_79
    const/4 v10, 0x0

    .line 134807674
    :goto_7a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807675
    .line 134807676
    .line 134807677
    move-result-object v11

    .line 134807678
    if-nez v10, :cond_88

    .line 134807679
    .line 134807680
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807681
    .line 134807682
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807683
    .line 134807684
    .line 134807685
    move-result-object v10

    .line 134807686
    if-ne v11, v10, :cond_95

    .line 134807687
    .line 134807688
    :cond_88
    sget v10, Lnv0/a;->a:I

    .line 134807689
    .line 134807690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134807691
    .line 134807692
    .line 134807693
    move-result-wide v10

    .line 134807694
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134807695
    .line 134807696
    .line 134807697
    move-result-object v11

    .line 134807698
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807699
    .line 134807700
    .line 134807701
    :cond_95
    check-cast v11, Ljava/lang/Number;

    .line 134807702
    .line 134807703
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 134807704
    .line 134807705
    .line 134807706
    move-result-wide v10

    .line 134807707
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807708
    .line 134807709
    .line 134807710
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807711
    .line 134807712
    .line 134807713
    if-le v6, v8, :cond_a9

    .line 134807714
    .line 134807715
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807716
    .line 134807717
    .line 134807718
    move-result v16

    .line 134807719
    if-nez v16, :cond_ad

    .line 134807720
    .line 134807721
    :cond_a9
    and-int/lit8 v7, v1, 0x6

    .line 134807722
    .line 134807723
    if-ne v7, v8, :cond_af

    .line 134807724
    .line 134807725
    :cond_ad
    const/4 v7, 0x1

    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    const/4 v7, 0x0

    .line 134807728
    :goto_b0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807729
    .line 134807730
    .line 134807731
    move-result-object v14

    .line 134807732
    if-nez v7, :cond_be

    .line 134807733
    .line 134807734
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807735
    .line 134807736
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807737
    .line 134807738
    .line 134807739
    move-result-object v7

    .line 134807740
    if-ne v14, v7, :cond_dc

    .line 134807741
    .line 134807742
    :cond_be
    cmp-long v7, p1, v3

    .line 134807743
    .line 134807744
    if-lez v7, :cond_d0

    .line 134807745
    .line 134807746
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807747
    .line 134807748
    .line 134807749
    move-result-object v3

    .line 134807750
    check-cast v3, Ljava/lang/Number;

    .line 134807751
    .line 134807752
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 134807753
    .line 134807754
    .line 134807755
    move-result-wide v3

    .line 134807756
    sub-long v3, v3, p1

    .line 134807757
    .line 134807758
    long-to-int v4, v3

    .line 134807759
    goto :goto_d1

    .line 134807760
    :cond_d0
    const/4 v4, 0x0

    .line 134807761
    :goto_d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v3

    .line 134807765
    invoke-static {v3, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-object v14

    .line 134807769
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807770
    .line 134807771
    .line 134807772
    :cond_dc
    move-object/from16 v18, v14

    .line 134807773
    .line 134807774
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 134807775
    .line 134807776
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807777
    .line 134807778
    .line 134807779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807780
    .line 134807781
    .line 134807782
    if-le v6, v8, :cond_ee

    .line 134807783
    .line 134807784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807785
    .line 134807786
    .line 134807787
    move-result v3

    .line 134807788
    if-nez v3, :cond_f2

    .line 134807789
    .line 134807790
    :cond_ee
    and-int/lit8 v3, v1, 0x6

    .line 134807791
    .line 134807792
    if-ne v3, v8, :cond_f4

    .line 134807793
    .line 134807794
    :cond_f2
    const/4 v3, 0x1

    .line 134807795
    goto :goto_f5

    .line 134807796
    :cond_f4
    const/4 v3, 0x0

    .line 134807797
    :goto_f5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807798
    .line 134807799
    .line 134807800
    move-result-object v4

    .line 134807801
    if-nez v3, :cond_103

    .line 134807802
    .line 134807803
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807804
    .line 134807805
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807806
    .line 134807807
    .line 134807808
    move-result-object v3

    .line 134807809
    if-ne v4, v3, :cond_10e

    .line 134807810
    .line 134807811
    :cond_103
    new-instance v4, Lmv0/a1;

    .line 134807812
    .line 134807813
    invoke-direct {v4}, Lmv0/a1;-><init>()V

    .line 134807814
    .line 134807815
    .line 134807816
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807817
    .line 134807818
    .line 134807819
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807820
    .line 134807821
    .line 134807822
    :cond_10e
    move-object v14, v4

    .line 134807823
    check-cast v14, Lmv0/a1;

    .line 134807824
    .line 134807825
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807826
    .line 134807827
    .line 134807828
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807829
    .line 134807830
    .line 134807831
    if-le v6, v8, :cond_11f

    .line 134807832
    .line 134807833
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807834
    .line 134807835
    .line 134807836
    move-result v0

    .line 134807837
    if-nez v0, :cond_123

    .line 134807838
    .line 134807839
    :cond_11f
    and-int/lit8 v0, v1, 0x6

    .line 134807840
    .line 134807841
    if-ne v0, v8, :cond_125

    .line 134807842
    .line 134807843
    :cond_123
    const/4 v0, 0x1

    .line 134807844
    goto :goto_126

    .line 134807845
    :cond_125
    const/4 v0, 0x0

    .line 134807846
    :goto_126
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v3

    .line 134807850
    if-nez v0, :cond_134

    .line 134807851
    .line 134807852
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807853
    .line 134807854
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807855
    .line 134807856
    .line 134807857
    move-result-object v0

    .line 134807858
    if-ne v3, v0, :cond_13c

    .line 134807859
    .line 134807860
    :cond_134
    new-instance v3, Lmv0/t0;

    .line 134807861
    .line 134807862
    invoke-direct {v3, v13}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 134807863
    .line 134807864
    .line 134807865
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807866
    .line 134807867
    .line 134807868
    :cond_13c
    move-object v7, v3

    .line 134807869
    check-cast v7, Lmv0/t0;

    .line 134807870
    .line 134807871
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807872
    .line 134807873
    .line 134807874
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807875
    .line 134807876
    .line 134807877
    if-le v6, v8, :cond_14d

    .line 134807878
    .line 134807879
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807880
    .line 134807881
    .line 134807882
    move-result v0

    .line 134807883
    if-nez v0, :cond_151

    .line 134807884
    .line 134807885
    :cond_14d
    and-int/lit8 v0, v1, 0x6

    .line 134807886
    .line 134807887
    if-ne v0, v8, :cond_153

    .line 134807888
    .line 134807889
    :cond_151
    const/4 v0, 0x1

    .line 134807890
    goto :goto_154

    .line 134807891
    :cond_153
    const/4 v0, 0x0

    .line 134807892
    :goto_154
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807893
    .line 134807894
    .line 134807895
    move-result-object v3

    .line 134807896
    if-nez v0, :cond_162

    .line 134807897
    .line 134807898
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807899
    .line 134807900
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807901
    .line 134807902
    .line 134807903
    move-result-object v0

    .line 134807904
    if-ne v3, v0, :cond_16a

    .line 134807905
    .line 134807906
    :cond_162
    new-instance v3, Lmv0/t0;

    .line 134807907
    .line 134807908
    invoke-direct {v3, v13}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 134807909
    .line 134807910
    .line 134807911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807912
    .line 134807913
    .line 134807914
    :cond_16a
    move-object/from16 v20, v3

    .line 134807915
    .line 134807916
    check-cast v20, Lmv0/t0;

    .line 134807917
    .line 134807918
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807919
    .line 134807920
    .line 134807921
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807922
    .line 134807923
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807924
    .line 134807925
    .line 134807926
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807927
    .line 134807928
    .line 134807929
    if-le v6, v8, :cond_181

    .line 134807930
    .line 134807931
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807932
    .line 134807933
    .line 134807934
    move-result v0

    .line 134807935
    if-nez v0, :cond_185

    .line 134807936
    .line 134807937
    :cond_181
    and-int/lit8 v0, v1, 0x6

    .line 134807938
    .line 134807939
    if-ne v0, v8, :cond_187

    .line 134807940
    .line 134807941
    :cond_185
    const/4 v0, 0x1

    .line 134807942
    goto :goto_188

    .line 134807943
    :cond_187
    const/4 v0, 0x0

    .line 134807944
    :goto_188
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807945
    .line 134807946
    .line 134807947
    move-result-object v3

    .line 134807948
    if-nez v0, :cond_196

    .line 134807949
    .line 134807950
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807951
    .line 134807952
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807953
    .line 134807954
    .line 134807955
    move-result-object v0

    .line 134807956
    if-ne v3, v0, :cond_1a3

    .line 134807957
    .line 134807958
    :cond_196
    new-instance v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134807959
    .line 134807960
    const/4 v0, 0x0

    .line 134807961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807962
    .line 134807963
    .line 134807964
    move-result-object v12

    .line 134807965
    invoke-direct {v3, v12}, Lcom/bytedance/kmp/performance/api/x;-><init>(Ljava/lang/Object;)V

    .line 134807966
    .line 134807967
    .line 134807968
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807969
    .line 134807970
    .line 134807971
    :cond_1a3
    check-cast v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134807972
    .line 134807973
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807974
    .line 134807975
    .line 134807976
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134807977
    .line 134807978
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807979
    .line 134807980
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807981
    .line 134807982
    .line 134807983
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807984
    .line 134807985
    .line 134807986
    if-le v6, v8, :cond_1ba

    .line 134807987
    .line 134807988
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807989
    .line 134807990
    .line 134807991
    move-result v0

    .line 134807992
    if-nez v0, :cond_1be

    .line 134807993
    .line 134807994
    :cond_1ba
    and-int/lit8 v0, v1, 0x6

    .line 134807995
    .line 134807996
    if-ne v0, v8, :cond_1c0

    .line 134807997
    .line 134807998
    :cond_1be
    const/4 v0, 0x1

    .line 134807999
    goto :goto_1c1

    .line 134808000
    :cond_1c0
    const/4 v0, 0x0

    .line 134808001
    :goto_1c1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808002
    .line 134808003
    .line 134808004
    move-result-object v3

    .line 134808005
    if-nez v0, :cond_1cf

    .line 134808006
    .line 134808007
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808008
    .line 134808009
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v0

    .line 134808013
    if-ne v3, v0, :cond_1d9

    .line 134808014
    .line 134808015
    :cond_1cf
    new-instance v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134808016
    .line 134808017
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808018
    .line 134808019
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/performance/api/x;-><init>(Ljava/lang/Object;)V

    .line 134808020
    .line 134808021
    .line 134808022
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808023
    .line 134808024
    .line 134808025
    :cond_1d9
    check-cast v3, Lcom/bytedance/kmp/performance/api/x;

    .line 134808026
    .line 134808027
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808028
    .line 134808029
    .line 134808030
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808031
    .line 134808032
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134808033
    .line 134808034
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134808035
    .line 134808036
    .line 134808037
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808038
    .line 134808039
    .line 134808040
    if-le v6, v8, :cond_1f0

    .line 134808041
    .line 134808042
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808043
    .line 134808044
    .line 134808045
    move-result v0

    .line 134808046
    if-nez v0, :cond_1f4

    .line 134808047
    .line 134808048
    :cond_1f0
    and-int/lit8 v0, v1, 0x6

    .line 134808049
    .line 134808050
    if-ne v0, v8, :cond_1f6

    .line 134808051
    .line 134808052
    :cond_1f4
    const/4 v0, 0x1

    .line 134808053
    goto :goto_1f7

    .line 134808054
    :cond_1f6
    const/4 v0, 0x0

    .line 134808055
    :goto_1f7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v8

    .line 134808059
    if-nez v0, :cond_205

    .line 134808060
    .line 134808061
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808062
    .line 134808063
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808064
    .line 134808065
    .line 134808066
    move-result-object v0

    .line 134808067
    if-ne v8, v0, :cond_210

    .line 134808068
    .line 134808069
    :cond_205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808070
    .line 134808071
    const/4 v8, 0x2

    .line 134808072
    invoke-static {v0, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808073
    .line 134808074
    .line 134808075
    move-result-object v0

    .line 134808076
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808077
    .line 134808078
    .line 134808079
    move-object v8, v0

    .line 134808080
    :cond_210
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 134808081
    .line 134808082
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808083
    .line 134808084
    .line 134808085
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808086
    .line 134808087
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808088
    .line 134808089
    .line 134808090
    const/4 v0, 0x4

    .line 134808091
    if-le v6, v0, :cond_223

    .line 134808092
    .line 134808093
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808094
    .line 134808095
    .line 134808096
    move-result v8

    .line 134808097
    if-nez v8, :cond_227

    .line 134808098
    .line 134808099
    :cond_223
    and-int/lit8 v8, v1, 0x6

    .line 134808100
    .line 134808101
    if-ne v8, v0, :cond_229

    .line 134808102
    .line 134808103
    :cond_227
    const/4 v0, 0x1

    .line 134808104
    goto :goto_22a

    .line 134808105
    :cond_229
    const/4 v0, 0x0

    .line 134808106
    :goto_22a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v8

    .line 134808110
    if-nez v0, :cond_238

    .line 134808111
    .line 134808112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808113
    .line 134808114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808115
    .line 134808116
    .line 134808117
    move-result-object v0

    .line 134808118
    if-ne v8, v0, :cond_23f

    .line 134808119
    .line 134808120
    :cond_238
    invoke-static {v7}, Lnv0/o;->a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;

    .line 134808121
    .line 134808122
    .line 134808123
    move-result-object v8

    .line 134808124
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808125
    .line 134808126
    .line 134808127
    :cond_23f
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 134808128
    .line 134808129
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808130
    .line 134808131
    .line 134808132
    const/4 v0, 0x0

    .line 134808133
    invoke-static {v8, v15, v0}, Lov0/d;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V

    .line 134808134
    .line 134808135
    .line 134808136
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808137
    .line 134808138
    .line 134808139
    const/4 v0, 0x4

    .line 134808140
    if-le v6, v0, :cond_254

    .line 134808141
    .line 134808142
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808143
    .line 134808144
    .line 134808145
    move-result v22

    .line 134808146
    if-nez v22, :cond_258

    .line 134808147
    .line 134808148
    :cond_254
    and-int/lit8 v13, v1, 0x6

    .line 134808149
    .line 134808150
    if-ne v13, v0, :cond_25a

    .line 134808151
    .line 134808152
    :cond_258
    const/4 v0, 0x1

    .line 134808153
    goto :goto_25b

    .line 134808154
    :cond_25a
    const/4 v0, 0x0

    .line 134808155
    :goto_25b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808156
    .line 134808157
    .line 134808158
    move-result-object v13

    .line 134808159
    if-nez v0, :cond_269

    .line 134808160
    .line 134808161
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808162
    .line 134808163
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808164
    .line 134808165
    .line 134808166
    move-result-object v0

    .line 134808167
    if-ne v13, v0, :cond_270

    .line 134808168
    .line 134808169
    :cond_269
    invoke-static/range {v20 .. v20}, Lnv0/o;->a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;

    .line 134808170
    .line 134808171
    .line 134808172
    move-result-object v13

    .line 134808173
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808174
    .line 134808175
    .line 134808176
    :cond_270
    check-cast v13, Ljava/lang/AutoCloseable;

    .line 134808177
    .line 134808178
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808179
    .line 134808180
    .line 134808181
    const/4 v0, 0x0

    .line 134808182
    invoke-static {v13, v15, v0}, Lov0/d;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V

    .line 134808183
    .line 134808184
    .line 134808185
    invoke-static/range {p7 .. p7}, Lkv0/l;->a(Landroidx/compose/runtime/Composer;)Lkv0/i;

    .line 134808186
    .line 134808187
    .line 134808188
    move-result-object v24

    .line 134808189
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808190
    .line 134808191
    .line 134808192
    const/4 v0, 0x4

    .line 134808193
    if-le v6, v0, :cond_289

    .line 134808194
    .line 134808195
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808196
    .line 134808197
    .line 134808198
    move-result v22

    .line 134808199
    if-nez v22, :cond_28d

    .line 134808200
    .line 134808201
    :cond_289
    and-int/lit8 v2, v1, 0x6

    .line 134808202
    .line 134808203
    if-ne v2, v0, :cond_28f

    .line 134808204
    .line 134808205
    :cond_28d
    const/4 v0, 0x1

    .line 134808206
    goto :goto_290

    .line 134808207
    :cond_28f
    const/4 v0, 0x0

    .line 134808208
    :goto_290
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808209
    .line 134808210
    .line 134808211
    move-result-object v2

    .line 134808212
    if-nez v0, :cond_29e

    .line 134808213
    .line 134808214
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808215
    .line 134808216
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808217
    .line 134808218
    .line 134808219
    move-result-object v0

    .line 134808220
    if-ne v2, v0, :cond_2a6

    .line 134808221
    .line 134808222
    :cond_29e
    new-instance v2, Lcom/bytedance/kmp/performance/api/l;

    .line 134808223
    .line 134808224
    invoke-direct {v2, v12}, Lcom/bytedance/kmp/performance/api/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134808225
    .line 134808226
    .line 134808227
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808228
    .line 134808229
    .line 134808230
    :cond_2a6
    move-object/from16 v25, v2

    .line 134808231
    .line 134808232
    check-cast v25, Lcom/bytedance/kmp/performance/api/l;

    .line 134808233
    .line 134808234
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808235
    .line 134808236
    .line 134808237
    const v0, 0x4c5de2

    .line 134808238
    .line 134808239
    .line 134808240
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808241
    .line 134808242
    .line 134808243
    const/4 v0, 0x4

    .line 134808244
    if-le v6, v0, :cond_2bc

    .line 134808245
    .line 134808246
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808247
    .line 134808248
    .line 134808249
    move-result v2

    .line 134808250
    if-nez v2, :cond_2c0

    .line 134808251
    .line 134808252
    :cond_2bc
    and-int/lit8 v2, v1, 0x6

    .line 134808253
    .line 134808254
    if-ne v2, v0, :cond_2c2

    .line 134808255
    .line 134808256
    :cond_2c0
    const/4 v0, 0x1

    .line 134808257
    goto :goto_2c3

    .line 134808258
    :cond_2c2
    const/4 v0, 0x0

    .line 134808259
    :goto_2c3
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808260
    .line 134808261
    .line 134808262
    move-result-object v2

    .line 134808263
    if-nez v0, :cond_2d7

    .line 134808264
    .line 134808265
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808266
    .line 134808267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808268
    .line 134808269
    .line 134808270
    move-result-object v0

    .line 134808271
    if-ne v2, v0, :cond_2d2

    .line 134808272
    .line 134808273
    goto :goto_2d7

    .line 134808274
    :cond_2d2
    move-object/from16 p1, v3

    .line 134808275
    .line 134808276
    const/16 v17, 0x0

    .line 134808277
    .line 134808278
    goto :goto_2e9

    .line 134808279
    :cond_2d7
    :goto_2d7
    const/16 v17, 0x0

    .line 134808280
    .line 134808281
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808282
    .line 134808283
    .line 134808284
    move-result-object v0

    .line 134808285
    move-object/from16 p1, v3

    .line 134808286
    .line 134808287
    const/4 v2, 0x2

    .line 134808288
    const/4 v3, 0x0

    .line 134808289
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808290
    .line 134808291
    .line 134808292
    move-result-object v0

    .line 134808293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808294
    .line 134808295
    .line 134808296
    move-object v2, v0

    .line 134808297
    :goto_2e9
    move-object/from16 v26, v2

    .line 134808298
    .line 134808299
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 134808300
    .line 134808301
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808302
    .line 134808303
    .line 134808304
    const v0, 0x4c5de2

    .line 134808305
    .line 134808306
    .line 134808307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808308
    .line 134808309
    .line 134808310
    const/4 v0, 0x4

    .line 134808311
    if-le v6, v0, :cond_2ff

    .line 134808312
    .line 134808313
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808314
    .line 134808315
    .line 134808316
    move-result v2

    .line 134808317
    if-nez v2, :cond_303

    .line 134808318
    .line 134808319
    :cond_2ff
    and-int/lit8 v2, v1, 0x6

    .line 134808320
    .line 134808321
    if-ne v2, v0, :cond_305

    .line 134808322
    .line 134808323
    :cond_303
    const/4 v0, 0x1

    .line 134808324
    goto :goto_306

    .line 134808325
    :cond_305
    const/4 v0, 0x0

    .line 134808326
    :goto_306
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808327
    .line 134808328
    .line 134808329
    move-result-object v2

    .line 134808330
    if-nez v0, :cond_314

    .line 134808331
    .line 134808332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808333
    .line 134808334
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808335
    .line 134808336
    .line 134808337
    move-result-object v0

    .line 134808338
    if-ne v2, v0, :cond_31e

    .line 134808339
    .line 134808340
    :cond_314
    const/4 v0, 0x2

    .line 134808341
    const/4 v2, 0x0

    .line 134808342
    invoke-static {v5, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808343
    .line 134808344
    .line 134808345
    move-result-object v3

    .line 134808346
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808347
    .line 134808348
    .line 134808349
    move-object v2, v3

    .line 134808350
    :cond_31e
    move-object/from16 v27, v2

    .line 134808351
    .line 134808352
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 134808353
    .line 134808354
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808355
    .line 134808356
    .line 134808357
    const v0, 0x4c5de2

    .line 134808358
    .line 134808359
    .line 134808360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808361
    .line 134808362
    .line 134808363
    const/4 v0, 0x4

    .line 134808364
    if-le v6, v0, :cond_334

    .line 134808365
    .line 134808366
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808367
    .line 134808368
    .line 134808369
    move-result v2

    .line 134808370
    if-nez v2, :cond_338

    .line 134808371
    .line 134808372
    :cond_334
    and-int/lit8 v2, v1, 0x6

    .line 134808373
    .line 134808374
    if-ne v2, v0, :cond_33a

    .line 134808375
    .line 134808376
    :cond_338
    const/4 v0, 0x1

    .line 134808377
    goto :goto_33b

    .line 134808378
    :cond_33a
    const/4 v0, 0x0

    .line 134808379
    :goto_33b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808380
    .line 134808381
    .line 134808382
    move-result-object v2

    .line 134808383
    if-nez v0, :cond_349

    .line 134808384
    .line 134808385
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808386
    .line 134808387
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808388
    .line 134808389
    .line 134808390
    move-result-object v0

    .line 134808391
    if-ne v2, v0, :cond_353

    .line 134808392
    .line 134808393
    :cond_349
    const/4 v0, 0x2

    .line 134808394
    const/4 v2, 0x0

    .line 134808395
    invoke-static {v5, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808396
    .line 134808397
    .line 134808398
    move-result-object v3

    .line 134808399
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808400
    .line 134808401
    .line 134808402
    move-object v2, v3

    .line 134808403
    :cond_353
    move-object/from16 v28, v2

    .line 134808404
    .line 134808405
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 134808406
    .line 134808407
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808408
    .line 134808409
    .line 134808410
    const v0, 0x4c5de2

    .line 134808411
    .line 134808412
    .line 134808413
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808414
    .line 134808415
    .line 134808416
    const/4 v0, 0x4

    .line 134808417
    if-le v6, v0, :cond_369

    .line 134808418
    .line 134808419
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808420
    .line 134808421
    .line 134808422
    move-result v2

    .line 134808423
    if-nez v2, :cond_36d

    .line 134808424
    .line 134808425
    :cond_369
    and-int/lit8 v2, v1, 0x6

    .line 134808426
    .line 134808427
    if-ne v2, v0, :cond_36f

    .line 134808428
    .line 134808429
    :cond_36d
    const/4 v0, 0x1

    .line 134808430
    goto :goto_370

    .line 134808431
    :cond_36f
    const/4 v0, 0x0

    .line 134808432
    :goto_370
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-object v2

    .line 134808436
    if-nez v0, :cond_37e

    .line 134808437
    .line 134808438
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808439
    .line 134808440
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-object v0

    .line 134808444
    if-ne v2, v0, :cond_389

    .line 134808445
    .line 134808446
    :cond_37e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808447
    .line 134808448
    const/4 v2, 0x2

    .line 134808449
    const/4 v3, 0x0

    .line 134808450
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-object v2

    .line 134808454
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808455
    .line 134808456
    .line 134808457
    :cond_389
    move-object/from16 v21, v2

    .line 134808458
    .line 134808459
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 134808460
    .line 134808461
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808462
    .line 134808463
    .line 134808464
    const v0, 0x4c5de2

    .line 134808465
    .line 134808466
    .line 134808467
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808468
    .line 134808469
    .line 134808470
    const/4 v0, 0x4

    .line 134808471
    if-le v6, v0, :cond_39f

    .line 134808472
    .line 134808473
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808474
    .line 134808475
    .line 134808476
    move-result v2

    .line 134808477
    if-nez v2, :cond_3a3

    .line 134808478
    .line 134808479
    :cond_39f
    and-int/lit8 v2, v1, 0x6

    .line 134808480
    .line 134808481
    if-ne v2, v0, :cond_3a5

    .line 134808482
    .line 134808483
    :cond_3a3
    const/4 v0, 0x1

    .line 134808484
    goto :goto_3a6

    .line 134808485
    :cond_3a5
    const/4 v0, 0x0

    .line 134808486
    :goto_3a6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808487
    .line 134808488
    .line 134808489
    move-result-object v2

    .line 134808490
    if-nez v0, :cond_3b7

    .line 134808491
    .line 134808492
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808493
    .line 134808494
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808495
    .line 134808496
    .line 134808497
    move-result-object v0

    .line 134808498
    if-ne v2, v0, :cond_3b5

    .line 134808499
    .line 134808500
    goto :goto_3b7

    .line 134808501
    :cond_3b5
    move-object v0, v2

    .line 134808502
    goto :goto_3bc

    .line 134808503
    :cond_3b7
    :goto_3b7
    move-object/from16 v0, p5

    .line 134808504
    .line 134808505
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808506
    .line 134808507
    .line 134808508
    :goto_3bc
    move-object v2, v0

    .line 134808509
    check-cast v2, Ljava/lang/String;

    .line 134808510
    .line 134808511
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808512
    .line 134808513
    .line 134808514
    const v0, 0x4c5de2

    .line 134808515
    .line 134808516
    .line 134808517
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808518
    .line 134808519
    .line 134808520
    const/4 v0, 0x4

    .line 134808521
    if-le v6, v0, :cond_3d1

    .line 134808522
    .line 134808523
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808524
    .line 134808525
    .line 134808526
    move-result v3

    .line 134808527
    if-nez v3, :cond_3d5

    .line 134808528
    .line 134808529
    :cond_3d1
    and-int/lit8 v1, v1, 0x6

    .line 134808530
    .line 134808531
    if-ne v1, v0, :cond_3d8

    .line 134808532
    .line 134808533
    :cond_3d5
    const/16 v16, 0x1

    .line 134808534
    .line 134808535
    goto :goto_3da

    .line 134808536
    :cond_3d8
    const/16 v16, 0x0

    .line 134808537
    .line 134808538
    :goto_3da
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808539
    .line 134808540
    .line 134808541
    move-result-object v0

    .line 134808542
    if-nez v16, :cond_3eb

    .line 134808543
    .line 134808544
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808545
    .line 134808546
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808547
    .line 134808548
    .line 134808549
    move-result-object v1

    .line 134808550
    if-ne v0, v1, :cond_3e9

    .line 134808551
    .line 134808552
    goto :goto_3eb

    .line 134808553
    :cond_3e9
    move-object v1, v15

    .line 134808554
    goto :goto_41e

    .line 134808555
    :cond_3eb
    :goto_3eb
    sget-object v22, Lnv0/j;->a:Lnv0/j;

    .line 134808556
    .line 134808557
    new-instance v23, Lcom/bytedance/kmp/performance/api/h;

    .line 134808558
    .line 134808559
    move-object/from16 v0, v23

    .line 134808560
    .line 134808561
    move-object/from16 v1, v24

    .line 134808562
    .line 134808563
    move-object/from16 v6, p1

    .line 134808564
    .line 134808565
    move-object/from16 v3, p4

    .line 134808566
    .line 134808567
    move-object v5, v7

    .line 134808568
    move-wide v6, v10

    .line 134808569
    move-object v10, v8

    .line 134808570
    move-object v8, v14

    .line 134808571
    move-object/from16 v9, p0

    .line 134808572
    .line 134808573
    move-object/from16 v11, p1

    .line 134808574
    .line 134808575
    move-object/from16 v16, v13

    .line 134808576
    .line 134808577
    move/from16 v13, p3

    .line 134808578
    .line 134808579
    move-object/from16 v14, v20

    .line 134808580
    .line 134808581
    move-object/from16 v15, v16

    .line 134808582
    .line 134808583
    move-object/from16 v16, v27

    .line 134808584
    .line 134808585
    move-object/from16 v17, v28

    .line 134808586
    .line 134808587
    move-object/from16 v20, v21

    .line 134808588
    .line 134808589
    move-object/from16 v21, v26

    .line 134808590
    .line 134808591
    invoke-direct/range {v0 .. v21}, Lcom/bytedance/kmp/performance/api/h;-><init>(Lkv0/i;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lmv0/t0;JLmv0/a1;Ljava/lang/String;Ljava/lang/AutoCloseable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLmv0/t0;Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134808592
    .line 134808593
    .line 134808594
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808595
    .line 134808596
    .line 134808597
    invoke-static/range {v23 .. v23}, Lnv0/j;->a(Lkotlin/jvm/functions/Function1;)Lnv0/b;

    .line 134808598
    .line 134808599
    .line 134808600
    move-result-object v0

    .line 134808601
    move-object/from16 v1, p7

    .line 134808602
    .line 134808603
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808604
    .line 134808605
    .line 134808606
    :goto_41e
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 134808607
    .line 134808608
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808609
    .line 134808610
    .line 134808611
    move-object/from16 v2, p1

    .line 134808612
    .line 134808613
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808614
    .line 134808615
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134808616
    .line 134808617
    const/4 v3, 0x0

    .line 134808618
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/kmp/performance/api/m;->a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 134808619
    .line 134808620
    .line 134808621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808622
    .line 134808623
    .line 134808624
    move-result v0

    .line 134808625
    if-eqz v0, :cond_436

    .line 134808626
    .line 134808627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808628
    .line 134808629
    .line 134808630
    :cond_436
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808631
    .line 134808632
    .line 134808633
    return-object v25
.end method


