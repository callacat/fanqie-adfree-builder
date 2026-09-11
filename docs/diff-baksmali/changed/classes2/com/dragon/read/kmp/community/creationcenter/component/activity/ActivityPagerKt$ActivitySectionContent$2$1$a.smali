## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816584
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816586
    if-ne p1, v0, :cond_f

    .line 33816588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816590
    goto :goto_3d

    .line 33816591
    :cond_f
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->b:Ljava/util/List;

    .line 33816595
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33816601
    if-eqz p1, :cond_3b

    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->c:Landroidx/compose/runtime/State;

    .line 33816605
    sget v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt;->a:I

    .line 33816607
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33816613
    if-eq p1, p2, :cond_29

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    if-eqz p2, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_3b

    .line 33816624
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->d:Landroidx/compose/runtime/State;

    .line 33816626
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816629
    move-result-object p2

    .line 33816630
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816632
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816583
    .line 33816584
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816585
    .line 33816586
    if-ne p1, v0, :cond_f

    .line 33816587
    .line 33816588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816589
    .line 33816590
    goto :goto_3d

    .line 33816591
    :cond_f
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->b:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_3b

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->c:Landroidx/compose/runtime/State;

    .line 33816604
    .line 33816605
    sget v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt;->a:I

    .line 33816606
    .line 33816607
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33816612
    .line 33816613
    if-eq p1, p2, :cond_29

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    if-eqz p2, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    if-eqz p1, :cond_3b

    .line 33816623
    .line 33816624
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt$ActivitySectionContent$2$1$a;->d:Landroidx/compose/runtime/State;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816631
    .line 33816632
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    :goto_3d
    return-object p1
.end method


