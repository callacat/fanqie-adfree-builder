## classes21/com/dragon/read/kmp/category/categoryswitch/h.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/h;->a:Lu95/b;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$f;->a:[I

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    move-result p2

    .line 33816587
    aget p1, p1, p2

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-eq p1, v1, :cond_29

    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    if-eq p1, v1, :cond_15

    .line 33816596
    goto :goto_3c

    .line 33816597
    :cond_15
    iput-boolean p2, v0, Lu95/b;->d:Z

    .line 33816599
    iget-object p1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816601
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816609
    sget-object p2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816611
    if-ne p1, p2, :cond_3c

    .line 33816613
    invoke-virtual {v0}, Lu95/b;->k1()V

    .line 33816616
    goto :goto_3c

    .line 33816617
    :cond_29
    iput-boolean v1, v0, Lu95/b;->d:Z

    .line 33816619
    iget-object p1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816621
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816629
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816631
    if-ne p1, v1, :cond_3c

    .line 33816633
    invoke-virtual {v0, p2}, Lu95/b;->j1(Z)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/h;->a:Lu95/b;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$f;->a:[I

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    aget p1, p1, p2

    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    if-eq p1, v1, :cond_29

    .line 33816592
    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    if-eq p1, v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_3c

    .line 33816597
    :cond_15
    iput-boolean p2, v0, Lu95/b;->d:Z

    .line 33816598
    .line 33816599
    iget-object p1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816608
    .line 33816609
    sget-object p2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816610
    .line 33816611
    if-ne p1, p2, :cond_3c

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lu95/b;->k1()V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_3c

    .line 33816617
    :cond_29
    iput-boolean v1, v0, Lu95/b;->d:Z

    .line 33816618
    .line 33816619
    iget-object p1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 33816626
    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816628
    .line 33816629
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33816630
    .line 33816631
    if-ne p1, v1, :cond_3c

    .line 33816632
    .line 33816633
    invoke-virtual {v0, p2}, Lu95/b;->j1(Z)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


