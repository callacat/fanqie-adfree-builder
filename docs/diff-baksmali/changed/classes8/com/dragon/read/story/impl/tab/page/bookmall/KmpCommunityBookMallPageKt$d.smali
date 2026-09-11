## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Number;

    .line 67436546
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    move-result v1

    .line 67436550
    move-object v7, p3

    .line 67436551
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    move-result p2

    .line 67436559
    const-string p3, ""

    .line 67436561
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436567
    move-result p3

    .line 67436568
    if-eqz p3, :cond_23

    .line 67436570
    const-string p3, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedTabContent.<anonymous>.<anonymous> (KmpCommunityBookMallPage.kt:568)"

    .line 67436572
    const p4, -0x5e30857f

    .line 67436575
    const/4 v0, -0x1

    .line 67436576
    invoke-static {p4, p2, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    :cond_23
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 67436581
    iget-object v2, p3, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->j:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 67436583
    iget-object v3, p3, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 67436585
    iget-object v4, p3, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 67436587
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;

    .line 67436589
    const p3, 0x4c5de2

    .line 67436592
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436595
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436597
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436600
    move-result p3

    .line 67436601
    iget-object p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436603
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436606
    move-result-object v0

    .line 67436607
    if-nez p3, :cond_49

    .line 67436609
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436611
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436614
    move-result-object p3

    .line 67436615
    if-ne v0, p3, :cond_51

    .line 67436617
    :cond_49
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/u2;

    .line 67436619
    invoke-direct {v0, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/u2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67436622
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436625
    :cond_51
    move-object v6, v0

    .line 67436626
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67436628
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436631
    and-int/lit8 p3, p2, 0xe

    .line 67436633
    and-int/lit8 p2, p2, 0x70

    .line 67436635
    or-int v8, p3, p2

    .line 67436637
    move-object v0, p1

    .line 67436638
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/l0;->a(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436644
    move-result p1

    .line 67436645
    if-eqz p1, :cond_6a

    .line 67436647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436650
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436652
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Number;

    .line 67436545
    .line 67436546
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v1

    .line 67436550
    move-object v7, p3

    .line 67436551
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const-string p3, ""

    .line 67436560
    .line 67436561
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p3

    .line 67436568
    if-eqz p3, :cond_23

    .line 67436569
    .line 67436570
    const-string p3, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedTabContent.<anonymous>.<anonymous> (KmpCommunityBookMallPage.kt:568)"

    .line 67436571
    .line 67436572
    const p4, -0x5e30857f

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 v0, -0x1

    .line 67436576
    invoke-static {p4, p2, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 67436580
    .line 67436581
    iget-object v2, p3, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->j:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 67436582
    .line 67436583
    iget-object v3, p3, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/o3;

    .line 67436584
    .line 67436585
    iget-object v4, p3, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 67436586
    .line 67436587
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;

    .line 67436588
    .line 67436589
    const p3, 0x4c5de2

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436596
    .line 67436597
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p3

    .line 67436601
    iget-object p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436602
    .line 67436603
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    if-nez p3, :cond_49

    .line 67436608
    .line 67436609
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436610
    .line 67436611
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    if-ne v0, p3, :cond_51

    .line 67436616
    .line 67436617
    :cond_49
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/u2;

    .line 67436618
    .line 67436619
    invoke-direct {v0, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/u2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    move-object v6, v0

    .line 67436626
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67436627
    .line 67436628
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436629
    .line 67436630
    .line 67436631
    and-int/lit8 p3, p2, 0xe

    .line 67436632
    .line 67436633
    and-int/lit8 p2, p2, 0x70

    .line 67436634
    .line 67436635
    or-int v8, p3, p2

    .line 67436636
    .line 67436637
    move-object v0, p1

    .line 67436638
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/l0;->a(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p1

    .line 67436645
    if-eqz p1, :cond_6a

    .line 67436646
    .line 67436647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436651
    .line 67436652
    return-object p1
.end method


