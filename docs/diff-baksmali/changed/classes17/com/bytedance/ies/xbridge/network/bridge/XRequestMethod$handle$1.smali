## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$header:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458756
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;

    .line 458759
    move-result-object v4

    .line 458760
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 458762
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458764
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458767
    move-result-object v2

    .line 458768
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 458770
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458773
    move-result-object v2

    .line 458774
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 458776
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V

    .line 458779
    const-string v1, "content-type"

    .line 458781
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458784
    move-result v2

    .line 458785
    const-string v3, "Content-Type"

    .line 458787
    if-eqz v2, :cond_2c

    .line 458789
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    move-result-object v1

    .line 458793
    check-cast v1, Ljava/lang/String;

    .line 458795
    goto :goto_3a

    .line 458796
    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458799
    move-result v1

    .line 458800
    if-eqz v1, :cond_39

    .line 458802
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Ljava/lang/String;

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458812
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 458815
    move-result-object v2

    .line 458816
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$methodParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458818
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458820
    iget-object v7, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458822
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458825
    move-result v7

    .line 458826
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;

    .line 458829
    move-result-object v5

    .line 458830
    new-instance v6, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;

    .line 458832
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458834
    iget-object v7, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 458836
    iget-object v8, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458838
    iget-object v9, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458840
    invoke-direct {v6, v2, v7, v8, v9}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V

    .line 458843
    new-instance v7, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;

    .line 458845
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 458847
    invoke-direct {v7, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 458850
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458852
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458855
    move-result v2

    .line 458856
    if-eqz v2, :cond_71

    .line 458858
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458860
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 458863
    move-result-object v2

    .line 458864
    goto :goto_77

    .line 458865
    :cond_71
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458867
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 458870
    move-result-object v2

    .line 458871
    :goto_77
    move-object v8, v2

    .line 458872
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$requestMethodType:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 458874
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458881
    move-result v9

    .line 458882
    const-string v10, "application/x-www-form-urlencoded"

    .line 458884
    const-string v11, ""

    .line 458886
    sparse-switch v9, :sswitch_data_1ac

    .line 458889
    goto/16 :goto_1aa

    .line 458891
    :sswitch_8b
    const-string v9, "post"

    .line 458893
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458896
    move-result v2

    .line 458897
    if-nez v2, :cond_95

    .line 458899
    goto/16 :goto_1aa

    .line 458901
    :cond_95
    if-nez v1, :cond_98

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v10, v1

    .line 458905
    :goto_99
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 458910
    instance-of v2, v1, Ljava/lang/String;

    .line 458912
    if-eqz v2, :cond_f0

    .line 458914
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$bodyType:Ljava/lang/String;

    .line 458916
    const-string v2, "base64"

    .line 458918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458921
    move-result v1

    .line 458922
    if-eqz v1, :cond_c7

    .line 458924
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 458926
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 458928
    check-cast v0, Ljava/lang/String;

    .line 458930
    const/4 v1, 0x0

    .line 458931
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458934
    move-result-object v6

    .line 458935
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458940
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458943
    move-result v9

    .line 458944
    move-object v3, v5

    .line 458945
    move-object v5, v10

    .line 458946
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 458949
    goto/16 :goto_1aa

    .line 458951
    :cond_c7
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 458953
    check-cast v1, Ljava/lang/String;

    .line 458955
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458957
    if-eqz v1, :cond_e8

    .line 458959
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458962
    move-result-object v7

    .line 458963
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458968
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458971
    move-result v9

    .line 458972
    move-object v1, v5

    .line 458973
    move-object v2, v4

    .line 458974
    move-object v3, v10

    .line 458975
    move-object v4, v7

    .line 458976
    move-object v5, v6

    .line 458977
    move-object v6, v8

    .line 458978
    move v7, v9

    .line 458979
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 458982
    goto/16 :goto_1aa

    .line 458984
    :cond_e8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458986
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 458988
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458991
    throw v0

    .line 458992
    :cond_f0
    if-eqz v1, :cond_120

    .line 458994
    instance-of v2, v1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 458996
    if-eqz v2, :cond_120

    .line 458998
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459000
    check-cast v1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 459002
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459015
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459018
    move-result-object v7

    .line 459019
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459024
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459027
    move-result v9

    .line 459028
    move-object v1, v5

    .line 459029
    move-object v2, v4

    .line 459030
    move-object v3, v10

    .line 459031
    move-object v4, v7

    .line 459032
    move-object v5, v6

    .line 459033
    move-object v6, v8

    .line 459034
    move v7, v9

    .line 459035
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459038
    goto/16 :goto_1aa

    .line 459040
    :cond_120
    if-nez v1, :cond_128

    .line 459042
    new-instance v1, Lorg/json/JSONObject;

    .line 459044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459047
    goto :goto_133

    .line 459048
    :cond_128
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459050
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459053
    check-cast v1, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 459055
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459058
    move-result-object v1

    .line 459059
    :goto_133
    move-object v7, v1

    .line 459060
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459062
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459065
    move-result v9

    .line 459066
    move-object v1, v5

    .line 459067
    move-object v2, v4

    .line 459068
    move-object v3, v10

    .line 459069
    move-object v4, v7

    .line 459070
    move-object v5, v6

    .line 459071
    move-object v6, v8

    .line 459072
    move v7, v9

    .line 459073
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459076
    goto/16 :goto_1aa

    .line 459078
    :sswitch_146
    const-string v3, "put"

    .line 459080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459083
    move-result v2

    .line 459084
    if-nez v2, :cond_150

    .line 459086
    goto/16 :goto_1aa

    .line 459088
    :cond_150
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 459090
    if-eqz v2, :cond_160

    .line 459092
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459094
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459097
    check-cast v2, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 459099
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459102
    move-result-object v2

    .line 459103
    goto :goto_165

    .line 459104
    :cond_160
    new-instance v2, Lorg/json/JSONObject;

    .line 459106
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459109
    :goto_165
    move-object v7, v2

    .line 459110
    if-nez v1, :cond_16a

    .line 459112
    move-object v3, v10

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v3, v1

    .line 459115
    :goto_16b
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459117
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459120
    move-result v9

    .line 459121
    move-object v1, v5

    .line 459122
    move-object v2, v4

    .line 459123
    move-object v4, v7

    .line 459124
    move-object v5, v6

    .line 459125
    move-object v6, v8

    .line 459126
    move v7, v9

    .line 459127
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459130
    goto :goto_1aa

    .line 459131
    :sswitch_17b
    const-string v1, "get"

    .line 459133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459136
    move-result v1

    .line 459137
    if-nez v1, :cond_184

    .line 459139
    goto :goto_1aa

    .line 459140
    :cond_184
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459142
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459145
    move-result v7

    .line 459146
    move-object v1, v5

    .line 459147
    move-object v2, v4

    .line 459148
    move-object v3, v6

    .line 459149
    move-object v4, v8

    .line 459150
    move v5, v7

    .line 459151
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459154
    goto :goto_1aa

    .line 459155
    :sswitch_193
    const-string v1, "delete"

    .line 459157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459160
    move-result v1

    .line 459161
    if-nez v1, :cond_19c

    .line 459163
    goto :goto_1aa

    .line 459164
    :cond_19c
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459166
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459169
    move-result v7

    .line 459170
    move-object v1, v5

    .line 459171
    move-object v2, v4

    .line 459172
    move-object v3, v6

    .line 459173
    move-object v4, v8

    .line 459174
    move v5, v7

    .line 459175
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459178
    :goto_1aa
    return-void

    nop

    .line 459180
    :sswitch_data_1ac
    .sparse-switch
        -0x4f997a55 -> :sswitch_193
        0x18f56 -> :sswitch_17b
        0x1b30f -> :sswitch_146
        0x3498a0 -> :sswitch_8b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$header:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v4

    .line 458760
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 458769
    .line 458770
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 458775
    .line 458776
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V

    .line 458777
    .line 458778
    .line 458779
    const-string v1, "content-type"

    .line 458780
    .line 458781
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    const-string v3, "Content-Type"

    .line 458786
    .line 458787
    if-eqz v2, :cond_2c

    .line 458788
    .line 458789
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    check-cast v1, Ljava/lang/String;

    .line 458794
    .line 458795
    goto :goto_3a

    .line 458796
    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    if-eqz v1, :cond_39

    .line 458801
    .line 458802
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Ljava/lang/String;

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458811
    .line 458812
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$methodParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458817
    .line 458818
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458819
    .line 458820
    iget-object v7, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458821
    .line 458822
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v7

    .line 458826
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    new-instance v6, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;

    .line 458831
    .line 458832
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458833
    .line 458834
    iget-object v7, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 458835
    .line 458836
    iget-object v8, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458837
    .line 458838
    iget-object v9, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458839
    .line 458840
    invoke-direct {v6, v2, v7, v8, v9}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$responseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;)V

    .line 458841
    .line 458842
    .line 458843
    new-instance v7, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;

    .line 458844
    .line 458845
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 458846
    .line 458847
    invoke-direct {v7, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458851
    .line 458852
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v2

    .line 458856
    if-eqz v2, :cond_71

    .line 458857
    .line 458858
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458859
    .line 458860
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    goto :goto_77

    .line 458865
    :cond_71
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 458866
    .line 458867
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;->getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    :goto_77
    move-object v8, v2

    .line 458872
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$requestMethodType:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 458873
    .line 458874
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v2

    .line 458878
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458879
    .line 458880
    .line 458881
    move-result v9

    .line 458882
    const-string v10, "application/x-www-form-urlencoded"

    .line 458883
    .line 458884
    const-string v11, ""

    .line 458885
    .line 458886
    sparse-switch v9, :sswitch_data_1ac

    .line 458887
    .line 458888
    .line 458889
    goto/16 :goto_1aa

    .line 458890
    .line 458891
    :sswitch_8b
    const-string v9, "post"

    .line 458892
    .line 458893
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    if-nez v2, :cond_95

    .line 458898
    .line 458899
    goto/16 :goto_1aa

    .line 458900
    .line 458901
    :cond_95
    if-nez v1, :cond_98

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v10, v1

    .line 458905
    :goto_99
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 458909
    .line 458910
    instance-of v2, v1, Ljava/lang/String;

    .line 458911
    .line 458912
    if-eqz v2, :cond_f0

    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$bodyType:Ljava/lang/String;

    .line 458915
    .line 458916
    const-string v2, "base64"

    .line 458917
    .line 458918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v1

    .line 458922
    if-eqz v1, :cond_c7

    .line 458923
    .line 458924
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 458925
    .line 458926
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 458927
    .line 458928
    check-cast v0, Ljava/lang/String;

    .line 458929
    .line 458930
    const/4 v1, 0x0

    .line 458931
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458939
    .line 458940
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v9

    .line 458944
    move-object v3, v5

    .line 458945
    move-object v5, v10

    .line 458946
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 458947
    .line 458948
    .line 458949
    goto/16 :goto_1aa

    .line 458950
    .line 458951
    :cond_c7
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 458952
    .line 458953
    check-cast v1, Ljava/lang/String;

    .line 458954
    .line 458955
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458956
    .line 458957
    if-eqz v1, :cond_e8

    .line 458958
    .line 458959
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458960
    .line 458961
    .line 458962
    move-result-object v7

    .line 458963
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 458967
    .line 458968
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v9

    .line 458972
    move-object v1, v5

    .line 458973
    move-object v2, v4

    .line 458974
    move-object v3, v10

    .line 458975
    move-object v4, v7

    .line 458976
    move-object v5, v6

    .line 458977
    move-object v6, v8

    .line 458978
    move v7, v9

    .line 458979
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 458980
    .line 458981
    .line 458982
    goto/16 :goto_1aa

    .line 458983
    .line 458984
    :cond_e8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458985
    .line 458986
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 458987
    .line 458988
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    throw v0

    .line 458992
    :cond_f0
    if-eqz v1, :cond_120

    .line 458993
    .line 458994
    instance-of v2, v1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 458995
    .line 458996
    if-eqz v2, :cond_120

    .line 458997
    .line 458998
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 458999
    .line 459000
    check-cast v1, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 459001
    .line 459002
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459014
    .line 459015
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459016
    .line 459017
    .line 459018
    move-result-object v7

    .line 459019
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459023
    .line 459024
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v9

    .line 459028
    move-object v1, v5

    .line 459029
    move-object v2, v4

    .line 459030
    move-object v3, v10

    .line 459031
    move-object v4, v7

    .line 459032
    move-object v5, v6

    .line 459033
    move-object v6, v8

    .line 459034
    move v7, v9

    .line 459035
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459036
    .line 459037
    .line 459038
    goto/16 :goto_1aa

    .line 459039
    .line 459040
    :cond_120
    if-nez v1, :cond_128

    .line 459041
    .line 459042
    new-instance v1, Lorg/json/JSONObject;

    .line 459043
    .line 459044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_133

    .line 459048
    :cond_128
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459049
    .line 459050
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    check-cast v1, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 459054
    .line 459055
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    :goto_133
    move-object v7, v1

    .line 459060
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459061
    .line 459062
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v9

    .line 459066
    move-object v1, v5

    .line 459067
    move-object v2, v4

    .line 459068
    move-object v3, v10

    .line 459069
    move-object v4, v7

    .line 459070
    move-object v5, v6

    .line 459071
    move-object v6, v8

    .line 459072
    move v7, v9

    .line 459073
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459074
    .line 459075
    .line 459076
    goto/16 :goto_1aa

    .line 459077
    .line 459078
    :sswitch_146
    const-string v3, "put"

    .line 459079
    .line 459080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459081
    .line 459082
    .line 459083
    move-result v2

    .line 459084
    if-nez v2, :cond_150

    .line 459085
    .line 459086
    goto/16 :goto_1aa

    .line 459087
    .line 459088
    :cond_150
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$body:Ljava/lang/Object;

    .line 459089
    .line 459090
    if-eqz v2, :cond_160

    .line 459091
    .line 459092
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459093
    .line 459094
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    check-cast v2, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 459098
    .line 459099
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v2

    .line 459103
    goto :goto_165

    .line 459104
    :cond_160
    new-instance v2, Lorg/json/JSONObject;

    .line 459105
    .line 459106
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459107
    .line 459108
    .line 459109
    :goto_165
    move-object v7, v2

    .line 459110
    if-nez v1, :cond_16a

    .line 459111
    .line 459112
    move-object v3, v10

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v3, v1

    .line 459115
    :goto_16b
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459116
    .line 459117
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459118
    .line 459119
    .line 459120
    move-result v9

    .line 459121
    move-object v1, v5

    .line 459122
    move-object v2, v4

    .line 459123
    move-object v4, v7

    .line 459124
    move-object v5, v6

    .line 459125
    move-object v6, v8

    .line 459126
    move v7, v9

    .line 459127
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459128
    .line 459129
    .line 459130
    goto :goto_1aa

    .line 459131
    :sswitch_17b
    const-string v1, "get"

    .line 459132
    .line 459133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    if-nez v1, :cond_184

    .line 459138
    .line 459139
    goto :goto_1aa

    .line 459140
    :cond_184
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459141
    .line 459142
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459143
    .line 459144
    .line 459145
    move-result v7

    .line 459146
    move-object v1, v5

    .line 459147
    move-object v2, v4

    .line 459148
    move-object v3, v6

    .line 459149
    move-object v4, v8

    .line 459150
    move v5, v7

    .line 459151
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459152
    .line 459153
    .line 459154
    goto :goto_1aa

    .line 459155
    :sswitch_193
    const-string v1, "delete"

    .line 459156
    .line 459157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459158
    .line 459159
    .line 459160
    move-result v1

    .line 459161
    if-nez v1, :cond_19c

    .line 459162
    .line 459163
    goto :goto_1aa

    .line 459164
    :cond_19c
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 459165
    .line 459166
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getAddCommonParams()Z

    .line 459167
    .line 459168
    .line 459169
    move-result v7

    .line 459170
    move-object v1, v5

    .line 459171
    move-object v2, v4

    .line 459172
    move-object v3, v6

    .line 459173
    move-object v4, v8

    .line 459174
    move v5, v7

    .line 459175
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 459176
    .line 459177
    .line 459178
    :goto_1aa
    return-void

    .line 459179
    nop

    .line 459180
    :sswitch_data_1ac
    .sparse-switch
        -0x4f997a55 -> :sswitch_193
        0x18f56 -> :sswitch_17b
        0x1b30f -> :sswitch_146
        0x3498a0 -> :sswitch_8b
    .end sparse-switch
.end method


