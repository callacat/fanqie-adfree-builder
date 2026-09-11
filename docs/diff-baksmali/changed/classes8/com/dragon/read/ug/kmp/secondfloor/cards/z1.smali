## classes8/com/dragon/read/ug/kmp/secondfloor/cards/z1.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;->b:Lkotlin/Lazy;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816587
    if-ne p2, p1, :cond_3e

    .line 33816589
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k1()Z

    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816606
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816608
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v1, "[DEBUG] onResume shouldPlayAwardIntro="

    .line 33816612
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/Boolean;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816624
    move-result v1

    .line 33816625
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;->b:Lkotlin/Lazy;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/z1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816586
    .line 33816587
    if-ne p2, p1, :cond_3e

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k1()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816607
    .line 33816608
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v1, "[DEBUG] onResume shouldPlayAwardIntro="

    .line 33816611
    .line 33816612
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/Boolean;

    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


