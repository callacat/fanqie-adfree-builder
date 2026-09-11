## classes2/com/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1$a;->a:Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33816582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_35

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/Number;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816601
    move-result v1

    .line 33816602
    iget-object v2, p2, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 33816604
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lcom/dragon/read/kmp/community/characterentry/n0;

    .line 33816610
    if-nez v2, :cond_25

    .line 33816612
    goto :goto_a

    .line 33816613
    :cond_25
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/n0;->a:Ljava/lang/String;

    .line 33816615
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816618
    move-result v3

    .line 33816619
    if-nez v3, :cond_a

    .line 33816621
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    goto :goto_a

    .line 33816629
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1$a;->a:Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_35

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/Number;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    iget-object v2, p2, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lcom/dragon/read/kmp/community/characterentry/n0;

    .line 33816609
    .line 33816610
    if-nez v2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_a

    .line 33816613
    :cond_25
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/n0;->a:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    if-nez v3, :cond_a

    .line 33816620
    .line 33816621
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_a

    .line 33816629
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


