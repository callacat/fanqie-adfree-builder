## classes16/com/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v2

    .line 327684
    :try_start_4
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->k:Lkotlin/Lazy;

    .line 327691
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Boolean;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_2e

    .line 327703
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327705
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preconnect_sdk:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327707
    if-ne v0, v1, :cond_1e

    .line 327709
    goto :goto_2e

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$networkService:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 327712
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327714
    sget-object v5, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 327716
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327718
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->getHttpDnsControlHeader(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Ljava/util/Map;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v1, v4, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->preConnect(Ljava/lang/String;Ljava/util/Map;)V

    .line 327725
    goto :goto_35

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$networkService:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327730
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->preConnect(Ljava/lang/String;)V

    .line 327733
    :goto_35
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 327735
    if-eqz v0, :cond_4c

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_41

    .line 327744
    goto :goto_4c

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 327748
    if-eqz v1, :cond_4c

    .line 327750
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onFailed(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v2

    .line 327684
    :try_start_4
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->k:Lkotlin/Lazy;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Boolean;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_2e

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327704
    .line 327705
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->preconnect_sdk:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327706
    .line 327707
    if-ne v0, v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_2e

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$networkService:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327713
    .line 327714
    sget-object v5, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 327715
    .line 327716
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327717
    .line 327718
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->getHttpDnsControlHeader(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v1, v4, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->preConnect(Ljava/lang/String;Ljava/util/Map;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_35

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$networkService:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->preConnect(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 327734
    .line 327735
    if-eqz v0, :cond_4c

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4c

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 327747
    .line 327748
    if-eqz v1, :cond_4c

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;->$url:Ljava/lang/String;

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onFailed(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


