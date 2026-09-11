## classes20/qw2/c0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d623

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "SendAdLogMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/c0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d623

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "SendAdLogMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/c0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const-string v0, "adId\u5f02\u5e38"

    .line 50724868
    const-string v2, "log_extra"

    .line 50724870
    const-string v3, "card_data"

    .line 50724872
    const-string v4, "ad_extra_data"

    .line 50724874
    const-string v5, "refer"

    .line 50724876
    new-instance v6, Ljava/util/HashMap;

    .line 50724878
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50724881
    const/4 v7, -0x1

    .line 50724882
    const/4 v8, 0x0

    .line 50724883
    :try_start_13
    iget-object v9, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50724885
    if-nez v9, :cond_1d

    .line 50724887
    const-string v0, "itemData == null"

    .line 50724889
    invoke-virtual {v1, v7, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724895
    move-object/from16 v10, p1

    .line 50724897
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724900
    move-result-object v9

    .line 50724901
    const-string v10, "tag"

    .line 50724903
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    move-result-object v12

    .line 50724907
    const-string v10, "label"

    .line 50724909
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    move-result-object v13

    .line 50724913
    const-string v10, "extParam"

    .line 50724915
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724918
    move-result-object v9

    .line 50724919
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    move-result-object v10

    .line 50724923
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724926
    move-result-object v9

    .line 50724927
    iget-object v11, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50724929
    const-string v14, "card_infos"

    .line 50724931
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724934
    move-result-object v11

    .line 50724935
    const-string v14, "6"

    .line 50724937
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724940
    move-result-object v11

    .line 50724941
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724944
    move-result-object v11

    .line 50724945
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    move-result-object v11

    .line 50724949
    new-instance v14, Lorg/json/JSONObject;

    .line 50724951
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50724954
    const-string v15, "is_ad_event"

    .line 50724956
    const-string v7, "1"

    .line 50724958
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724961
    invoke-virtual {v14, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    const-string v2, "nt"

    .line 50724966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724969
    move-result-object v7

    .line 50724970
    invoke-static {v7}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50724973
    move-result-object v7

    .line 50724974
    invoke-virtual {v7}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 50724977
    move-result v7

    .line 50724978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    move-result-object v7

    .line 50724982
    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724988
    if-eqz v9, :cond_81

    .line 50724990
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724993
    :cond_81
    iget-object v2, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50724995
    const-string v4, "ad_id"

    .line 50724997
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50725000
    move-result-wide v4

    .line 50725001
    const-wide/16 v9, 0x0

    .line 50725003
    cmp-long v2, v4, v9

    .line 50725005
    if-gtz v2, :cond_9b

    .line 50725007
    sget-object v2, Lqw2/c0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725009
    new-array v3, v8, [Ljava/lang/Object;

    .line 50725011
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    const/4 v2, -0x1

    .line 50725015
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725022
    move-result-object v11

    .line 50725023
    const-wide/16 v16, 0x0

    .line 50725025
    move-object v0, v14

    .line 50725026
    move-wide v14, v4

    .line 50725027
    move-object/from16 v18, v0

    .line 50725029
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50725032
    iget-object v0, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50725034
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    const/4 v0, 0x0

    .line 50725042
    invoke-virtual {v1, v8, v0}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_b5} :catch_b6

    .line 50725045
    goto :goto_ca

    .line 50725046
    :catch_b6
    move-exception v0

    .line 50725047
    sget-object v2, Lqw2/c0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725049
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725052
    move-result-object v3

    .line 50725053
    new-array v4, v8, [Ljava/lang/Object;

    .line 50725055
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725058
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725061
    move-result-object v0

    .line 50725062
    const/4 v2, -0x1

    .line 50725063
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725066
    :goto_ca
    move-object/from16 v2, p2

    .line 50725068
    invoke-static {v2, v6}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725071
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const-string v0, "adId\u5f02\u5e38"

    .line 50724867
    .line 50724868
    const-string v2, "log_extra"

    .line 50724869
    .line 50724870
    const-string v3, "card_data"

    .line 50724871
    .line 50724872
    const-string v4, "ad_extra_data"

    .line 50724873
    .line 50724874
    const-string v5, "refer"

    .line 50724875
    .line 50724876
    new-instance v6, Ljava/util/HashMap;

    .line 50724877
    .line 50724878
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 v7, -0x1

    .line 50724882
    const/4 v8, 0x0

    .line 50724883
    :try_start_13
    iget-object v9, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50724884
    .line 50724885
    if-nez v9, :cond_1d

    .line 50724886
    .line 50724887
    const-string v0, "itemData == null"

    .line 50724888
    .line 50724889
    invoke-virtual {v1, v7, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724894
    .line 50724895
    move-object/from16 v10, p1

    .line 50724896
    .line 50724897
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v9

    .line 50724901
    const-string v10, "tag"

    .line 50724902
    .line 50724903
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v12

    .line 50724907
    const-string v10, "label"

    .line 50724908
    .line 50724909
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v13

    .line 50724913
    const-string v10, "extParam"

    .line 50724914
    .line 50724915
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v9

    .line 50724919
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v10

    .line 50724923
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v9

    .line 50724927
    iget-object v11, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50724928
    .line 50724929
    const-string v14, "card_infos"

    .line 50724930
    .line 50724931
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v11

    .line 50724935
    const-string v14, "6"

    .line 50724936
    .line 50724937
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v11

    .line 50724941
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v11

    .line 50724945
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v11

    .line 50724949
    new-instance v14, Lorg/json/JSONObject;

    .line 50724950
    .line 50724951
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    const-string v15, "is_ad_event"

    .line 50724955
    .line 50724956
    const-string v7, "1"

    .line 50724957
    .line 50724958
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v14, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v2, "nt"

    .line 50724965
    .line 50724966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v7

    .line 50724970
    invoke-static {v7}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v7

    .line 50724974
    invoke-virtual {v7}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v7

    .line 50724978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v7

    .line 50724982
    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    if-eqz v9, :cond_81

    .line 50724989
    .line 50724990
    invoke-virtual {v14, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    iget-object v2, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    const-string v4, "ad_id"

    .line 50724996
    .line 50724997
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-wide v4

    .line 50725001
    const-wide/16 v9, 0x0

    .line 50725002
    .line 50725003
    cmp-long v2, v4, v9

    .line 50725004
    .line 50725005
    if-gtz v2, :cond_9b

    .line 50725006
    .line 50725007
    sget-object v2, Lqw2/c0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725008
    .line 50725009
    new-array v3, v8, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    const/4 v2, -0x1

    .line 50725015
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v11

    .line 50725023
    const-wide/16 v16, 0x0

    .line 50725024
    .line 50725025
    move-object v0, v14

    .line 50725026
    move-wide v14, v4

    .line 50725027
    move-object/from16 v18, v0

    .line 50725028
    .line 50725029
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object v0, v1, Lqw2/c0;->b:Lorg/json/JSONObject;

    .line 50725033
    .line 50725034
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    const/4 v0, 0x0

    .line 50725042
    invoke-virtual {v1, v8, v0}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_b5} :catch_b6

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_ca

    .line 50725046
    :catch_b6
    move-exception v0

    .line 50725047
    sget-object v2, Lqw2/c0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725048
    .line 50725049
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v3

    .line 50725053
    new-array v4, v8, [Ljava/lang/Object;

    .line 50725054
    .line 50725055
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v0

    .line 50725062
    const/4 v2, -0x1

    .line 50725063
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :goto_ca
    move-object/from16 v2, p2

    .line 50725067
    .line 50725068
    invoke-static {v2, v6}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void
.end method


