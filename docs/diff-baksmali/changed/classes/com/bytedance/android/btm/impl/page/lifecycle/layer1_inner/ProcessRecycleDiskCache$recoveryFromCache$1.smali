## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "chain_map_size"

    .line 327687
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$chainMapSize:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "union_chain_map_size"

    .line 327694
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$unionChainMapSize:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "bcm_chain_map_size"

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$bcmChainMapSize:Ljava/lang/Integer;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$singletonMapSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327708
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327710
    const-string v2, "singleton_chain_map_size"

    .line 327712
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 327722
    const-string v2, "launch_id"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$pageBufferBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327729
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327731
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 327733
    const-string v2, "pageBufferBtm"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327745
    const-string v2, "cachedInfoStack"

    .line 327747
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$pausedInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327752
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327754
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 327756
    const-string v2, "pausedInfo"

    .line 327758
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "chain_map_size"

    .line 327686
    .line 327687
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$chainMapSize:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "union_chain_map_size"

    .line 327693
    .line 327694
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$unionChainMapSize:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "bcm_chain_map_size"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$bcmChainMapSize:Ljava/lang/Integer;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$singletonMapSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327707
    .line 327708
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327709
    .line 327710
    const-string v2, "singleton_chain_map_size"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v2, "launch_id"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$pageBufferBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327728
    .line 327729
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327730
    .line 327731
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 327732
    .line 327733
    const-string v2, "pageBufferBtm"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 327744
    .line 327745
    const-string v2, "cachedInfoStack"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$recoveryFromCache$1;->$pausedInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327751
    .line 327752
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327753
    .line 327754
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/i;

    .line 327755
    .line 327756
    const-string v2, "pausedInfo"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


