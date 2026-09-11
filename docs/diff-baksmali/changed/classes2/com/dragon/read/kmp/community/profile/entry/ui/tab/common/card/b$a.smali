## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    move-result p2

    .line 67436559
    const/4 p4, 0x0

    .line 67436560
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436563
    and-int/lit16 p1, p2, 0x81

    .line 67436565
    const/16 v0, 0x80

    .line 67436567
    if-eq p1, v0, :cond_1a

    .line 67436569
    const/4 p4, 0x1

    .line 67436570
    :cond_1a
    and-int/lit8 p1, p2, 0x1

    .line 67436572
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436575
    move-result p1

    .line 67436576
    if-eqz p1, :cond_3b

    .line 67436578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436581
    move-result p1

    .line 67436582
    if-eqz p1, :cond_31

    .line 67436584
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ComposableSingletons$ProfileHolderImageGridKt.lambda$-908273536.<anonymous> (ProfileHolderImageGrid.kt:40)"

    .line 67436586
    const p3, -0x36232780    # -1809168.0f

    .line 67436589
    const/4 p4, -0x1

    .line 67436590
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436593
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_3e

    .line 67436599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436602
    goto :goto_3e

    .line 67436603
    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436606
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436554
    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p2

    .line 67436559
    const/4 p4, 0x0

    .line 67436560
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436561
    .line 67436562
    .line 67436563
    and-int/lit16 p1, p2, 0x81

    .line 67436564
    .line 67436565
    const/16 v0, 0x80

    .line 67436566
    .line 67436567
    if-eq p1, v0, :cond_1a

    .line 67436568
    .line 67436569
    const/4 p4, 0x1

    .line 67436570
    :cond_1a
    and-int/lit8 p1, p2, 0x1

    .line 67436571
    .line 67436572
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    if-eqz p1, :cond_3b

    .line 67436577
    .line 67436578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    if-eqz p1, :cond_31

    .line 67436583
    .line 67436584
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ComposableSingletons$ProfileHolderImageGridKt.lambda$-908273536.<anonymous> (ProfileHolderImageGrid.kt:40)"

    .line 67436585
    .line 67436586
    const p3, -0x36232780    # -1809168.0f

    .line 67436587
    .line 67436588
    .line 67436589
    const/4 p4, -0x1

    .line 67436590
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_3e

    .line 67436598
    .line 67436599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_3e

    .line 67436603
    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436607
    .line 67436608
    return-object p1
.end method


