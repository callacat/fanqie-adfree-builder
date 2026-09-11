## classes21/com/dragon/read/kmp/bookshelf/followupdate/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c0;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816602
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Ljava/lang/Boolean;

    .line 33816608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    move-result v2

    .line 33816612
    if-nez v2, :cond_38

    .line 33816614
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_2d

    .line 33816620
    goto :goto_38

    .line 33816621
    :cond_2d
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1}, Lb85/c;->f()V

    .line 33816632
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c0;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816601
    .line 33816602
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    if-nez v2, :cond_38

    .line 33816613
    .line 33816614
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_38

    .line 33816621
    :cond_2d
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m1(ILcom/dragon/read/kmp/bookshelf/followupdate/c;)Ldo5/k;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ldo5/k;)Lb85/c;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1}, Lb85/c;->f()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method


