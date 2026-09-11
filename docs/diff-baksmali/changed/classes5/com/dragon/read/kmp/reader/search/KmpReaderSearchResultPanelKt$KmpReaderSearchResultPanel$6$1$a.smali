## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1$a;->a:Ljava/util/Set;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

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
    if-eqz v1, :cond_2d

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 33816598
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/m4$d;->a:Ljava/lang/String;

    .line 33816600
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_a

    .line 33816606
    new-instance v2, Lcom/dragon/read/kmp/reader/search/k3;

    .line 33816608
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/m4$d;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 33816612
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 33816614
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/reader/search/k3;-><init>(ILjava/lang/String;)V

    .line 33816617
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 33816620
    goto :goto_a

    .line 33816621
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
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
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1$a;->a:Ljava/util/Set;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$6$1$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

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
    if-eqz v1, :cond_2d

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/kmp/reader/search/m4$d;

    .line 33816597
    .line 33816598
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/m4$d;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_a

    .line 33816605
    .line 33816606
    new-instance v2, Lcom/dragon/read/kmp/reader/search/k3;

    .line 33816607
    .line 33816608
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/m4$d;->c:I

    .line 33816609
    .line 33816610
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/m4$d;->b:Lcom/dragon/read/kmp/reader/search/w1;

    .line 33816611
    .line 33816612
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/reader/search/k3;-><init>(ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_a

    .line 33816621
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


