## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "bdp_background_invoke_api_config"

    .line 327688
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_4e

    .line 327694
    const-string v3, "allow_api_list"

    .line 327696
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_4e

    .line 327702
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-ge v4, v3, :cond_4e

    .line 327709
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327712
    move-result-object v5

    .line 327713
    instance-of v6, v5, Ljava/lang/String;

    .line 327715
    if-eqz v6, :cond_28

    .line 327717
    check-cast v5, Ljava/lang/String;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v5, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_2f

    .line 327724
    add-int/lit8 v4, v4, 0x1

    .line 327726
    goto :goto_1b

    .line 327727
    :catch_2f
    move-exception v2

    .line 327728
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327730
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327732
    const/4 v4, 0x1

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327737
    const-string v6, "getBackgroundInvokeApiConfigs:"

    .line 327739
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    aput-object v2, v4, v1

    .line 327755
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "bdp_background_invoke_api_config"

    .line 327687
    .line 327688
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_4e

    .line 327693
    .line 327694
    const-string v3, "allow_api_list"

    .line 327695
    .line 327696
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_4e

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-ge v4, v3, :cond_4e

    .line 327708
    .line 327709
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    instance-of v6, v5, Ljava/lang/String;

    .line 327714
    .line 327715
    if-eqz v6, :cond_28

    .line 327716
    .line 327717
    check-cast v5, Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v5, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_2f

    .line 327722
    .line 327723
    .line 327724
    add-int/lit8 v4, v4, 0x1

    .line 327725
    .line 327726
    goto :goto_1b

    .line 327727
    :catch_2f
    move-exception v2

    .line 327728
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327729
    .line 327730
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    const/4 v4, 0x1

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327734
    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v6, "getBackgroundInvokeApiConfigs:"

    .line 327738
    .line 327739
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    aput-object v2, v4, v1

    .line 327754
    .line 327755
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-object v0
.end method


