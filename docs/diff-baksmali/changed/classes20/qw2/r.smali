## classes20/qw2/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d615

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "GetStarAtlasDownloadInfoMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d615

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
    const-string v1, "GetStarAtlasDownloadInfoMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

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
    iput-object p1, p0, Lqw2/r;->b:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    const-string p1, "log_extra"

    .line 50724866
    const-string p3, "route"

    .line 50724868
    new-instance v0, Ljava/util/HashMap;

    .line 50724870
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    :try_start_a
    iget-object v2, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724876
    if-nez v2, :cond_18

    .line 50724878
    sget-object p1, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724880
    const-string p3, "itemData == null"

    .line 50724882
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724884
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    iget-object p3, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724897
    const-string v2, "dygame_info"

    .line 50724899
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724902
    move-result-object p3

    .line 50724903
    if-nez p3, :cond_33

    .line 50724905
    sget-object p1, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724907
    const-string p3, "dyGameInfo == null"

    .line 50724909
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724911
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724918
    move-result-object v2

    .line 50724919
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_4b

    .line 50724925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    move-result-object v3

    .line 50724929
    check-cast v3, Ljava/lang/String;

    .line 50724931
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    goto :goto_37

    .line 50724939
    :cond_4b
    const-string p3, "creative_id"

    .line 50724941
    iget-object v2, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724943
    const-string v3, "ad_id"

    .line 50724945
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    iget-object p3, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724954
    const-string v2, "card_infos"

    .line 50724956
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724959
    move-result-object p3

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    if-eqz p3, :cond_6a

    .line 50724963
    const-string v3, "6"

    .line 50724965
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724968
    move-result-object p3

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p3, v2

    .line 50724971
    :goto_6b
    if-eqz p3, :cond_74

    .line 50724973
    const-string v3, "card_data"

    .line 50724975
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724978
    move-result-object p3

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object p3, v2

    .line 50724981
    :goto_75
    if-eqz p3, :cond_7e

    .line 50724983
    const-string v3, "app_data"

    .line 50724985
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724988
    move-result-object p3

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p3, v2

    .line 50724991
    :goto_7f
    if-eqz p3, :cond_88

    .line 50724993
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    :cond_88
    invoke-virtual {p0, v1, v2}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8b} :catch_8c

    .line 50725003
    goto :goto_a0

    .line 50725004
    :catch_8c
    move-exception p1

    .line 50725005
    sget-object p3, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725010
    move-result-object v2

    .line 50725011
    new-array v3, v1, [Ljava/lang/Object;

    .line 50725013
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    const/4 p3, -0x1

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p0, p3, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725024
    :goto_a0
    sget-object p1, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725028
    const-string v2, "data->"

    .line 50725030
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725036
    move-result-object v2

    .line 50725037
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p3

    .line 50725044
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725046
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725052
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    const-string p1, "log_extra"

    .line 50724865
    .line 50724866
    const-string p3, "route"

    .line 50724867
    .line 50724868
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    :try_start_a
    iget-object v2, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    if-nez v2, :cond_18

    .line 50724877
    .line 50724878
    sget-object p1, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724879
    .line 50724880
    const-string p3, "itemData == null"

    .line 50724881
    .line 50724882
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724883
    .line 50724884
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p3, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724896
    .line 50724897
    const-string v2, "dygame_info"

    .line 50724898
    .line 50724899
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    if-nez p3, :cond_33

    .line 50724904
    .line 50724905
    sget-object p1, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724906
    .line 50724907
    const-string p3, "dyGameInfo == null"

    .line 50724908
    .line 50724909
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724910
    .line 50724911
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_4b

    .line 50724924
    .line 50724925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    check-cast v3, Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_37

    .line 50724939
    :cond_4b
    const-string p3, "creative_id"

    .line 50724940
    .line 50724941
    iget-object v2, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    const-string v3, "ad_id"

    .line 50724944
    .line 50724945
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p3, p0, Lqw2/r;->b:Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    const-string v2, "card_infos"

    .line 50724955
    .line 50724956
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    if-eqz p3, :cond_6a

    .line 50724962
    .line 50724963
    const-string v3, "6"

    .line 50724964
    .line 50724965
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p3, v2

    .line 50724971
    :goto_6b
    if-eqz p3, :cond_74

    .line 50724972
    .line 50724973
    const-string v3, "card_data"

    .line 50724974
    .line 50724975
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object p3, v2

    .line 50724981
    :goto_75
    if-eqz p3, :cond_7e

    .line 50724982
    .line 50724983
    const-string v3, "app_data"

    .line 50724984
    .line 50724985
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p3, v2

    .line 50724991
    :goto_7f
    if-eqz p3, :cond_88

    .line 50724992
    .line 50724993
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    invoke-virtual {p0, v1, v2}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8b} :catch_8c

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_a0

    .line 50725004
    :catch_8c
    move-exception p1

    .line 50725005
    sget-object p3, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v2

    .line 50725011
    new-array v3, v1, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 p3, -0x1

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p0, p3, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    sget-object p1, Lqw2/r;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725025
    .line 50725026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string v2, "data->"

    .line 50725029
    .line 50725030
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v2

    .line 50725037
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p3

    .line 50725044
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725045
    .line 50725046
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-void
.end method


