## classes15/com/bytedance/android/shopping/mall/homepage/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/v;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_1b

    .line 327698
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-eq v1, v2, :cond_31

    .line 327707
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327709
    if-eqz v1, :cond_26

    .line 327711
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/v;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, 0x6

    .line 327715
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 327718
    :cond_26
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s4:Z

    .line 327720
    if-eqz v1, :cond_31

    .line 327722
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V

    .line 327729
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/v;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_1b

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    if-eq v1, v2, :cond_31

    .line 327706
    .line 327707
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327708
    .line 327709
    if-eqz v1, :cond_26

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/v;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, 0x6

    .line 327715
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s4:Z

    .line 327719
    .line 327720
    if-eqz v1, :cond_31

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


