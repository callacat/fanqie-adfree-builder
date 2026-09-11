## classes15/com/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->b:Z

    .line 327685
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d:Ljava/util/HashMap;

    .line 327687
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v0, Ljava/lang/Iterable;

    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_4a

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/util/List;

    .line 327722
    if-eqz v4, :cond_18

    .line 327724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v4

    .line 327731
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_18

    .line 327737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v5

    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    move-result-object v6

    .line 327745
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    check-cast v6, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 327750
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;)V

    .line 327753
    goto :goto_33

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 327756
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d:Ljava/util/HashMap;

    .line 327758
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->b:Z

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d:Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v0, Ljava/lang/Iterable;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_4a

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/util/List;

    .line 327721
    .line 327722
    if-eqz v4, :cond_18

    .line 327723
    .line 327724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_18

    .line 327736
    .line 327737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v6

    .line 327745
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    check-cast v6, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 327749
    .line 327750
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_33

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$notifyAllEvents$1;->this$0:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d:Ljava/util/HashMap;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


