## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;->a:Lyw6/n;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;->b:Lkotlin/Lazy;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;->c:Lkotlin/Lazy;

    .line 327686
    sget-object v3, Lax6/a;->a:Lax6/a;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lax6/a;->b()Z

    .line 327694
    move-result v3

    .line 327695
    if-nez v3, :cond_29

    .line 327697
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 327703
    iget-object v0, v0, Lyw6/n;->k:Lyw6/h;

    .line 327705
    if-eqz v0, :cond_23

    .line 327707
    iget-object v0, v0, Lyw6/h;->b:Lyw6/l0;

    .line 327709
    if-eqz v0, :cond_23

    .line 327711
    iget-object v0, v0, Lyw6/l0;->e:Ljava/lang/String;

    .line 327713
    if-nez v0, :cond_25

    .line 327715
    :cond_23
    const-string v0, ""

    .line 327717
    :cond_25
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m1(Ljava/lang/String;)V

    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 327727
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;

    .line 327729
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 327732
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327734
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327736
    const v2, -0x7c7fca56

    .line 327739
    const/4 v4, 0x1

    .line 327740
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327743
    const-string v2, "long_sign_in"

    .line 327745
    invoke-static {v1, v2, v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 327748
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;->a:Lyw6/n;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;->b:Lkotlin/Lazy;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;->c:Lkotlin/Lazy;

    .line 327685
    .line 327686
    sget-object v3, Lax6/a;->a:Lax6/a;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lax6/a;->b()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-nez v3, :cond_29

    .line 327696
    .line 327697
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 327702
    .line 327703
    iget-object v0, v0, Lyw6/n;->k:Lyw6/h;

    .line 327704
    .line 327705
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    iget-object v0, v0, Lyw6/h;->b:Lyw6/l0;

    .line 327708
    .line 327709
    if-eqz v0, :cond_23

    .line 327710
    .line 327711
    iget-object v0, v0, Lyw6/l0;->e:Ljava/lang/String;

    .line 327712
    .line 327713
    if-nez v0, :cond_25

    .line 327714
    .line 327715
    :cond_23
    const-string v0, ""

    .line 327716
    .line 327717
    :cond_25
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m1(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 327726
    .line 327727
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;

    .line 327728
    .line 327729
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327733
    .line 327734
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327735
    .line 327736
    const v2, -0x7c7fca56

    .line 327737
    .line 327738
    .line 327739
    const/4 v4, 0x1

    .line 327740
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "long_sign_in"

    .line 327744
    .line 327745
    invoke-static {v1, v2, v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


