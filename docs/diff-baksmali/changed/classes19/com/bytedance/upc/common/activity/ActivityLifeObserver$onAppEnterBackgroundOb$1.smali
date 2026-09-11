## classes19/com/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->e:Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->c:Lkotlin/Lazy;

    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/util/List;

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_2e

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327711
    sget-boolean v2, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 327713
    if-nez v2, :cond_25

    .line 327715
    const/4 v2, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    goto :goto_13

    .line 327726
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_3e

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->e:Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->c:Lkotlin/Lazy;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/util/List;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_2e

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327710
    .line 327711
    sget-boolean v2, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 327712
    .line 327713
    if-nez v2, :cond_25

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    goto :goto_13

    .line 327726
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3e

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


