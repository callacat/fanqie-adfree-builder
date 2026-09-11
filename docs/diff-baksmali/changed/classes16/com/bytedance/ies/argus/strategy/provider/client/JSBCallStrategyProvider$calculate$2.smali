## classes16/com/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->$viewContext:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 458756
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 458758
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->$params:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 458760
    check-cast v2, Lcom/bytedance/ies/argus/api/params/c0;

    .line 458762
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 458764
    check-cast v3, Lcom/bytedance/ies/argus/api/params/v;

    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    iget-object v0, v3, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 458771
    new-instance v4, Lorg/json/JSONObject;

    .line 458773
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458776
    iget-object v5, v2, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 458778
    const-string v6, "bridge_name"

    .line 458780
    invoke-static {v5, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458783
    const-string v5, ""

    .line 458785
    if-eqz v0, :cond_2e

    .line 458787
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 458789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    move-result-object v6

    .line 458796
    if-nez v6, :cond_2f

    .line 458798
    :cond_2e
    move-object v6, v5

    .line 458799
    :cond_2f
    const-string v7, "auth_url"

    .line 458801
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458804
    iget-object v6, v3, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 458806
    if-nez v6, :cond_39

    .line 458808
    move-object v6, v5

    .line 458809
    :cond_39
    const-string v7, "fe_id"

    .line 458811
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458814
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 458816
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 458819
    move-result-object v3

    .line 458820
    const-string v6, "method_auth_type"

    .line 458822
    invoke-static {v3, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458825
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 458827
    if-eqz v3, :cond_5a

    .line 458829
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 458831
    if-eqz v3, :cond_5a

    .line 458833
    const-string v6, "fe_auth_group"

    .line 458835
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 458838
    move-result-object v3

    .line 458839
    invoke-static {v3, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458842
    :cond_5a
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 458844
    const/4 v6, 0x1

    .line 458845
    const/4 v7, 0x0

    .line 458846
    invoke-static {v3, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 458849
    move-result v6

    .line 458850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    move-result-object v6

    .line 458854
    const-string v7, "fe_config_version"

    .line 458856
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458859
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 458862
    move-result-object v3

    .line 458863
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458866
    move-result v6

    .line 458867
    const v7, -0x74fcde96

    .line 458870
    const-string v8, "fe_config_from"

    .line 458872
    if-eq v6, v7, :cond_a3

    .line 458874
    const v7, -0x21f81e99

    .line 458877
    if-eq v6, v7, :cond_94

    .line 458879
    const v7, 0x314f482d

    .line 458882
    if-eq v6, v7, :cond_85

    .line 458884
    goto :goto_b1

    .line 458885
    :cond_85
    const-string v6, "LocalPermissionLoader"

    .line 458887
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458890
    move-result v3

    .line 458891
    if-nez v3, :cond_8e

    .line 458893
    goto :goto_b1

    .line 458894
    :cond_8e
    const-string v3, "cdn_cache"

    .line 458896
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458899
    goto :goto_b6

    .line 458900
    :cond_94
    const-string v6, "BuiltInPermissionConfigLoader"

    .line 458902
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458905
    move-result v3

    .line 458906
    if-nez v3, :cond_9d

    .line 458908
    goto :goto_b1

    .line 458909
    :cond_9d
    const-string v3, "builtin"

    .line 458911
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458914
    goto :goto_b6

    .line 458915
    :cond_a3
    const-string v6, "RemotePermissionConfigLoader"

    .line 458917
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458920
    move-result v3

    .line 458921
    if-eqz v3, :cond_b1

    .line 458923
    const-string v3, "cdn"

    .line 458925
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458928
    goto :goto_b6

    .line 458929
    :cond_b1
    :goto_b1
    const-string v3, "null"

    .line 458931
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458934
    :goto_b6
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 458936
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->value:Ljava/lang/String;

    .line 458938
    const-string v6, "container_type"

    .line 458940
    invoke-static {v3, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458943
    if-nez v0, :cond_c2

    .line 458945
    move-object v0, v5

    .line 458946
    :cond_c2
    const-string v3, "origin_auth_url"

    .line 458948
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458951
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 458953
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 458956
    move-result-object v0

    .line 458957
    const-string v3, "origin_method_auth_type"

    .line 458959
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458962
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 458964
    if-eqz v0, :cond_df

    .line 458966
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 458968
    if-eqz v0, :cond_df

    .line 458970
    const-string v1, "fe_auth_source"

    .line 458972
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458975
    :cond_df
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/c0;->i:Ljava/lang/Integer;

    .line 458977
    if-eqz v0, :cond_fb

    .line 458979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458982
    move-result v0

    .line 458983
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;

    .line 458985
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;->fromValue(I)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_f5

    .line 458991
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    if-nez v0, :cond_f6

    .line 458997
    :cond_f5
    move-object v0, v5

    .line 458998
    :cond_f6
    const-string v1, "auth_url_type"

    .line 459000
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459003
    :cond_fb
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/c0;->j:Ljava/lang/String;

    .line 459005
    if-nez v0, :cond_105

    .line 459007
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;

    .line 459009
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->getDesc()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    :cond_105
    const-string v1, "auth_scene"

    .line 459015
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459018
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/c0;->f:Ljava/lang/String;

    .line 459020
    if-nez v0, :cond_10f

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v5, v0

    .line 459024
    :goto_110
    const-string v0, "frame_url"

    .line 459026
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459029
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->$viewContext:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 458755
    .line 458756
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 458757
    .line 458758
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->$params:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 458759
    .line 458760
    check-cast v2, Lcom/bytedance/ies/argus/api/params/c0;

    .line 458761
    .line 458762
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 458763
    .line 458764
    check-cast v3, Lcom/bytedance/ies/argus/api/params/v;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    iget-object v0, v3, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 458770
    .line 458771
    new-instance v4, Lorg/json/JSONObject;

    .line 458772
    .line 458773
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    iget-object v5, v2, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 458777
    .line 458778
    const-string v6, "bridge_name"

    .line 458779
    .line 458780
    invoke-static {v5, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458781
    .line 458782
    .line 458783
    const-string v5, ""

    .line 458784
    .line 458785
    if-eqz v0, :cond_2e

    .line 458786
    .line 458787
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 458788
    .line 458789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v6

    .line 458796
    if-nez v6, :cond_2f

    .line 458797
    .line 458798
    :cond_2e
    move-object v6, v5

    .line 458799
    :cond_2f
    const-string v7, "auth_url"

    .line 458800
    .line 458801
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458802
    .line 458803
    .line 458804
    iget-object v6, v3, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 458805
    .line 458806
    if-nez v6, :cond_39

    .line 458807
    .line 458808
    move-object v6, v5

    .line 458809
    :cond_39
    const-string v7, "fe_id"

    .line 458810
    .line 458811
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458812
    .line 458813
    .line 458814
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 458815
    .line 458816
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v3

    .line 458820
    const-string v6, "method_auth_type"

    .line 458821
    .line 458822
    invoke-static {v3, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458823
    .line 458824
    .line 458825
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 458826
    .line 458827
    if-eqz v3, :cond_5a

    .line 458828
    .line 458829
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 458830
    .line 458831
    if-eqz v3, :cond_5a

    .line 458832
    .line 458833
    const-string v6, "fe_auth_group"

    .line 458834
    .line 458835
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    invoke-static {v3, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 458843
    .line 458844
    const/4 v6, 0x1

    .line 458845
    const/4 v7, 0x0

    .line 458846
    invoke-static {v3, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)I

    .line 458847
    .line 458848
    .line 458849
    move-result v6

    .line 458850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    const-string v7, "fe_config_version"

    .line 458855
    .line 458856
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458864
    .line 458865
    .line 458866
    move-result v6

    .line 458867
    const v7, -0x74fcde96

    .line 458868
    .line 458869
    .line 458870
    const-string v8, "fe_config_from"

    .line 458871
    .line 458872
    if-eq v6, v7, :cond_a3

    .line 458873
    .line 458874
    const v7, -0x21f81e99

    .line 458875
    .line 458876
    .line 458877
    if-eq v6, v7, :cond_94

    .line 458878
    .line 458879
    const v7, 0x314f482d

    .line 458880
    .line 458881
    .line 458882
    if-eq v6, v7, :cond_85

    .line 458883
    .line 458884
    goto :goto_b1

    .line 458885
    :cond_85
    const-string v6, "LocalPermissionLoader"

    .line 458886
    .line 458887
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-nez v3, :cond_8e

    .line 458892
    .line 458893
    goto :goto_b1

    .line 458894
    :cond_8e
    const-string v3, "cdn_cache"

    .line 458895
    .line 458896
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    goto :goto_b6

    .line 458900
    :cond_94
    const-string v6, "BuiltInPermissionConfigLoader"

    .line 458901
    .line 458902
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    if-nez v3, :cond_9d

    .line 458907
    .line 458908
    goto :goto_b1

    .line 458909
    :cond_9d
    const-string v3, "builtin"

    .line 458910
    .line 458911
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458912
    .line 458913
    .line 458914
    goto :goto_b6

    .line 458915
    :cond_a3
    const-string v6, "RemotePermissionConfigLoader"

    .line 458916
    .line 458917
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    if-eqz v3, :cond_b1

    .line 458922
    .line 458923
    const-string v3, "cdn"

    .line 458924
    .line 458925
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    goto :goto_b6

    .line 458929
    :cond_b1
    :goto_b1
    const-string v3, "null"

    .line 458930
    .line 458931
    invoke-static {v3, v8, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458932
    .line 458933
    .line 458934
    :goto_b6
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 458935
    .line 458936
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->value:Ljava/lang/String;

    .line 458937
    .line 458938
    const-string v6, "container_type"

    .line 458939
    .line 458940
    invoke-static {v3, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458941
    .line 458942
    .line 458943
    if-nez v0, :cond_c2

    .line 458944
    .line 458945
    move-object v0, v5

    .line 458946
    :cond_c2
    const-string v3, "origin_auth_url"

    .line 458947
    .line 458948
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 458952
    .line 458953
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    const-string v3, "origin_method_auth_type"

    .line 458958
    .line 458959
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458960
    .line 458961
    .line 458962
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 458963
    .line 458964
    if-eqz v0, :cond_df

    .line 458965
    .line 458966
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 458967
    .line 458968
    if-eqz v0, :cond_df

    .line 458969
    .line 458970
    const-string v1, "fe_auth_source"

    .line 458971
    .line 458972
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/c0;->i:Ljava/lang/Integer;

    .line 458976
    .line 458977
    if-eqz v0, :cond_fb

    .line 458978
    .line 458979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;

    .line 458984
    .line 458985
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;->fromValue(I)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_f5

    .line 458990
    .line 458991
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    if-nez v0, :cond_f6

    .line 458996
    .line 458997
    :cond_f5
    move-object v0, v5

    .line 458998
    :cond_f6
    const-string v1, "auth_url_type"

    .line 458999
    .line 459000
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/c0;->j:Ljava/lang/String;

    .line 459004
    .line 459005
    if-nez v0, :cond_105

    .line 459006
    .line 459007
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;

    .line 459008
    .line 459009
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->getDesc()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    :cond_105
    const-string v1, "auth_scene"

    .line 459014
    .line 459015
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, v2, Lcom/bytedance/ies/argus/api/params/c0;->f:Ljava/lang/String;

    .line 459019
    .line 459020
    if-nez v0, :cond_10f

    .line 459021
    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v5, v0

    .line 459024
    :goto_110
    const-string v0, "frame_url"

    .line 459025
    .line 459026
    invoke-static {v5, v0, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    return-object v4
.end method


