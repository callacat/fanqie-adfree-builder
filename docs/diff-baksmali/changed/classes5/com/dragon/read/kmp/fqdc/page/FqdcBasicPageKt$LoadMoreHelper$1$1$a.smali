## classes5/com/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33816589
    move-result p1

    .line 33816590
    if-lez p1, :cond_3b

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 33816596
    iget-object p1, p1, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 33816598
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    if-ne p1, p2, :cond_22

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-nez p1, :cond_3b

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 33816619
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816625
    if-ne p1, p2, :cond_34

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    if-nez v0, :cond_3b

    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816632
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j1()V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-lez p1, :cond_3b

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    if-ne p1, p2, :cond_22

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-nez p1, :cond_3b

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816624
    .line 33816625
    if-ne p1, p2, :cond_34

    .line 33816626
    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    if-nez v0, :cond_3b

    .line 33816629
    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$a;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33816631
    .line 33816632
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->j1()V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object p1
.end method


