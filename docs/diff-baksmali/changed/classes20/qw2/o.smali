## classes20/qw2/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d612

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "GetPageDataMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/o;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d612

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
    const-string v1, "GetPageDataMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/o;->c:Lcom/dragon/read/base/util/AdLog;

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
    iput-object p1, p0, Lqw2/o;->b:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const-string v0, "room_id"

    .line 50724868
    const-string v2, "request_id"

    .line 50724870
    const-string v3, "is_other_channel"

    .line 50724872
    const-string v4, "enter_from_merge"

    .line 50724874
    const-string v5, "enter_method"

    .line 50724876
    const-string v6, "action_type"

    .line 50724878
    const-string v7, "screen_type"

    .line 50724880
    const-string v8, "log_extra"

    .line 50724882
    const-string v9, "anchor_open_id"

    .line 50724884
    const-string v10, "anchor_id"

    .line 50724886
    const-string v11, "card_data"

    .line 50724888
    new-instance v12, Ljava/util/HashMap;

    .line 50724890
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50724893
    const/4 v14, -0x1

    .line 50724894
    :try_start_1e
    iget-object v15, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724896
    if-nez v15, :cond_28

    .line 50724898
    const-string v0, "itemData == null"

    .line 50724900
    invoke-virtual {v1, v14, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    new-instance v15, Lorg/json/JSONObject;

    .line 50724906
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50724909
    iget-object v15, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724911
    const-string v14, "card_infos"

    .line 50724913
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724916
    move-result-object v14

    .line 50724917
    const-string v15, "6"

    .line 50724919
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724922
    move-result-object v14

    .line 50724923
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724926
    move-result-object v14

    .line 50724927
    const-string v15, "enter_live_time"

    .line 50724929
    iget-object v13, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724931
    move-object/from16 v16, v11

    .line 50724933
    const-string v11, "enter_time"

    .line 50724935
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724938
    move-result-object v11

    .line 50724939
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724942
    const-string v11, "creative_id"

    .line 50724944
    iget-object v13, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724946
    const-string v15, "ad_id"

    .line 50724948
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724951
    move-result-object v13

    .line 50724952
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724955
    iget-object v11, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724957
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724960
    move-result-object v11

    .line 50724961
    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    iget-object v10, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724966
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724969
    move-result-object v10

    .line 50724970
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    iget-object v9, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724975
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724978
    move-result-object v9

    .line 50724979
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724982
    iget-object v8, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724984
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724987
    move-result-object v8

    .line 50724988
    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    iget-object v7, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724993
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724996
    move-result-object v7

    .line 50724997
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    iget-object v6, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725002
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725005
    move-result-object v6

    .line 50725006
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    iget-object v5, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725011
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725014
    move-result-object v5

    .line 50725015
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725018
    iget-object v4, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725020
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725027
    iget-object v3, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725029
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725036
    iget-object v2, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725038
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725041
    move-result-object v2

    .line 50725042
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725045
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725048
    move-result-object v0

    .line 50725049
    move-object/from16 v2, v16

    .line 50725051
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    const/4 v0, 0x0

    .line 50725055
    const/4 v2, 0x0

    .line 50725056
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_c3} :catch_c4

    .line 50725059
    goto :goto_d9

    .line 50725060
    :catch_c4
    move-exception v0

    .line 50725061
    sget-object v2, Lqw2/o;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725063
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725066
    move-result-object v3

    .line 50725067
    const/4 v4, 0x0

    .line 50725068
    new-array v4, v4, [Ljava/lang/Object;

    .line 50725070
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725076
    move-result-object v0

    .line 50725077
    const/4 v2, -0x1

    .line 50725078
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725081
    :goto_d9
    move-object/from16 v2, p2

    .line 50725083
    invoke-static {v2, v12}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725086
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const-string v0, "room_id"

    .line 50724867
    .line 50724868
    const-string v2, "request_id"

    .line 50724869
    .line 50724870
    const-string v3, "is_other_channel"

    .line 50724871
    .line 50724872
    const-string v4, "enter_from_merge"

    .line 50724873
    .line 50724874
    const-string v5, "enter_method"

    .line 50724875
    .line 50724876
    const-string v6, "action_type"

    .line 50724877
    .line 50724878
    const-string v7, "screen_type"

    .line 50724879
    .line 50724880
    const-string v8, "log_extra"

    .line 50724881
    .line 50724882
    const-string v9, "anchor_open_id"

    .line 50724883
    .line 50724884
    const-string v10, "anchor_id"

    .line 50724885
    .line 50724886
    const-string v11, "card_data"

    .line 50724887
    .line 50724888
    new-instance v12, Ljava/util/HashMap;

    .line 50724889
    .line 50724890
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    const/4 v14, -0x1

    .line 50724894
    :try_start_1e
    iget-object v15, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    if-nez v15, :cond_28

    .line 50724897
    .line 50724898
    const-string v0, "itemData == null"

    .line 50724899
    .line 50724900
    invoke-virtual {v1, v14, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    new-instance v15, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v15, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    const-string v14, "card_infos"

    .line 50724912
    .line 50724913
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v14

    .line 50724917
    const-string v15, "6"

    .line 50724918
    .line 50724919
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v14

    .line 50724923
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v14

    .line 50724927
    const-string v15, "enter_live_time"

    .line 50724928
    .line 50724929
    iget-object v13, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    move-object/from16 v16, v11

    .line 50724932
    .line 50724933
    const-string v11, "enter_time"

    .line 50724934
    .line 50724935
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v11

    .line 50724939
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v11, "creative_id"

    .line 50724943
    .line 50724944
    iget-object v13, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724945
    .line 50724946
    const-string v15, "ad_id"

    .line 50724947
    .line 50724948
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v13

    .line 50724952
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v11, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v11

    .line 50724961
    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v10, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v10

    .line 50724970
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v9, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v9

    .line 50724979
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v8, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v8

    .line 50724988
    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v7, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v7

    .line 50724997
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v6, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v6

    .line 50725006
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object v5, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725010
    .line 50725011
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v5

    .line 50725015
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object v4, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object v3, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725028
    .line 50725029
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725034
    .line 50725035
    .line 50725036
    iget-object v2, v1, Lqw2/o;->b:Lorg/json/JSONObject;

    .line 50725037
    .line 50725038
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v2

    .line 50725042
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v0

    .line 50725049
    move-object/from16 v2, v16

    .line 50725050
    .line 50725051
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    const/4 v0, 0x0

    .line 50725055
    const/4 v2, 0x0

    .line 50725056
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_c3} :catch_c4

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_d9

    .line 50725060
    :catch_c4
    move-exception v0

    .line 50725061
    sget-object v2, Lqw2/o;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725062
    .line 50725063
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v3

    .line 50725067
    const/4 v4, 0x0

    .line 50725068
    new-array v4, v4, [Ljava/lang/Object;

    .line 50725069
    .line 50725070
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object v0

    .line 50725077
    const/4 v2, -0x1

    .line 50725078
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :goto_d9
    move-object/from16 v2, p2

    .line 50725082
    .line 50725083
    invoke-static {v2, v12}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725084
    .line 50725085
    .line 50725086
    return-void
.end method


