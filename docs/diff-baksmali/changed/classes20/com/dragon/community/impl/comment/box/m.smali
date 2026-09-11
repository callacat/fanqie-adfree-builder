## classes20/com/dragon/community/impl/comment/box/m.smali
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
    move-result p2

    .line 67436550
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436552
    check-cast p4, Ljava/lang/Number;

    .line 67436554
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    move-result p4

    .line 67436558
    const-string v0, ""

    .line 67436560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_22

    .line 67436569
    const v0, -0x68c28044

    .line 67436572
    const/4 v1, -0x1

    .line 67436573
    const-string v2, "com.dragon.community.impl.comment.box.BoxCommentListContent.<anonymous>.<anonymous>.<anonymous> (BoxCommentDialogListLayout.kt:278)"

    .line 67436575
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    :cond_22
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436580
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67436582
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/m;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436584
    iget-object v3, p0, Lcom/dragon/community/impl/comment/box/m;->c:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436586
    shl-int/lit8 v2, p4, 0x3

    .line 67436588
    and-int/lit8 v4, v2, 0x70

    .line 67436590
    and-int/lit16 v2, v2, 0x380

    .line 67436592
    or-int/2addr v2, v4

    .line 67436593
    sget v4, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 67436595
    shl-int/lit8 v4, v4, 0x9

    .line 67436597
    or-int v5, v2, v4

    .line 67436599
    move-object v2, p1

    .line 67436600
    move-object v4, p3

    .line 67436601
    invoke-virtual/range {v0 .. v5}, Lxn2/s;->j(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)Z

    .line 67436604
    move-result v0

    .line 67436605
    if-nez v0, :cond_49

    .line 67436607
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m;->d:Lla2/a;

    .line 67436609
    and-int/lit8 v1, p4, 0xe

    .line 67436611
    and-int/lit8 p4, p4, 0x70

    .line 67436613
    or-int/2addr p4, v1

    .line 67436614
    invoke-interface {v0, p2, p4, p3, p1}, Lla2/a;->v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 67436617
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436620
    move-result p1

    .line 67436621
    if-eqz p1, :cond_52

    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436626
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
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
    move-result p2

    .line 67436550
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    check-cast p4, Ljava/lang/Number;

    .line 67436553
    .line 67436554
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p4

    .line 67436558
    const-string v0, ""

    .line 67436559
    .line 67436560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_22

    .line 67436568
    .line 67436569
    const v0, -0x68c28044

    .line 67436570
    .line 67436571
    .line 67436572
    const/4 v1, -0x1

    .line 67436573
    const-string v2, "com.dragon.community.impl.comment.box.BoxCommentListContent.<anonymous>.<anonymous>.<anonymous> (BoxCommentDialogListLayout.kt:278)"

    .line 67436574
    .line 67436575
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    :cond_22
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67436579
    .line 67436580
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67436581
    .line 67436582
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/m;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436583
    .line 67436584
    iget-object v3, p0, Lcom/dragon/community/impl/comment/box/m;->c:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67436585
    .line 67436586
    shl-int/lit8 v2, p4, 0x3

    .line 67436587
    .line 67436588
    and-int/lit8 v4, v2, 0x70

    .line 67436589
    .line 67436590
    and-int/lit16 v2, v2, 0x380

    .line 67436591
    .line 67436592
    or-int/2addr v2, v4

    .line 67436593
    sget v4, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 67436594
    .line 67436595
    shl-int/lit8 v4, v4, 0x9

    .line 67436596
    .line 67436597
    or-int v5, v2, v4

    .line 67436598
    .line 67436599
    move-object v2, p1

    .line 67436600
    move-object v4, p3

    .line 67436601
    invoke-virtual/range {v0 .. v5}, Lxn2/s;->j(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/runtime/Composer;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-nez v0, :cond_49

    .line 67436606
    .line 67436607
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/m;->d:Lla2/a;

    .line 67436608
    .line 67436609
    and-int/lit8 v1, p4, 0xe

    .line 67436610
    .line 67436611
    and-int/lit8 p4, p4, 0x70

    .line 67436612
    .line 67436613
    or-int/2addr p4, v1

    .line 67436614
    invoke-interface {v0, p2, p4, p3, p1}, Lla2/a;->v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p1

    .line 67436621
    if-eqz p1, :cond_52

    .line 67436622
    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436627
    .line 67436628
    return-object p1
.end method


