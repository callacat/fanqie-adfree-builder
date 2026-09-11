## classes5/com/dragon/read/kmp/view/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/view/s0;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/view/s0;->b:Lnk5/s0;

    .line 33816580
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816582
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string v2, "RelationSeriesDialogView"

    .line 33816594
    const-string v3, "RelationSeriesDialogView loadData"

    .line 33816596
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    new-instance v2, Lcom/dragon/read/kmp/view/u0;

    .line 33816601
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/view/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    new-instance p1, Lcom/dragon/read/kmp/view/v0;

    .line 33816606
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/view/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/view/s0;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/view/s0;->b:Lnk5/s0;

    .line 33816579
    .line 33816580
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "RelationSeriesDialogView"

    .line 33816593
    .line 33816594
    const-string v3, "RelationSeriesDialogView loadData"

    .line 33816595
    .line 33816596
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v2, Lcom/dragon/read/kmp/view/u0;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/view/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lcom/dragon/read/kmp/view/v0;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/view/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method


