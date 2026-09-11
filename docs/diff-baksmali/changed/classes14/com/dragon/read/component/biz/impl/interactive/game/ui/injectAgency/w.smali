## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;->b:Landroidx/compose/runtime/State;

    .line 327684
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Le24/e;

    .line 327696
    invoke-interface {v1}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327708
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Le24/f;

    .line 327714
    iget-object v1, v1, Le24/f;->a:Le24/d;

    .line 327716
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    move-result-object v5

    .line 327720
    const-string v6, "close"

    .line 327722
    const/4 v7, 0x0

    .line 327723
    const/4 v8, 0x0

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static/range {v3 .. v8}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327736
    iget-object v0, v0, Lf24/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327738
    sget-object v1, Le24/e$a;->a:Le24/e$a;

    .line 327740
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Le24/e;

    .line 327695
    .line 327696
    invoke-interface {v1}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Le24/f;

    .line 327713
    .line 327714
    iget-object v1, v1, Le24/f;->a:Le24/d;

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    const-string v6, "close"

    .line 327721
    .line 327722
    const/4 v7, 0x0

    .line 327723
    const/4 v8, 0x0

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static/range {v3 .. v8}, Lh24/l;->k(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327735
    .line 327736
    iget-object v0, v0, Lf24/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    .line 327738
    sget-object v1, Le24/e$a;->a:Le24/e$a;

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


