## classes5/com/dragon/read/kmp/community/ugc/view/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/Number;

    .line 67436546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436549
    move-result v3

    .line 67436550
    move-object v0, p2

    .line 67436551
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67436553
    move-object v4, p3

    .line 67436554
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67436556
    check-cast p4, Ljava/lang/Number;

    .line 67436558
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436561
    move-result p1

    .line 67436562
    const-string p2, ""

    .line 67436564
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436570
    move-result p2

    .line 67436571
    if-eqz p2, :cond_26

    .line 67436573
    const-string p2, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent.<anonymous>.<anonymous> (CommentFeedContent.kt:182)"

    .line 67436575
    const p3, -0x7cf45dfa

    .line 67436578
    const/4 p4, -0x1

    .line 67436579
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436582
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67436584
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/view/g;->b:I

    .line 67436586
    shr-int/lit8 p2, p1, 0x3

    .line 67436588
    and-int/lit8 p2, p2, 0xe

    .line 67436590
    shl-int/lit8 p1, p1, 0x9

    .line 67436592
    and-int/lit16 p1, p1, 0x1c00

    .line 67436594
    or-int v5, p2, p1

    .line 67436596
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;IILandroidx/compose/runtime/Composer;I)V

    .line 67436599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_40

    .line 67436605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436608
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Ljava/lang/Number;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v3

    .line 67436550
    move-object v0, p2

    .line 67436551
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67436552
    .line 67436553
    move-object v4, p3

    .line 67436554
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67436555
    .line 67436556
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    .line 67436558
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    const-string p2, ""

    .line 67436563
    .line 67436564
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p2

    .line 67436571
    if-eqz p2, :cond_26

    .line 67436572
    .line 67436573
    const-string p2, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent.<anonymous>.<anonymous> (CommentFeedContent.kt:182)"

    .line 67436574
    .line 67436575
    const p3, -0x7cf45dfa

    .line 67436576
    .line 67436577
    .line 67436578
    const/4 p4, -0x1

    .line 67436579
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67436583
    .line 67436584
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/view/g;->b:I

    .line 67436585
    .line 67436586
    shr-int/lit8 p2, p1, 0x3

    .line 67436587
    .line 67436588
    and-int/lit8 p2, p2, 0xe

    .line 67436589
    .line 67436590
    shl-int/lit8 p1, p1, 0x9

    .line 67436591
    .line 67436592
    and-int/lit16 p1, p1, 0x1c00

    .line 67436593
    .line 67436594
    or-int v5, p2, p1

    .line 67436595
    .line 67436596
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;IILandroidx/compose/runtime/Composer;I)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_40

    .line 67436604
    .line 67436605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436609
    .line 67436610
    return-object p1
.end method


