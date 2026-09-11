## classes5/com/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result p2

    .line 67436552
    move-object v3, p3

    .line 67436553
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p3

    .line 67436561
    const-string p4, ""

    .line 67436563
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436572
    const p1, 0x15dfbfd9

    .line 67436575
    const/4 p4, -0x1

    .line 67436576
    const-string v0, "com.dragon.read.kmp.fqdc.page.cards.MallBannerCard.<anonymous>.<anonymous> (MallBannerCard.kt:87)"

    .line 67436578
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;->a:Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 67436583
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 67436585
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436588
    move-result-object p1

    .line 67436589
    move-object v0, p1

    .line 67436590
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/m;

    .line 67436592
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436597
    move-result-object v1

    .line 67436598
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67436600
    const/16 v4, 0x30

    .line 67436602
    const/4 v5, 0x0

    .line 67436603
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->a(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67436606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436609
    move-result p1

    .line 67436610
    if-eqz p1, :cond_47

    .line 67436612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436615
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    move-object v3, p3

    .line 67436553
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67436554
    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p3

    .line 67436561
    const-string p4, ""

    .line 67436562
    .line 67436563
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436571
    .line 67436572
    const p1, 0x15dfbfd9

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 p4, -0x1

    .line 67436576
    const-string v0, "com.dragon.read.kmp.fqdc.page.cards.MallBannerCard.<anonymous>.<anonymous> (MallBannerCard.kt:87)"

    .line 67436577
    .line 67436578
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;->a:Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 67436582
    .line 67436583
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 67436584
    .line 67436585
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    move-object v0, p1

    .line 67436590
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/m;

    .line 67436591
    .line 67436592
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436593
    .line 67436594
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67436599
    .line 67436600
    const/16 v4, 0x30

    .line 67436601
    .line 67436602
    const/4 v5, 0x0

    .line 67436603
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->a(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p1

    .line 67436610
    if-eqz p1, :cond_47

    .line 67436611
    .line 67436612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436616
    .line 67436617
    return-object p1
.end method


