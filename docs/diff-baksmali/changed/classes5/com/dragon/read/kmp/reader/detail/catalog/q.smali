## classes5/com/dragon/read/kmp/reader/detail/catalog/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eq p1, v0, :cond_1b

    .line 67436569
    const/4 p1, 0x1

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 p1, 0x0

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p2, 0x1

    .line 67436574
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436577
    move-result p1

    .line 67436578
    if-eqz p1, :cond_42

    .line 67436580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436583
    move-result p1

    .line 67436584
    if-eqz p1, :cond_33

    .line 67436586
    const-string p1, "com.dragon.read.kmp.reader.detail.catalog.BookDetailCatalogSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailCatalogDialog.kt:162)"

    .line 67436588
    const v0, 0x29e7edbd

    .line 67436591
    const/4 v1, -0x1

    .line 67436592
    invoke-static {v0, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436595
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/q;->a:Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 67436597
    invoke-static {p1, p3, p4}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->e(Lcom/dragon/read/kmp/reader/detail/catalog/a;Landroidx/compose/runtime/Composer;I)V

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_45

    .line 67436606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436609
    goto :goto_45

    .line 67436610
    :cond_42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436613
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eq p1, v0, :cond_1b

    .line 67436568
    .line 67436569
    const/4 p1, 0x1

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 p1, 0x0

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p2, 0x1

    .line 67436573
    .line 67436574
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p1

    .line 67436578
    if-eqz p1, :cond_42

    .line 67436579
    .line 67436580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p1

    .line 67436584
    if-eqz p1, :cond_33

    .line 67436585
    .line 67436586
    const-string p1, "com.dragon.read.kmp.reader.detail.catalog.BookDetailCatalogSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailCatalogDialog.kt:162)"

    .line 67436587
    .line 67436588
    const v0, 0x29e7edbd

    .line 67436589
    .line 67436590
    .line 67436591
    const/4 v1, -0x1

    .line 67436592
    invoke-static {v0, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/q;->a:Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 67436596
    .line 67436597
    invoke-static {p1, p3, p4}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->e(Lcom/dragon/read/kmp/reader/detail/catalog/a;Landroidx/compose/runtime/Composer;I)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_45

    .line 67436605
    .line 67436606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_45

    .line 67436610
    :cond_42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436614
    .line 67436615
    return-object p1
.end method


