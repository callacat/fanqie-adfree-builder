## classes8/com/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/String;

    .line 67436546
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436555
    move-result p4

    .line 67436556
    const/4 v0, 0x0

    .line 67436557
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436560
    and-int/lit8 p2, p4, 0x6

    .line 67436562
    if-nez p2, :cond_1e

    .line 67436564
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436567
    move-result p2

    .line 67436568
    if-eqz p2, :cond_1c

    .line 67436570
    const/4 p2, 0x4

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p2, 0x2

    .line 67436573
    :goto_1d
    or-int/2addr p4, p2

    .line 67436574
    :cond_1e
    and-int/lit16 p2, p4, 0x83

    .line 67436576
    const/16 v1, 0x82

    .line 67436578
    if-eq p2, v1, :cond_25

    .line 67436580
    const/4 v0, 0x1

    .line 67436581
    :cond_25
    and-int/lit8 p2, p4, 0x1

    .line 67436583
    invoke-interface {p3, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    move-result p2

    .line 67436587
    if-eqz p2, :cond_51

    .line 67436589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436592
    move-result p2

    .line 67436593
    if-eqz p2, :cond_3c

    .line 67436595
    const-string p2, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainer.<anonymous> (CommonPopupContainer.kt:162)"

    .line 67436597
    const v0, 0x4b65f6f9    # 1.5070969E7f

    .line 67436600
    const/4 v1, -0x1

    .line 67436601
    invoke-static {v0, p4, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b;->a:Lkotlin/jvm/functions/Function3;

    .line 67436606
    and-int/lit8 p4, p4, 0xe

    .line 67436608
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436611
    move-result-object p4

    .line 67436612
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436618
    move-result p1

    .line 67436619
    if-eqz p1, :cond_54

    .line 67436621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436624
    goto :goto_54

    .line 67436625
    :cond_51
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436628
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/String;

    .line 67436545
    .line 67436546
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67436547
    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436549
    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436551
    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    const/4 v0, 0x0

    .line 67436557
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436558
    .line 67436559
    .line 67436560
    and-int/lit8 p2, p4, 0x6

    .line 67436561
    .line 67436562
    if-nez p2, :cond_1e

    .line 67436563
    .line 67436564
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    if-eqz p2, :cond_1c

    .line 67436569
    .line 67436570
    const/4 p2, 0x4

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p2, 0x2

    .line 67436573
    :goto_1d
    or-int/2addr p4, p2

    .line 67436574
    :cond_1e
    and-int/lit16 p2, p4, 0x83

    .line 67436575
    .line 67436576
    const/16 v1, 0x82

    .line 67436577
    .line 67436578
    if-eq p2, v1, :cond_25

    .line 67436579
    .line 67436580
    const/4 v0, 0x1

    .line 67436581
    :cond_25
    and-int/lit8 p2, p4, 0x1

    .line 67436582
    .line 67436583
    invoke-interface {p3, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    if-eqz p2, :cond_51

    .line 67436588
    .line 67436589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p2

    .line 67436593
    if-eqz p2, :cond_3c

    .line 67436594
    .line 67436595
    const-string p2, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainer.<anonymous> (CommonPopupContainer.kt:162)"

    .line 67436596
    .line 67436597
    const v0, 0x4b65f6f9    # 1.5070969E7f

    .line 67436598
    .line 67436599
    .line 67436600
    const/4 v1, -0x1

    .line 67436601
    invoke-static {v0, p4, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$b;->a:Lkotlin/jvm/functions/Function3;

    .line 67436605
    .line 67436606
    and-int/lit8 p4, p4, 0xe

    .line 67436607
    .line 67436608
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p4

    .line 67436612
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    if-eqz p1, :cond_54

    .line 67436620
    .line 67436621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_54

    .line 67436625
    :cond_51
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436629
    .line 67436630
    return-object p1
.end method


