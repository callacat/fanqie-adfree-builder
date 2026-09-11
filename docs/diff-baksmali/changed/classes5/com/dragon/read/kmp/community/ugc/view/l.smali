## classes5/com/dragon/read/kmp/community/ugc/view/l.smali
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
    move-result v0

    .line 67436552
    move-object v4, p3

    .line 67436553
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67436555
    check-cast p4, Ljava/lang/Number;

    .line 67436557
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436560
    move-result p2

    .line 67436561
    const-string p3, ""

    .line 67436563
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    move-result p1

    .line 67436570
    if-eqz p1, :cond_25

    .line 67436572
    const p1, 0x14116bc1

    .line 67436575
    const/4 p3, -0x1

    .line 67436576
    const-string p4, "com.dragon.read.kmp.community.ugc.view.CommentFeedPager.<anonymous>.<anonymous> (CommentFeedPager.kt:90)"

    .line 67436578
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/l;->c:Landroidx/compose/runtime/State;

    .line 67436583
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436586
    move-result-object p1

    .line 67436587
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67436589
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 67436591
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436594
    move-result-object p1

    .line 67436595
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 67436597
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 67436599
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67436601
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/view/l;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67436603
    shr-int/lit8 p1, p2, 0x3

    .line 67436605
    and-int/lit8 p1, p1, 0xe

    .line 67436607
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67436609
    shl-int/lit8 p2, p2, 0x9

    .line 67436611
    or-int v5, p1, p2

    .line 67436613
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->b(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436619
    move-result p1

    .line 67436620
    if-eqz p1, :cond_51

    .line 67436622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436625
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436627
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
    move-result v0

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
    move-result p2

    .line 67436561
    const-string p3, ""

    .line 67436562
    .line 67436563
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const p1, 0x14116bc1

    .line 67436573
    .line 67436574
    .line 67436575
    const/4 p3, -0x1

    .line 67436576
    const-string p4, "com.dragon.read.kmp.community.ugc.view.CommentFeedPager.<anonymous>.<anonymous> (CommentFeedPager.kt:90)"

    .line 67436577
    .line 67436578
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/l;->c:Landroidx/compose/runtime/State;

    .line 67436582
    .line 67436583
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67436588
    .line 67436589
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 67436590
    .line 67436591
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 67436596
    .line 67436597
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67436600
    .line 67436601
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/view/l;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67436602
    .line 67436603
    shr-int/lit8 p1, p2, 0x3

    .line 67436604
    .line 67436605
    and-int/lit8 p1, p1, 0xe

    .line 67436606
    .line 67436607
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67436608
    .line 67436609
    shl-int/lit8 p2, p2, 0x9

    .line 67436610
    .line 67436611
    or-int v5, p1, p2

    .line 67436612
    .line 67436613
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->b(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    if-eqz p1, :cond_51

    .line 67436621
    .line 67436622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436626
    .line 67436627
    return-object p1
.end method


