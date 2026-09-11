## classes20/em2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67436544
    move-object v1, p1

    .line 67436545
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67436547
    move-object v2, p2

    .line 67436548
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 67436550
    move-object v4, p3

    .line 67436551
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436558
    move-result p1

    .line 67436559
    const-string p2, ""

    .line 67436561
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436570
    move-result p2

    .line 67436571
    if-eqz p2, :cond_26

    .line 67436573
    const-string p2, "com.dragon.community.impl.publish.kmp.KmpParaCommentPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpParaCommentPublishDialog.kt:315)"

    .line 67436575
    const p3, -0x2ec7af9b

    .line 67436578
    const/4 p4, -0x1

    .line 67436579
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436582
    :cond_26
    iget-object v0, p0, Lem2/h;->a:Lem2/j;

    .line 67436584
    iget-object p2, v0, Lem2/j;->z:Lem2/b$a;

    .line 67436586
    iget-object v3, p2, Lem2/b$a;->c:Lqd2/u;

    .line 67436588
    and-int/lit8 p2, p1, 0xe

    .line 67436590
    and-int/lit8 p1, p1, 0x70

    .line 67436592
    or-int/2addr p1, p2

    .line 67436593
    sget p2, Lqd2/u;->d:I

    .line 67436595
    shl-int/lit8 p2, p2, 0x6

    .line 67436597
    or-int v5, p1, p2

    .line 67436599
    const/4 v6, 0x0

    .line 67436600
    invoke-virtual/range {v0 .. v6}, Ljn2/k;->r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_44

    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436612
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67436544
    move-object v1, p1

    .line 67436545
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67436546
    .line 67436547
    move-object v2, p2

    .line 67436548
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 67436549
    .line 67436550
    move-object v4, p3

    .line 67436551
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    check-cast p4, Ljava/lang/Number;

    .line 67436554
    .line 67436555
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    const-string p2, ""

    .line 67436560
    .line 67436561
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p2, "com.dragon.community.impl.publish.kmp.KmpParaCommentPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpParaCommentPublishDialog.kt:315)"

    .line 67436574
    .line 67436575
    const p3, -0x2ec7af9b

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
    iget-object v0, p0, Lem2/h;->a:Lem2/j;

    .line 67436583
    .line 67436584
    iget-object p2, v0, Lem2/j;->z:Lem2/b$a;

    .line 67436585
    .line 67436586
    iget-object v3, p2, Lem2/b$a;->c:Lqd2/u;

    .line 67436587
    .line 67436588
    and-int/lit8 p2, p1, 0xe

    .line 67436589
    .line 67436590
    and-int/lit8 p1, p1, 0x70

    .line 67436591
    .line 67436592
    or-int/2addr p1, p2

    .line 67436593
    sget p2, Lqd2/u;->d:I

    .line 67436594
    .line 67436595
    shl-int/lit8 p2, p2, 0x6

    .line 67436596
    .line 67436597
    or-int v5, p1, p2

    .line 67436598
    .line 67436599
    const/4 v6, 0x0

    .line 67436600
    invoke-virtual/range {v0 .. v6}, Ljn2/k;->r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_44

    .line 67436608
    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436613
    .line 67436614
    return-object p1
.end method


