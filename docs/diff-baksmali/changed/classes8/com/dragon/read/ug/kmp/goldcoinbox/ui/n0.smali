## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;->a:Lyw6/n;

    .line 33816578
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;->b:I

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;->c:Lkotlin/Lazy;

    .line 33816582
    check-cast p1, Ljava/lang/String;

    .line 33816584
    check-cast p2, Lwy6/a;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816596
    iget-object v0, v0, Lyw6/n;->d:Lyw6/m;

    .line 33816598
    iget-object v0, v0, Lyw6/m;->h:Ljava/util/List;

    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lyw6/c;

    .line 33816606
    iget-wide v0, v0, Lyw6/c;->b:J

    .line 33816608
    long-to-int v1, v0

    .line 33816609
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V

    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;->a:Lyw6/n;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;->b:I

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;->c:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/String;

    .line 33816583
    .line 33816584
    check-cast p2, Lwy6/a;

    .line 33816585
    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lyw6/n;->d:Lyw6/m;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lyw6/m;->h:Ljava/util/List;

    .line 33816599
    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lyw6/c;

    .line 33816605
    .line 33816606
    iget-wide v0, v0, Lyw6/c;->b:J

    .line 33816607
    .line 33816608
    long-to-int v1, v0

    .line 33816609
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method


