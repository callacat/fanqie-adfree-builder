## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r0;->a:Lkotlin/Lazy;

    .line 33816578
    check-cast p1, Lyw6/w;

    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816603
    iget-object p1, p1, Lyw6/w;->d:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->l1(Ljava/lang/String;)V

    .line 33816608
    goto :goto_32

    .line 33816609
    :cond_21
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816611
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33816614
    move-result v1

    .line 33816615
    if-nez v1, :cond_2f

    .line 33816617
    const-string p1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 33816619
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->l1(Ljava/lang/String;)V

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->m1(Lyw6/w;Ljava/util/List;)V

    .line 33816626
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r0;->a:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    check-cast p1, Lyw6/w;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_21

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lyw6/w;->d:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->l1(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_32

    .line 33816609
    :cond_21
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-nez v1, :cond_2f

    .line 33816616
    .line 33816617
    const-string p1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->l1(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->m1(Lyw6/w;Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


