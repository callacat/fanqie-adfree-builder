## classes18/com/bytedance/timonkit/Timon$delayAsyncInit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    check-cast v0, Ljava/lang/Iterable;

    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_31

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    move-object v3, v2

    .line 327717
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327719
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_1a

    .line 327725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    goto :goto_1a

    .line 327729
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_45

    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327745
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->delayAsyncInit()V

    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v0, Ljava/lang/Iterable;

    .line 327696
    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_31

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    move-object v3, v2

    .line 327717
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327718
    .line 327719
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_1a

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    goto :goto_1a

    .line 327729
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_45

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 327744
    .line 327745
    invoke-interface {v1}, Lcom/bytedance/timonbase/ITMLifecycleService;->delayAsyncInit()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


