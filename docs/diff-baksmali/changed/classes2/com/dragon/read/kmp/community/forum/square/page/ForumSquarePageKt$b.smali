## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result v2

    .line 67436552
    move-object v6, p3

    .line 67436553
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const-string p1, "com.dragon.read.kmp.community.forum.square.page.ForumSquareMainContent.<anonymous>.<anonymous> (ForumSquarePage.kt:195)"

    .line 67436574
    const p3, -0x7a7aa9e3

    .line 67436577
    const/4 p4, -0x1

    .line 67436578
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->a:Ljava/util/List;

    .line 67436583
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436586
    move-result-object p1

    .line 67436587
    move-object v1, p1

    .line 67436588
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67436590
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->b:Lsc5/d;

    .line 67436592
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->c:Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 67436594
    iget p3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 67436596
    if-ne v2, p3, :cond_39

    .line 67436598
    const/4 p3, 0x1

    .line 67436599
    const/4 v3, 0x1

    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    const/4 p3, 0x0

    .line 67436602
    const/4 v3, 0x0

    .line 67436603
    :goto_3b
    iget-boolean v4, p1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 67436605
    iget-object v5, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 67436607
    shl-int/lit8 p1, p2, 0x3

    .line 67436609
    and-int/lit16 v7, p1, 0x380

    .line 67436611
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->h(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_4f

    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436623
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    move-result v2

    .line 67436552
    move-object v6, p3

    .line 67436553
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const-string p1, "com.dragon.read.kmp.community.forum.square.page.ForumSquareMainContent.<anonymous>.<anonymous> (ForumSquarePage.kt:195)"

    .line 67436573
    .line 67436574
    const p3, -0x7a7aa9e3

    .line 67436575
    .line 67436576
    .line 67436577
    const/4 p4, -0x1

    .line 67436578
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->a:Ljava/util/List;

    .line 67436582
    .line 67436583
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    move-object v1, p1

    .line 67436588
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67436589
    .line 67436590
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->b:Lsc5/d;

    .line 67436591
    .line 67436592
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->c:Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 67436593
    .line 67436594
    iget p3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 67436595
    .line 67436596
    if-ne v2, p3, :cond_39

    .line 67436597
    .line 67436598
    const/4 p3, 0x1

    .line 67436599
    const/4 v3, 0x1

    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    const/4 p3, 0x0

    .line 67436602
    const/4 v3, 0x0

    .line 67436603
    :goto_3b
    iget-boolean v4, p1, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 67436604
    .line 67436605
    iget-object v5, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 67436606
    .line 67436607
    shl-int/lit8 p1, p2, 0x3

    .line 67436608
    .line 67436609
    and-int/lit16 v7, p1, 0x380

    .line 67436610
    .line 67436611
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->h(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_4f

    .line 67436619
    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436624
    .line 67436625
    return-object p1
.end method


