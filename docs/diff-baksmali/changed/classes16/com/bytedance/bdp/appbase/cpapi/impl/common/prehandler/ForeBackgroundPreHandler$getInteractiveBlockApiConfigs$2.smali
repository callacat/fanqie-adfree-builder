## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "getInteractiveBlockApiConfigs:"

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    :try_start_9
    const-string v4, "bdp_background_invoke_api_config"

    .line 327691
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327694
    move-result-object v4

    .line 327695
    if-eqz v4, :cond_54

    .line 327697
    const-string v5, "interactive_plugin_block_api_list"

    .line 327699
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327702
    move-result-object v4

    .line 327703
    if-eqz v4, :cond_54

    .line 327705
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 327708
    move-result v5

    .line 327709
    const/4 v6, 0x0

    .line 327710
    :goto_1e
    if-ge v6, v5, :cond_54

    .line 327712
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v7

    .line 327716
    if-nez v7, :cond_27

    .line 327718
    goto :goto_35

    .line 327719
    :cond_27
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327722
    move-result-object v7

    .line 327723
    const-string v8, ""

    .line 327725
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    check-cast v7, Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_38

    .line 327733
    :goto_35
    add-int/lit8 v6, v6, 0x1

    .line 327735
    goto :goto_1e

    .line 327736
    :catch_38
    move-exception v4

    .line 327737
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327739
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327741
    new-array v6, v2, [Ljava/lang/Object;

    .line 327743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v4

    .line 327759
    aput-object v4, v6, v3

    .line 327761
    invoke-static {v5, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    :cond_54
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327766
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327768
    new-array v2, v2, [Ljava/lang/Object;

    .line 327770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327772
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v2, v3

    .line 327784
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    const-string v0, "getInteractiveBlockApiConfigs:"

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    :try_start_9
    const-string v4, "bdp_background_invoke_api_config"

    .line 327690
    .line 327691
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    if-eqz v4, :cond_54

    .line 327696
    .line 327697
    const-string v5, "interactive_plugin_block_api_list"

    .line 327698
    .line 327699
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    if-eqz v4, :cond_54

    .line 327704
    .line 327705
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v5

    .line 327709
    const/4 v6, 0x0

    .line 327710
    :goto_1e
    if-ge v6, v5, :cond_54

    .line 327711
    .line 327712
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v7

    .line 327716
    if-nez v7, :cond_27

    .line 327717
    .line 327718
    goto :goto_35

    .line 327719
    :cond_27
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v7

    .line 327723
    const-string v8, ""

    .line 327724
    .line 327725
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    check-cast v7, Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_38

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    add-int/lit8 v6, v6, 0x1

    .line 327734
    .line 327735
    goto :goto_1e

    .line 327736
    :catch_38
    move-exception v4

    .line 327737
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327738
    .line 327739
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    new-array v6, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    aput-object v4, v6, v3

    .line 327760
    .line 327761
    invoke-static {v5, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327765
    .line 327766
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327767
    .line 327768
    new-array v2, v2, [Ljava/lang/Object;

    .line 327769
    .line 327770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v2, v3

    .line 327783
    .line 327784
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v1
.end method


