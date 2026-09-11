## classes21/com/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67436546
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 67436548
    move-object v3, p3

    .line 67436549
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    move-result p3

    .line 67436557
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436560
    and-int/lit16 p1, p3, 0x81

    .line 67436562
    const/16 p2, 0x80

    .line 67436564
    if-eq p1, p2, :cond_18

    .line 67436566
    const/4 p1, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 p1, 0x0

    .line 67436569
    :goto_19
    and-int/lit8 p2, p3, 0x1

    .line 67436571
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436574
    move-result p1

    .line 67436575
    if-eqz p1, :cond_45

    .line 67436577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436580
    move-result p1

    .line 67436581
    if-eqz p1, :cond_30

    .line 67436583
    const p1, 0x11e7c1dd

    .line 67436586
    const/4 p2, -0x1

    .line 67436587
    const-string p4, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.verticalFlipperKMP.<anonymous>.<anonymous> (SearchWordDisplayViewKMP.kt:132)"

    .line 67436589
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436592
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 67436594
    iget-object v0, p1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 67436596
    const/4 v1, 0x0

    .line 67436597
    const/4 v2, 0x0

    .line 67436598
    const/4 v4, 0x0

    .line 67436599
    const/4 v5, 0x3

    .line 67436600
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/search/d;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;II)V

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_48

    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436612
    goto :goto_48

    .line 67436613
    :cond_45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436616
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 67436545
    .line 67436546
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 67436547
    .line 67436548
    move-object v3, p3

    .line 67436549
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436550
    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p3

    .line 67436557
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    and-int/lit16 p1, p3, 0x81

    .line 67436561
    .line 67436562
    const/16 p2, 0x80

    .line 67436563
    .line 67436564
    if-eq p1, p2, :cond_18

    .line 67436565
    .line 67436566
    const/4 p1, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 p1, 0x0

    .line 67436569
    :goto_19
    and-int/lit8 p2, p3, 0x1

    .line 67436570
    .line 67436571
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p1

    .line 67436575
    if-eqz p1, :cond_45

    .line 67436576
    .line 67436577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    if-eqz p1, :cond_30

    .line 67436582
    .line 67436583
    const p1, 0x11e7c1dd

    .line 67436584
    .line 67436585
    .line 67436586
    const/4 p2, -0x1

    .line 67436587
    const-string p4, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.verticalFlipperKMP.<anonymous>.<anonymous> (SearchWordDisplayViewKMP.kt:132)"

    .line 67436588
    .line 67436589
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c;->a:Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 67436593
    .line 67436594
    iget-object v0, p1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 67436595
    .line 67436596
    const/4 v1, 0x0

    .line 67436597
    const/4 v2, 0x0

    .line 67436598
    const/4 v4, 0x0

    .line 67436599
    const/4 v5, 0x3

    .line 67436600
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/search/d;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;II)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_48

    .line 67436608
    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_48

    .line 67436613
    :cond_45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436617
    .line 67436618
    return-object p1
.end method


