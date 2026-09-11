## classes20/com/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/Number;

    .line 67436546
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436556
    move-result p2

    .line 67436557
    const-string p4, ""

    .line 67436559
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436565
    move-result p4

    .line 67436566
    if-eqz p4, :cond_21

    .line 67436568
    const p4, 0x2c7e4aaf

    .line 67436571
    const/4 v0, -0x1

    .line 67436572
    const-string v1, "com.dragon.community.impl.list.ui.ParaCommentListLayout.<anonymous> (KmpParaCommentListLayout.kt:380)"

    .line 67436574
    invoke-static {p4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436577
    :cond_21
    iget-object p4, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436579
    iget-object v0, p4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67436581
    iget-object v1, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436583
    iget-object v3, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->c:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436585
    shl-int/lit8 p4, p2, 0x3

    .line 67436587
    and-int/lit8 v2, p4, 0x70

    .line 67436589
    and-int/lit16 p4, p4, 0x380

    .line 67436591
    or-int/2addr p4, v2

    .line 67436592
    sget v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 67436594
    shl-int/lit8 v2, v2, 0x9

    .line 67436596
    or-int v5, p4, v2

    .line 67436598
    move-object v2, p1

    .line 67436599
    move-object v4, p3

    .line 67436600
    invoke-virtual/range {v0 .. v5}, Lxn2/s;->j(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)Z

    .line 67436603
    move-result p4

    .line 67436604
    if-nez p4, :cond_48

    .line 67436606
    iget-object p4, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->d:Lfn2/a;

    .line 67436608
    and-int/lit8 v0, p2, 0xe

    .line 67436610
    and-int/lit8 p2, p2, 0x70

    .line 67436612
    or-int/2addr p2, v0

    .line 67436613
    invoke-interface {p4, p2, p3, p1}, Lfn2/a;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 67436616
    :cond_48
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
    check-cast p2, Ljava/lang/Number;

    .line 67436545
    .line 67436546
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436547
    .line 67436548
    .line 67436549
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    .line 67436551
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p2

    .line 67436557
    const-string p4, ""

    .line 67436558
    .line 67436559
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    if-eqz p4, :cond_21

    .line 67436567
    .line 67436568
    const p4, 0x2c7e4aaf

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 v0, -0x1

    .line 67436572
    const-string v1, "com.dragon.community.impl.list.ui.ParaCommentListLayout.<anonymous> (KmpParaCommentListLayout.kt:380)"

    .line 67436573
    .line 67436574
    invoke-static {p4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    iget-object p4, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436578
    .line 67436579
    iget-object v0, p4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67436580
    .line 67436581
    iget-object v1, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436582
    .line 67436583
    iget-object v3, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->c:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436584
    .line 67436585
    shl-int/lit8 p4, p2, 0x3

    .line 67436586
    .line 67436587
    and-int/lit8 v2, p4, 0x70

    .line 67436588
    .line 67436589
    and-int/lit16 p4, p4, 0x380

    .line 67436590
    .line 67436591
    or-int/2addr p4, v2

    .line 67436592
    sget v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 67436593
    .line 67436594
    shl-int/lit8 v2, v2, 0x9

    .line 67436595
    .line 67436596
    or-int v5, p4, v2

    .line 67436597
    .line 67436598
    move-object v2, p1

    .line 67436599
    move-object v4, p3

    .line 67436600
    invoke-virtual/range {v0 .. v5}, Lxn2/s;->j(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p4

    .line 67436604
    if-nez p4, :cond_48

    .line 67436605
    .line 67436606
    iget-object p4, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$f;->d:Lfn2/a;

    .line 67436607
    .line 67436608
    and-int/lit8 v0, p2, 0xe

    .line 67436609
    .line 67436610
    and-int/lit8 p2, p2, 0x70

    .line 67436611
    .line 67436612
    or-int/2addr p2, v0

    .line 67436613
    invoke-interface {p4, p2, p3, p1}, Lfn2/a;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
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


