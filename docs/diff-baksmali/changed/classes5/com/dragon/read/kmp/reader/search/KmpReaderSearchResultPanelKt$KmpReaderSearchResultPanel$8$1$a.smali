## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_38

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 33816588
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 33816590
    if-eqz p2, :cond_38

    .line 33816592
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 33816594
    if-nez p2, :cond_38

    .line 33816596
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 33816598
    if-nez p1, :cond_38

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816602
    sget p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 33816604
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->b:Ljava/lang/String;

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_38

    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816620
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->b:Ljava/lang/String;

    .line 33816622
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33816627
    sget-object p2, Lcom/dragon/read/kmp/reader/search/z1;->a:Lcom/dragon/read/kmp/reader/search/z1;

    .line 33816629
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 33816632
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_38

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 33816587
    .line 33816588
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->b:Z

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_38

    .line 33816591
    .line 33816592
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/search/h2;->d:Z

    .line 33816593
    .line 33816594
    if-nez p2, :cond_38

    .line 33816595
    .line 33816596
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 33816597
    .line 33816598
    if-nez p1, :cond_38

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816601
    .line 33816602
    sget p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_38

    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->b:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$8$1$a;->c:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33816626
    .line 33816627
    sget-object p2, Lcom/dragon/read/kmp/reader/search/z1;->a:Lcom/dragon/read/kmp/reader/search/z1;

    .line 33816628
    .line 33816629
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method


