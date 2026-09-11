## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 327686
    const-string v3, "progress_reset"

    .line 327688
    invoke-static {v2, v0, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327691
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327693
    new-instance v13, Le24/w;

    .line 327695
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 327697
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 327699
    const/4 v14, 0x0

    .line 327700
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->V:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 327711
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->T:Lkotlin/Lazy;

    .line 327716
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 327722
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->U:Lkotlin/Lazy;

    .line 327727
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    move-object v6, v3

    .line 327732
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 327734
    const/16 v7, 0x74

    .line 327736
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c3;

    .line 327738
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327741
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d3;

    .line 327743
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327746
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3;

    .line 327748
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327751
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;

    .line 327753
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327756
    const/16 v12, 0x30

    .line 327758
    move-object v3, v13

    .line 327759
    invoke-direct/range {v3 .. v12}, Le24/w;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    iget-object v0, v2, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327770
    invoke-interface {v0, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m3;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 327685
    .line 327686
    const-string v3, "progress_reset"

    .line 327687
    .line 327688
    invoke-static {v2, v0, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327692
    .line 327693
    new-instance v13, Le24/w;

    .line 327694
    .line 327695
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 327696
    .line 327697
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 327698
    .line 327699
    const/4 v14, 0x0

    .line 327700
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->V:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 327710
    .line 327711
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->T:Lkotlin/Lazy;

    .line 327715
    .line 327716
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 327721
    .line 327722
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->U:Lkotlin/Lazy;

    .line 327726
    .line 327727
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    move-object v6, v3

    .line 327732
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 327733
    .line 327734
    const/16 v7, 0x74

    .line 327735
    .line 327736
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c3;

    .line 327737
    .line 327738
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d3;

    .line 327742
    .line 327743
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3;

    .line 327747
    .line 327748
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;

    .line 327752
    .line 327753
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    const/16 v12, 0x30

    .line 327757
    .line 327758
    move-object v3, v13

    .line 327759
    invoke-direct/range {v3 .. v12}, Le24/w;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, v2, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327769
    .line 327770
    invoke-interface {v0, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


