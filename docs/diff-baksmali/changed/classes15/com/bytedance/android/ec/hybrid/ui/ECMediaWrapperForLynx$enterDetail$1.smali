## classes15/com/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;->$pageName:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 327694
    :goto_e
    if-nez v0, :cond_4c

    .line 327696
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->g:Ljava/util/Map;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;->$pageName:Ljava/lang/String;

    .line 327700
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/util/List;

    .line 327708
    if-eqz v0, :cond_4c

    .line 327710
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_4c

    .line 327716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_4c

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lhu/c;

    .line 327732
    :try_start_34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;->$paramsMap:Ljava/util/HashMap;

    .line 327736
    invoke-interface {v1, v2}, Lhu/c;->g(Ljava/util/Map;)V

    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_41

    .line 327744
    goto :goto_28

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327748
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    goto :goto_28

    .line 327756
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;->$pageName:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 327694
    :goto_e
    if-nez v0, :cond_4c

    .line 327695
    .line 327696
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->g:Ljava/util/Map;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;->$pageName:Ljava/lang/String;

    .line 327699
    .line 327700
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/util/List;

    .line 327707
    .line 327708
    if-eqz v0, :cond_4c

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_4c

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_4c

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lhu/c;

    .line 327731
    .line 327732
    :try_start_34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;->$paramsMap:Ljava/util/HashMap;

    .line 327735
    .line 327736
    invoke-interface {v1, v2}, Lhu/c;->g(Ljava/util/Map;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_28

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_28

    .line 327756
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


