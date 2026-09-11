## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 196611
    const-string v0, "luckycatRequest"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->a:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196619
    new-instance v0, Lcw1/a;

    .line 196621
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "luckycatRequest"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 196618
    .line 196619
    new-instance v0, Lcw1/a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "enable_prefetch"

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724873
    move-result v0

    .line 50724874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724876
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724879
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->getName()Ljava/lang/String;

    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    const-string v3, " enable prefetch "

    .line 50724888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    const-string v3, "LuckyCatRequestNetworkMethod"

    .line 50724900
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    if-eqz v0, :cond_c0

    .line 50724905
    const-class v0, Lbv1/b;

    .line 50724907
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724910
    move-result-object v0

    .line 50724911
    check-cast v0, Lbv1/b;

    .line 50724913
    if-eqz v0, :cond_c0

    .line 50724915
    invoke-interface {v0}, Lbv1/b;->isEnable()Z

    .line 50724918
    move-result v0

    .line 50724919
    const/4 v2, 0x1

    .line 50724920
    if-ne v0, v2, :cond_c0

    .line 50724922
    const-string v0, "body"

    .line 50724924
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724926
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724929
    move-result-object v4

    .line 50724930
    :try_start_42
    const-string v5, "headers"

    .line 50724932
    const-string v6, "header"

    .line 50724934
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724941
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724944
    move-result-object v5
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_51} :catch_72

    .line 50724945
    const-string v6, "data"

    .line 50724947
    if-eqz v5, :cond_65

    .line 50724949
    :try_start_55
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724952
    move-result-object v7

    .line 50724953
    if-eqz v7, :cond_65

    .line 50724955
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result v7

    .line 50724959
    if-ne v7, v2, :cond_65

    .line 50724961
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    goto :goto_69

    .line 50724965
    :cond_65
    const/4 v2, 0x0

    .line 50724966
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    :goto_69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724972
    const-string v0, "needCommonParams"

    .line 50724974
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_71} :catch_72

    .line 50724977
    goto :goto_89

    .line 50724978
    :catch_72
    move-exception v0

    .line 50724979
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50724982
    sget v1, Luw1/g;->a:I

    .line 50724984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724986
    const-string v2, "prefetch convertToPrefetchParams JSONException "

    .line 50724988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    :goto_89
    const-string v0, "url"

    .line 50725003
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725006
    move-result-object v0

    .line 50725007
    check-cast v0, Ljava/lang/String;

    .line 50725009
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;

    .line 50725011
    move-object v5, v1

    .line 50725012
    move-object v6, p0

    .line 50725013
    move-object v7, v0

    .line 50725014
    move-object v8, p2

    .line 50725015
    move-object v9, p1

    .line 50725016
    move-object v10, p3

    .line 50725017
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725020
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 50725022
    invoke-virtual {p1, v1}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725027
    const-string p2, "prefetch url: "

    .line 50725029
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725042
    const-class p1, Lbv1/b;

    .line 50725044
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Lbv1/b;

    .line 50725050
    if-eqz p1, :cond_c5

    .line 50725052
    invoke-interface {p1, v4, v1}, Lbv1/b;->J(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V

    .line 50725055
    goto :goto_c5

    .line 50725056
    :cond_c0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 50725058
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725061
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "enable_prefetch"

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->getName()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v3, " enable prefetch "

    .line 50724887
    .line 50724888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    const-string v3, "LuckyCatRequestNetworkMethod"

    .line 50724899
    .line 50724900
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    if-eqz v0, :cond_c0

    .line 50724904
    .line 50724905
    const-class v0, Lbv1/b;

    .line 50724906
    .line 50724907
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    check-cast v0, Lbv1/b;

    .line 50724912
    .line 50724913
    if-eqz v0, :cond_c0

    .line 50724914
    .line 50724915
    invoke-interface {v0}, Lbv1/b;->isEnable()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    const/4 v2, 0x1

    .line 50724920
    if-ne v0, v2, :cond_c0

    .line 50724921
    .line 50724922
    const-string v0, "body"

    .line 50724923
    .line 50724924
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724925
    .line 50724926
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    :try_start_42
    const-string v5, "headers"

    .line 50724931
    .line 50724932
    const-string v6, "header"

    .line 50724933
    .line 50724934
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v5
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_51} :catch_72

    .line 50724945
    const-string v6, "data"

    .line 50724946
    .line 50724947
    if-eqz v5, :cond_65

    .line 50724948
    .line 50724949
    :try_start_55
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v7

    .line 50724953
    if-eqz v7, :cond_65

    .line 50724954
    .line 50724955
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v7

    .line 50724959
    if-ne v7, v2, :cond_65

    .line 50724960
    .line 50724961
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_69

    .line 50724965
    :cond_65
    const/4 v2, 0x0

    .line 50724966
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    :goto_69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v0, "needCommonParams"

    .line 50724973
    .line 50724974
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_71} :catch_72

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_89

    .line 50724978
    :catch_72
    move-exception v0

    .line 50724979
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    sget v1, Luw1/g;->a:I

    .line 50724983
    .line 50724984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    const-string v2, "prefetch convertToPrefetchParams JSONException "

    .line 50724987
    .line 50724988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    const-string v0, "url"

    .line 50725002
    .line 50725003
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    check-cast v0, Ljava/lang/String;

    .line 50725008
    .line 50725009
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;

    .line 50725010
    .line 50725011
    move-object v5, v1

    .line 50725012
    move-object v6, p0

    .line 50725013
    move-object v7, v0

    .line 50725014
    move-object v8, p2

    .line 50725015
    move-object v9, p1

    .line 50725016
    move-object v10, p3

    .line 50725017
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->c:Lcw1/a;

    .line 50725021
    .line 50725022
    invoke-virtual {p1, v1}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    const-string p2, "prefetch url: "

    .line 50725028
    .line 50725029
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    const-class p1, Lbv1/b;

    .line 50725043
    .line 50725044
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Lbv1/b;

    .line 50725049
    .line 50725050
    if-eqz p1, :cond_c5

    .line 50725051
    .line 50725052
    invoke-interface {p1, v4, v1}, Lbv1/b;->J(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f1;)V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c5

    .line 50725056
    :cond_c0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 50725057
    .line 50725058
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    :goto_c5
    return-void
