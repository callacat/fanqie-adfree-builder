## classes16/com/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$bitmapsInputFileAbsPaths:Ljava/util/Map;

    .line 327687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_51

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327715
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_31

    .line 327721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    const/4 v2, 0x1

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    const-string v5, "inference() ipc \u901a\u4fe1\u3002\u56fe\u7247\u5165\u53c2\u6587\u4ef6\u8f6c bitmap \u4e3a null\nbitmapFile = "

    .line 327736
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Ljava/lang/String;

    .line 327745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const/4 v3, 0x0

    .line 327753
    aput-object v1, v2, v3

    .line 327755
    const-string v1, "MainStrategyProviderImpl"

    .line 327757
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    goto :goto_11

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$ipcCallback:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 327763
    if-eqz v0, :cond_5c

    .line 327765
    new-instance v1, Lcom/bytedance/bdp/appbase/strategy/ipc/b;

    .line 327767
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/strategy/ipc/b;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 327770
    move-object v2, v1

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    move-object v2, v0

    .line 327774
    :goto_5e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327777
    move-result-object v0

    .line 327778
    const-class v1, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 327780
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 327786
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$taskConfig:Lcom/bytedance/bdp/appbase/strategy/TaskConfig;

    .line 327788
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$data:Lorg/json/JSONObject;

    .line 327790
    iget-boolean v5, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$isGame:Z

    .line 327792
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 327795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$bitmapsInputFileAbsPaths:Ljava/util/Map;

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_51

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_31

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    const/4 v2, 0x1

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v5, "inference() ipc \u901a\u4fe1\u3002\u56fe\u7247\u5165\u53c2\u6587\u4ef6\u8f6c bitmap \u4e3a null\nbitmapFile = "

    .line 327735
    .line 327736
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const/4 v3, 0x0

    .line 327753
    aput-object v1, v2, v3

    .line 327754
    .line 327755
    const-string v1, "MainStrategyProviderImpl"

    .line 327756
    .line 327757
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_11

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$ipcCallback:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 327762
    .line 327763
    if-eqz v0, :cond_5c

    .line 327764
    .line 327765
    new-instance v1, Lcom/bytedance/bdp/appbase/strategy/ipc/b;

    .line 327766
    .line 327767
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/strategy/ipc/b;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 327768
    .line 327769
    .line 327770
    move-object v2, v1

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    move-object v2, v0

    .line 327774
    :goto_5e
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-class v1, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$taskConfig:Lcom/bytedance/bdp/appbase/strategy/TaskConfig;

    .line 327787
    .line 327788
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$data:Lorg/json/JSONObject;

    .line 327789
    .line 327790
    iget-boolean v5, p0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;->$isGame:Z

    .line 327791
    .line 327792
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 327793
    .line 327794
    .line 327795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    .line 327797
    return-object v0
.end method


