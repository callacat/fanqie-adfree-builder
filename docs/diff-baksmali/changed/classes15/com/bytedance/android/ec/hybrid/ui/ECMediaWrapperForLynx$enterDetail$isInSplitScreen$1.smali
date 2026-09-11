## classes15/com/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->g:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1;->$pageName:Ljava/lang/String;

    .line 327684
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/util/List;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_5b

    .line 327695
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_5b

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_57

    .line 327709
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_57

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lhu/c;

    .line 327725
    :try_start_2d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    invoke-interface {v2}, Lhu/c;->c()V

    .line 327730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 327736
    goto :goto_44

    .line 327737
    :catchall_39
    move-exception v2

    .line 327738
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327740
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    :goto_44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327750
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327753
    move-result v5

    .line 327754
    if-eqz v5, :cond_4d

    .line 327756
    move-object v2, v4

    .line 327757
    :cond_4d
    check-cast v2, Ljava/lang/Boolean;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_21

    .line 327765
    const/4 v0, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 327768
    :goto_58
    if-ne v0, v3, :cond_5b

    .line 327770
    const/4 v1, 0x1

    .line 327771
    :cond_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->g:Ljava/util/Map;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1;->$pageName:Ljava/lang/String;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/util/List;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_5b

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_5b

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_57

    .line 327709
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_57

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lhu/c;

    .line 327724
    .line 327725
    :try_start_2d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    .line 327727
    invoke-interface {v2}, Lhu/c;->c()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 327736
    goto :goto_44

    .line 327737
    :catchall_39
    move-exception v2

    .line 327738
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :goto_44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    if-eqz v5, :cond_4d

    .line 327755
    .line 327756
    move-object v2, v4

    .line 327757
    :cond_4d
    check-cast v2, Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_21

    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 327768
    :goto_58
    if-ne v0, v3, :cond_5b

    .line 327769
    .line 327770
    const/4 v1, 0x1

    .line 327771
    :cond_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method


