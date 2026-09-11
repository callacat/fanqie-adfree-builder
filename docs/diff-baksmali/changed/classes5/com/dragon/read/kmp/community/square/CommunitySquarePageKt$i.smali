## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p4

    .line 67436560
    const-string v0, ""

    .line 67436562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436571
    const p1, 0x52bb446d

    .line 67436574
    const/4 v0, -0x1

    .line 67436575
    const-string v1, "com.dragon.read.kmp.community.square.CommunitySquareSearchCueWordCarousel.<anonymous> (CommunitySquarePage.kt:546)"

    .line 67436577
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$i;->a:Ljava/util/List;

    .line 67436582
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436585
    move-result-object p1

    .line 67436586
    check-cast p1, Ly75/b;

    .line 67436588
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436590
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436593
    move-result-object p2

    .line 67436594
    sget p4, Ly75/b;->h:I

    .line 67436596
    or-int/lit8 p4, p4, 0x30

    .line 67436598
    const/4 v0, 0x0

    .line 67436599
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_43

    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436611
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/animation/c;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p4

    .line 67436560
    const-string v0, ""

    .line 67436561
    .line 67436562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436570
    .line 67436571
    const p1, 0x52bb446d

    .line 67436572
    .line 67436573
    .line 67436574
    const/4 v0, -0x1

    .line 67436575
    const-string v1, "com.dragon.read.kmp.community.square.CommunitySquareSearchCueWordCarousel.<anonymous> (CommunitySquarePage.kt:546)"

    .line 67436576
    .line 67436577
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$i;->a:Ljava/util/List;

    .line 67436581
    .line 67436582
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    check-cast p1, Ly75/b;

    .line 67436587
    .line 67436588
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436589
    .line 67436590
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    sget p4, Ly75/b;->h:I

    .line 67436595
    .line 67436596
    or-int/lit8 p4, p4, 0x30

    .line 67436597
    .line 67436598
    const/4 v0, 0x0

    .line 67436599
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->k(Ly75/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_43

    .line 67436607
    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436612
    .line 67436613
    return-object p1
.end method


