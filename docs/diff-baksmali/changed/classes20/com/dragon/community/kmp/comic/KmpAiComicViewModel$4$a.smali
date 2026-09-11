## classes20/com/dragon/community/kmp/comic/KmpAiComicViewModel$4$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcn2/a;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$4$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33816580
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816582
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/Iterable;

    .line 33816588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz v0, :cond_23

    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    move-object v2, v0

    .line 33816604
    check-cast v2, Loo2/c;

    .line 33816606
    instance-of v2, v2, Loo2/m0;

    .line 33816608
    if-eqz v2, :cond_10

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v0, v1

    .line 33816612
    :goto_24
    instance-of p2, v0, Loo2/m0;

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    move-object v1, v0

    .line 33816617
    check-cast v1, Loo2/m0;

    .line 33816619
    :cond_2b
    if-eqz v1, :cond_3a

    .line 33816621
    iget-boolean p1, p1, Lcn2/a;->a:Z

    .line 33816623
    xor-int/lit8 p1, p1, 0x1

    .line 33816625
    iget-object p2, v1, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcn2/a;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$4$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/Iterable;

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz v0, :cond_23

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    move-object v2, v0

    .line 33816604
    check-cast v2, Loo2/c;

    .line 33816605
    .line 33816606
    instance-of v2, v2, Loo2/m0;

    .line 33816607
    .line 33816608
    if-eqz v2, :cond_10

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v0, v1

    .line 33816612
    :goto_24
    instance-of p2, v0, Loo2/m0;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816615
    .line 33816616
    move-object v1, v0

    .line 33816617
    check-cast v1, Loo2/m0;

    .line 33816618
    .line 33816619
    :cond_2b
    if-eqz v1, :cond_3a

    .line 33816620
    .line 33816621
    iget-boolean p1, p1, Lcn2/a;->a:Z

    .line 33816622
    .line 33816623
    xor-int/lit8 p1, p1, 0x1

    .line 33816624
    .line 33816625
    iget-object p2, v1, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816626
    .line 33816627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


