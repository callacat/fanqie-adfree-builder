## classes20/qw2/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d613

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "GetLiveRoomInfoMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/p;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d613

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
    const-string v1, "GetLiveRoomInfoMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/p;->c:Lcom/dragon/read/base/util/AdLog;

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
    iput-object p1, p0, Lqw2/p;->b:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const-string v0, "request_id"

    .line 50724868
    const-string v2, "is_other_channel"

    .line 50724870
    const-string v3, "enter_from_merge"

    .line 50724872
    const-string v4, "enter_method"

    .line 50724874
    const-string v5, "action_type"

    .line 50724876
    const-string v6, "screen_type"

    .line 50724878
    const-string v7, "log_extra"

    .line 50724880
    const-string v8, "anchor_open_id"

    .line 50724882
    const-string v9, "anchor_id"

    .line 50724884
    const-string v10, "room_id"

    .line 50724886
    new-instance v11, Ljava/util/HashMap;

    .line 50724888
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50724891
    const/4 v12, 0x0

    .line 50724892
    :try_start_1c
    new-instance v13, Lorg/json/JSONObject;

    .line 50724894
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50724897
    iget-object v14, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724899
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724902
    move-result-object v14

    .line 50724903
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724906
    const-string v10, "creative_id"

    .line 50724908
    iget-object v14, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724910
    const-string v15, "ad_id"

    .line 50724912
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724915
    move-result-object v14

    .line 50724916
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    iget-object v10, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724921
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724924
    move-result-object v10

    .line 50724925
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    iget-object v9, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724930
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724937
    iget-object v8, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724939
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724942
    move-result-object v8

    .line 50724943
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724946
    iget-object v7, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724948
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724951
    move-result-object v7

    .line 50724952
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724955
    iget-object v6, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724957
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    iget-object v5, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724966
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724969
    move-result-object v5

    .line 50724970
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    iget-object v4, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724975
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724982
    iget-object v3, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724984
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724987
    move-result-object v3

    .line 50724988
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    iget-object v2, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724993
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    const-string v0, "live_room_info"

    .line 50725002
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    const-string v0, "code"

    .line 50725007
    const/4 v2, 0x1

    .line 50725008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    move-result-object v2

    .line 50725012
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    const/4 v0, 0x0

    .line 50725016
    invoke-virtual {v1, v12, v0}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_9b} :catch_9c

    .line 50725019
    goto :goto_b0

    .line 50725020
    :catch_9c
    move-exception v0

    .line 50725021
    sget-object v2, Lqw2/p;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725023
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725026
    move-result-object v3

    .line 50725027
    new-array v4, v12, [Ljava/lang/Object;

    .line 50725029
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    const/4 v2, -0x1

    .line 50725033
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725040
    :goto_b0
    sget-object v0, Lqw2/p;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725044
    const-string v3, "data->"

    .line 50725046
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725049
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object v3

    .line 50725053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725059
    move-result-object v2

    .line 50725060
    new-array v3, v12, [Ljava/lang/Object;

    .line 50725062
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725065
    move-object/from16 v2, p2

    .line 50725067
    invoke-static {v2, v11}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725070
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const-string v0, "request_id"

    .line 50724867
    .line 50724868
    const-string v2, "is_other_channel"

    .line 50724869
    .line 50724870
    const-string v3, "enter_from_merge"

    .line 50724871
    .line 50724872
    const-string v4, "enter_method"

    .line 50724873
    .line 50724874
    const-string v5, "action_type"

    .line 50724875
    .line 50724876
    const-string v6, "screen_type"

    .line 50724877
    .line 50724878
    const-string v7, "log_extra"

    .line 50724879
    .line 50724880
    const-string v8, "anchor_open_id"

    .line 50724881
    .line 50724882
    const-string v9, "anchor_id"

    .line 50724883
    .line 50724884
    const-string v10, "room_id"

    .line 50724885
    .line 50724886
    new-instance v11, Ljava/util/HashMap;

    .line 50724887
    .line 50724888
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    const/4 v12, 0x0

    .line 50724892
    :try_start_1c
    new-instance v13, Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object v14, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724898
    .line 50724899
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v14

    .line 50724903
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v10, "creative_id"

    .line 50724907
    .line 50724908
    iget-object v14, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    const-string v15, "ad_id"

    .line 50724911
    .line 50724912
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v14

    .line 50724916
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v10, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724920
    .line 50724921
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v10

    .line 50724925
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v9, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v8, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v8

    .line 50724943
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v7, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v7

    .line 50724952
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v6, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v5, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v5

    .line 50724970
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v4, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v3, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v3

    .line 50724988
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v2, v1, Lqw2/p;->b:Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v0, "live_room_info"

    .line 50725001
    .line 50725002
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v0, "code"

    .line 50725006
    .line 50725007
    const/4 v2, 0x1

    .line 50725008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    const/4 v0, 0x0

    .line 50725016
    invoke-virtual {v1, v12, v0}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_9b} :catch_9c

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_b0

    .line 50725020
    :catch_9c
    move-exception v0

    .line 50725021
    sget-object v2, Lqw2/p;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725022
    .line 50725023
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v3

    .line 50725027
    new-array v4, v12, [Ljava/lang/Object;

    .line 50725028
    .line 50725029
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const/4 v2, -0x1

    .line 50725033
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-virtual {v1, v2, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :goto_b0
    sget-object v0, Lqw2/p;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725041
    .line 50725042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    const-string v3, "data->"

    .line 50725045
    .line 50725046
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v3

    .line 50725053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v2

    .line 50725060
    new-array v3, v12, [Ljava/lang/Object;

    .line 50725061
    .line 50725062
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    move-object/from16 v2, p2

    .line 50725066
    .line 50725067
    invoke-static {v2, v11}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725068
    .line 50725069
    .line 50725070
    return-void
.end method


