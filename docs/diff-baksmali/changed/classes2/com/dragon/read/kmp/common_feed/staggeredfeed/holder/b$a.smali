## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

    .line 67436546
    check-cast p2, Lta5/h;

    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436555
    move-result p4

    .line 67436556
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436559
    and-int/lit8 p1, p4, 0x30

    .line 67436561
    if-nez p1, :cond_1f

    .line 67436563
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result p1

    .line 67436567
    if-eqz p1, :cond_1c

    .line 67436569
    const/16 p1, 0x20

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const/16 p1, 0x10

    .line 67436574
    :goto_1e
    or-int/2addr p4, p1

    .line 67436575
    :cond_1f
    and-int/lit16 p1, p4, 0x91

    .line 67436577
    const/16 v0, 0x90

    .line 67436579
    if-eq p1, v0, :cond_27

    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 p1, 0x0

    .line 67436584
    :goto_28
    and-int/lit8 v0, p4, 0x1

    .line 67436586
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436589
    move-result p1

    .line 67436590
    if-eqz p1, :cond_50

    .line 67436592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436595
    move-result p1

    .line 67436596
    if-eqz p1, :cond_3f

    .line 67436598
    const p1, -0x54548d55

    .line 67436601
    const/4 v0, -0x1

    .line 67436602
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.ComposableSingletons$KmpPostImageTextComponentsKt.lambda$-1414827349.<anonymous> (KmpPostImageTextComponents.kt:113)"

    .line 67436604
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    shr-int/lit8 p1, p4, 0x3

    .line 67436609
    and-int/lit8 p1, p1, 0xe

    .line 67436611
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->d(Lta5/h;Landroidx/compose/runtime/Composer;I)V

    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_53

    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436623
    goto :goto_53

    .line 67436624
    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436627
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

    .line 67436545
    .line 67436546
    check-cast p2, Lta5/h;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    .line 67436558
    .line 67436559
    and-int/lit8 p1, p4, 0x30

    .line 67436560
    .line 67436561
    if-nez p1, :cond_1f

    .line 67436562
    .line 67436563
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    if-eqz p1, :cond_1c

    .line 67436568
    .line 67436569
    const/16 p1, 0x20

    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const/16 p1, 0x10

    .line 67436573
    .line 67436574
    :goto_1e
    or-int/2addr p4, p1

    .line 67436575
    :cond_1f
    and-int/lit16 p1, p4, 0x91

    .line 67436576
    .line 67436577
    const/16 v0, 0x90

    .line 67436578
    .line 67436579
    if-eq p1, v0, :cond_27

    .line 67436580
    .line 67436581
    const/4 p1, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 p1, 0x0

    .line 67436584
    :goto_28
    and-int/lit8 v0, p4, 0x1

    .line 67436585
    .line 67436586
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p1

    .line 67436590
    if-eqz p1, :cond_50

    .line 67436591
    .line 67436592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    if-eqz p1, :cond_3f

    .line 67436597
    .line 67436598
    const p1, -0x54548d55

    .line 67436599
    .line 67436600
    .line 67436601
    const/4 v0, -0x1

    .line 67436602
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.ComposableSingletons$KmpPostImageTextComponentsKt.lambda$-1414827349.<anonymous> (KmpPostImageTextComponents.kt:113)"

    .line 67436603
    .line 67436604
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    shr-int/lit8 p1, p4, 0x3

    .line 67436608
    .line 67436609
    and-int/lit8 p1, p1, 0xe

    .line 67436610
    .line 67436611
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->d(Lta5/h;Landroidx/compose/runtime/Composer;I)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_53

    .line 67436619
    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436621
    .line 67436622
    .line 67436623
    goto :goto_53

    .line 67436624
    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
    .line 67436629
    return-object p1
.end method


