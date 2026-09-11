## classes5/com/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816580
    iget-object p1, p1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 33816582
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lnk5/o0;

    .line 33816588
    if-eqz p1, :cond_32

    .line 33816590
    sget-object p1, Ldo5/o;->a:Ldo5/o;

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 33816596
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lnk5/o0;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    iget-object p2, p2, Lnk5/o0;->a:Lz75/c$a;

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object p2, v0

    .line 33816609
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816611
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33816614
    move-result-object v1

    .line 33816615
    if-eqz v1, :cond_2b

    .line 33816617
    iget-object v0, v1, Lnk5/s0;->e:Ldo5/u;

    .line 33816619
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    invoke-static {p1, p2, v0}, Ldo5/o;->e(ZLz75/c$a;Ldo5/u;)V

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lnk5/o0;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_32

    .line 33816589
    .line 33816590
    sget-object p1, Ldo5/o;->a:Ldo5/o;

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lnk5/o0;

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lnk5/o0;->a:Lz75/c$a;

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object p2, v0

    .line 33816609
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$a;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    if-eqz v1, :cond_2b

    .line 33816616
    .line 33816617
    iget-object v0, v1, Lnk5/s0;->e:Ldo5/u;

    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    invoke-static {p1, p2, v0}, Ldo5/o;->e(ZLz75/c$a;Ldo5/u;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


