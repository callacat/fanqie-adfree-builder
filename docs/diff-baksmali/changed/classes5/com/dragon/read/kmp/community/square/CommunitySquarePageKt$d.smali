## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    move-object v4, p3

    .line 67436553
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const p1, -0x4a5c74b6

    .line 67436575
    const/4 p4, -0x1

    .line 67436576
    const-string v0, "com.dragon.read.kmp.community.square.CommunitySquarePageContent.<anonymous>.<anonymous>.<anonymous> (CommunitySquarePage.kt:313)"

    .line 67436578
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->c:Landroidx/compose/runtime/State;

    .line 67436583
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 67436586
    move-result-object p1

    .line 67436587
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 67436589
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Lcom/dragon/read/kmp/community/square/h6;

    .line 67436595
    if-nez p1, :cond_3f

    .line 67436597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_79

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436606
    goto :goto_79

    .line 67436607
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->c:Landroidx/compose/runtime/State;

    .line 67436609
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 67436612
    move-result-object p2

    .line 67436613
    iget p3, p1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 67436615
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 67436618
    move-result-object p2

    .line 67436619
    if-nez p2, :cond_52

    .line 67436621
    new-instance p2, Lcom/dragon/read/kmp/community/square/i6;

    .line 67436623
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;)V

    .line 67436626
    :cond_52
    move-object v0, p2

    .line 67436627
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 67436629
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->b:Ljava/util/Map;

    .line 67436631
    iget p1, p1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 67436633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    move-result-object p1

    .line 67436641
    move-object v2, p1

    .line 67436642
    check-cast v2, Lcom/dragon/read/kmp/community/square/h1;

    .line 67436644
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436646
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436649
    move-result-object v3

    .line 67436650
    const/16 v5, 0xc00

    .line 67436652
    const/4 v6, 0x0

    .line 67436653
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->n(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67436656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436659
    move-result p1

    .line 67436660
    if-eqz p1, :cond_79

    .line 67436662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436665
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    move-object v4, p3

    .line 67436553
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const p1, -0x4a5c74b6

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 p4, -0x1

    .line 67436576
    const-string v0, "com.dragon.read.kmp.community.square.CommunitySquarePageContent.<anonymous>.<anonymous>.<anonymous> (CommunitySquarePage.kt:313)"

    .line 67436577
    .line 67436578
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->c:Landroidx/compose/runtime/State;

    .line 67436582
    .line 67436583
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 67436588
    .line 67436589
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Lcom/dragon/read/kmp/community/square/h6;

    .line 67436594
    .line 67436595
    if-nez p1, :cond_3f

    .line 67436596
    .line 67436597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_79

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_79

    .line 67436607
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->c:Landroidx/compose/runtime/State;

    .line 67436608
    .line 67436609
    invoke-static {p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    iget p3, p1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 67436614
    .line 67436615
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/community/square/w6;->d(I)Lcom/dragon/read/kmp/community/square/i6;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    if-nez p2, :cond_52

    .line 67436620
    .line 67436621
    new-instance p2, Lcom/dragon/read/kmp/community/square/i6;

    .line 67436622
    .line 67436623
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    move-object v0, p2

    .line 67436627
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 67436628
    .line 67436629
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$d;->b:Ljava/util/Map;

    .line 67436630
    .line 67436631
    iget p1, p1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 67436632
    .line 67436633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    move-object v2, p1

    .line 67436642
    check-cast v2, Lcom/dragon/read/kmp/community/square/h1;

    .line 67436643
    .line 67436644
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436645
    .line 67436646
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object v3

    .line 67436650
    const/16 v5, 0xc00

    .line 67436651
    .line 67436652
    const/4 v6, 0x0

    .line 67436653
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->n(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/h1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436657
    .line 67436658
    .line 67436659
    move-result p1

    .line 67436660
    if-eqz p1, :cond_79

    .line 67436661
    .line 67436662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436666
    .line 67436667
    return-object p1
.end method


