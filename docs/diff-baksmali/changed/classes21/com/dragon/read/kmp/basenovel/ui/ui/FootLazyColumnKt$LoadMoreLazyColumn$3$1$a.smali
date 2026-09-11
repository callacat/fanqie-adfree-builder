## classes21/com/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816584
    iget-object v0, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816586
    if-eqz p1, :cond_37

    .line 33816588
    iget-object p1, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33816590
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33816596
    if-eq p1, p2, :cond_37

    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_37

    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816608
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33816610
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33816616
    if-eq p1, p2, :cond_37

    .line 33816618
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33816621
    move-result p1

    .line 33816622
    xor-int/lit8 p1, p1, 0x1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->c()V

    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

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
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816583
    .line 33816584
    iget-object v0, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_37

    .line 33816587
    .line 33816588
    iget-object p1, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33816595
    .line 33816596
    if-eq p1, p2, :cond_37

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_37

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33816615
    .line 33816616
    if-eq p1, p2, :cond_37

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    xor-int/lit8 p1, p1, 0x1

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_37

    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->c()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


