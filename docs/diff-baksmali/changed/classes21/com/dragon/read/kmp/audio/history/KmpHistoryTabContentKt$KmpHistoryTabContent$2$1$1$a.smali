## classes21/com/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_3b

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lnk5/d0;

    .line 33816594
    iget-object v0, p2, Lnk5/d0;->a:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_1c

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_27

    .line 33816607
    invoke-virtual {p2}, Lnk5/d0;->hashCode()I

    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1$a;->a:Ljava/util/Set;

    .line 33816617
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816620
    move-result v0

    .line 33816621
    if-eqz v0, :cond_6

    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 33816625
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816628
    move-result-object v0

    .line 33816629
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33816631
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    goto :goto_6

    .line 33816635
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_3b

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lnk5/d0;

    .line 33816593
    .line 33816594
    iget-object v0, p2, Lnk5/d0;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_27

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lnk5/d0;->hashCode()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1$a;->a:Ljava/util/Set;

    .line 33816616
    .line 33816617
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    if-eqz v0, :cond_6

    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/KmpHistoryTabContentKt$KmpHistoryTabContent$2$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 33816624
    .line 33816625
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33816630
    .line 33816631
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_6

    .line 33816635
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


