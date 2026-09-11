## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :try_start_8
    const-string v3, "bdp_background_invoke_api_config"

    .line 327690
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327693
    move-result-object v3

    .line 327694
    if-eqz v3, :cond_78

    .line 327696
    const-string v4, "allow_api_list_for_special_miniapp"

    .line 327698
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_78

    .line 327704
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_78

    .line 327717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v5

    .line 327721
    check-cast v5, Ljava/lang/String;

    .line 327723
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327726
    move-result-object v6

    .line 327727
    if-eqz v6, :cond_1f

    .line 327729
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    new-instance v7, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 327740
    move-result v8

    .line 327741
    const/4 v9, 0x0

    .line 327742
    :goto_3e
    if-ge v9, v8, :cond_52

    .line 327744
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327747
    move-result-object v10

    .line 327748
    instance-of v11, v10, Ljava/lang/String;

    .line 327750
    if-eqz v11, :cond_4b

    .line 327752
    check-cast v10, Ljava/lang/String;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v10, 0x0

    .line 327756
    :goto_4c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    add-int/lit8 v9, v9, 0x1

    .line 327761
    goto :goto_3e

    .line 327762
    :cond_52
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_58} :catch_59

    .line 327768
    goto :goto_1f

    .line 327769
    :catch_59
    move-exception v0

    .line 327770
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327772
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327774
    const/4 v4, 0x1

    .line 327775
    new-array v4, v4, [Ljava/lang/Object;

    .line 327777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327779
    const-string v6, "getBackgroundInvokeApiConfigs:"

    .line 327781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    aput-object v0, v4, v2

    .line 327797
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    :cond_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    :try_start_8
    const-string v3, "bdp_background_invoke_api_config"

    .line 327689
    .line 327690
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    if-eqz v3, :cond_78

    .line 327695
    .line 327696
    const-string v4, "allow_api_list_for_special_miniapp"

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_78

    .line 327703
    .line 327704
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_78

    .line 327716
    .line 327717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    check-cast v5, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    if-eqz v6, :cond_1f

    .line 327728
    .line 327729
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v7, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 327738
    .line 327739
    .line 327740
    move-result v8

    .line 327741
    const/4 v9, 0x0

    .line 327742
    :goto_3e
    if-ge v9, v8, :cond_52

    .line 327743
    .line 327744
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v10

    .line 327748
    instance-of v11, v10, Ljava/lang/String;

    .line 327749
    .line 327750
    if-eqz v11, :cond_4b

    .line 327751
    .line 327752
    check-cast v10, Ljava/lang/String;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v10, 0x0

    .line 327756
    :goto_4c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    add-int/lit8 v9, v9, 0x1

    .line 327760
    .line 327761
    goto :goto_3e

    .line 327762
    :cond_52
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_1f

    .line 327769
    :catch_59
    move-exception v0

    .line 327770
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2;->this$0:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327771
    .line 327772
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327773
    .line 327774
    const/4 v4, 0x1

    .line 327775
    new-array v4, v4, [Ljava/lang/Object;

    .line 327776
    .line 327777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    const-string v6, "getBackgroundInvokeApiConfigs:"

    .line 327780
    .line 327781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    aput-object v0, v4, v2

    .line 327796
    .line 327797
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-object v1
.end method


