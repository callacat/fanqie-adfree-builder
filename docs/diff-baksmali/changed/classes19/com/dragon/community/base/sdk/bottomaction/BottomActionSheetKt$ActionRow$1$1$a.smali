## classes19/com/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1$a;->a:Landroidx/compose/runtime/State;

    .line 33816584
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1$a;->b:Ljava/util/Set;

    .line 33816586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_37

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Ljava/lang/Number;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/util/List;

    .line 33816612
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 33816618
    if-nez v1, :cond_2d

    .line 33816620
    goto :goto_e

    .line 33816621
    :cond_2d
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816624
    move-result v2

    .line 33816625
    if-eqz v2, :cond_e

    .line 33816627
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/bottomaction/i;->c()V

    .line 33816630
    goto :goto_e

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1$a;->a:Landroidx/compose/runtime/State;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$ActionRow$1$1$a;->b:Ljava/util/Set;

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_37

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Ljava/lang/Number;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 33816617
    .line 33816618
    if-nez v1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_e

    .line 33816621
    :cond_2d
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v2

    .line 33816625
    if-eqz v2, :cond_e

    .line 33816626
    .line 33816627
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/bottomaction/i;->c()V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_e

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


