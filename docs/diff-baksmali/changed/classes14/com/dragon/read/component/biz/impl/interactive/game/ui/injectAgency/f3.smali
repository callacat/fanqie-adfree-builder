## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v2, "get"

    .line 327691
    invoke-static {v0, v2}, Lh24/l;->v(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 327702
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/lang/Boolean;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_23

    .line 327714
    goto :goto_3f

    .line 327715
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 327718
    move-result-wide v2

    .line 327719
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 327721
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327723
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327728
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 327730
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/p3;

    .line 327732
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/p3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327735
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/q3;

    .line 327737
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/q3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f(JLcom/dragon/read/component/biz/impl/interactive/game/p3;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V

    .line 327743
    :goto_3f
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327745
    iget-object v0, v0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v2, "get"

    .line 327690
    .line 327691
    invoke-static {v0, v2}, Lh24/l;->v(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_3f

    .line 327715
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v2

    .line 327719
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327722
    .line 327723
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 327729
    .line 327730
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/p3;

    .line 327731
    .line 327732
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/p3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/q3;

    .line 327736
    .line 327737
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/q3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f(JLcom/dragon/read/component/biz/impl/interactive/game/p3;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327744
    .line 327745
    iget-object v0, v0, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