.end method


.method public final f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->f:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    const-string v1, "url"

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x2

    .line 50724877
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724884
    move-result v4

    .line 50724885
    const/4 v5, 0x1

    .line 50724886
    if-nez v4, :cond_1a

    .line 50724888
    const/4 v4, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x0

    .line 50724891
    :goto_1b
    if-eqz v4, :cond_1e

    .line 50724893
    goto :goto_4b

    .line 50724894
    :cond_1e
    const-string v4, "method"

    .line 50724896
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724903
    move-result v6

    .line 50724904
    if-nez v6, :cond_2b

    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    :cond_2b
    if-eqz v0, :cond_2e

    .line 50724909
    goto :goto_4b

    .line 50724910
    :cond_2e
    const-string v0, "body"

    .line 50724912
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724915
    move-result-object v0

    .line 50724916
    const-string v5, "params"

    .line 50724918
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724921
    move-result-object v5

    .line 50724922
    const-string v6, "header"

    .line 50724924
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724927
    move-result-object p1

    .line 50724928
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 50724930
    invoke-direct {v2, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724935
    iput-object v5, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724937
    iput-object p1, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724939
    :goto_4b
    if-nez v2, :cond_59

    .line 50724941
    const/4 v5, -0x3

    .line 50724942
    const/4 v6, 0x0

    .line 50724943
    const/4 v7, 0x0

    .line 50724944
    const/16 v8, 0xc

    .line 50724946
    const/4 v9, 0x0

    .line 50724947
    move-object v3, p0

    .line 50724948
    move-object v4, p2

    .line 50724949
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724952
    return-void

    .line 50724953
    :cond_59
    const-class p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724955
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724961
    const-string v0, ""

    .line 50724963
    if-eqz p1, :cond_76

    .line 50724965
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724967
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724973
    if-eqz p1, :cond_76

    .line 50724975
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;->getUrl()Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_76

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object p1, v0

    .line 50724983
    :goto_77
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 50724985
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724987
    if-ne p3, v3, :cond_80

    .line 50724989
    const-string p3, "lynx"

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string p3, "h5"

    .line 50724994
    :goto_82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724997
    move-result v3

    .line 50724998
    if-eqz v3, :cond_89

    .line 50725000
    goto :goto_b0

    .line 50725001
    :cond_89
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50725004
    move-result v3

    .line 50725005
    if-eqz v3, :cond_91

    .line 50725007
    :goto_8f
    move-object v0, p1

    .line 50725008
    goto :goto_b0

    .line 50725009
    :cond_91
    :try_start_91
    invoke-static {p1}, Luw1/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50725012
    move-result-object p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_98

    .line 50725013
    if-eqz p1, :cond_b0

    .line 50725015
    goto :goto_8f

    .line 50725016
    :catch_98
    move-exception p1

    .line 50725017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725019
    const-string v4, "getUrlFromSchema,error="

    .line 50725021
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    move-result-object p1

    .line 50725035
    const-string v3, "LuckyCatRequestNetworkMethod"

    .line 50725037
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    :cond_b0
    :goto_b0
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;

    .line 50725042
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725045
    invoke-direct {v1, v2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;)V

    .line 50725048
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725051
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->f:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v1, "url"

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x2

    .line 50724877
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v4

    .line 50724885
    const/4 v5, 0x1

    .line 50724886
    if-nez v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x0

    .line 50724891
    :goto_1b
    if-eqz v4, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_4b

    .line 50724894
    :cond_1e
    const-string v4, "method"

    .line 50724895
    .line 50724896
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v6

    .line 50724904
    if-nez v6, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    :cond_2b
    if-eqz v0, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_4b

    .line 50724910
    :cond_2e
    const-string v0, "body"

    .line 50724911
    .line 50724912
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    const-string v5, "params"

    .line 50724917
    .line 50724918
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v5

    .line 50724922
    const-string v6, "header"

    .line 50724923
    .line 50724924
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;

    .line 50724929
    .line 50724930
    invoke-direct {v2, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724934
    .line 50724935
    iput-object v5, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724936
    .line 50724937
    iput-object p1, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724938
    .line 50724939
    :goto_4b
    if-nez v2, :cond_59

    .line 50724940
    .line 50724941
    const/4 v5, -0x3

    .line 50724942
    const/4 v6, 0x0

    .line 50724943
    const/4 v7, 0x0

    .line 50724944
    const/16 v8, 0xc

    .line 50724945
    .line 50724946
    const/4 v9, 0x0

    .line 50724947
    move-object v3, p0

    .line 50724948
    move-object v4, p2

    .line 50724949
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    return-void

    .line 50724953
    :cond_59
    const-class p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724954
    .line 50724955
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724960
    .line 50724961
    const-string v0, ""

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_76

    .line 50724964
    .line 50724965
    const-class v1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724966
    .line 50724967
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_76

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;->getUrl()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object p1, v0

    .line 50724983
    :goto_77
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 50724984
    .line 50724985
    sget-object v3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50724986
    .line 50724987
    if-ne p3, v3, :cond_80

    .line 50724988
    .line 50724989
    const-string p3, "lynx"

    .line 50724990
    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string p3, "h5"

    .line 50724993
    .line 50724994
    :goto_82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v3

    .line 50724998
    if-eqz v3, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_b0

    .line 50725001
    :cond_89
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v3

    .line 50725005
    if-eqz v3, :cond_91

    .line 50725006
    .line 50725007
    :goto_8f
    move-object v0, p1

    .line 50725008
    goto :goto_b0

    .line 50725009
    :cond_91
    :try_start_91
    invoke-static {p1}, Luw1/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_98

    .line 50725013
    if-eqz p1, :cond_b0

    .line 50725014
    .line 50725015
    goto :goto_8f

    .line 50725016
    :catch_98
    move-exception p1

    .line 50725017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    const-string v4, "getUrlFromSchema,error="

    .line 50725020
    .line 50725021
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    const-string v3, "LuckyCatRequestNetworkMethod"

    .line 50725036
    .line 50725037
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;

    .line 50725041
    .line 50725042
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-direct {v1, v2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h1;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


