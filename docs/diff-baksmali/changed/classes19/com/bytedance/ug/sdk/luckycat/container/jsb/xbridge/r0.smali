## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatOpenAppMarket"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatOpenAppMarket"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "pkg_name"

    .line 50724869
    const-string v0, ""

    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v1, "market_pkg_list"

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const/4 v3, 0x2

    .line 50724879
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_1c

    .line 50724885
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 50724888
    move-result-object p1

    .line 50724889
    if-eqz p1, :cond_1c

    .line 50724891
    goto :goto_21

    .line 50724892
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 50724894
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724897
    :goto_21
    :try_start_21
    new-instance v1, Lorg/json/JSONArray;

    .line 50724899
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_2c

    .line 50724903
    :catchall_27
    new-instance v1, Lorg/json/JSONArray;

    .line 50724905
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50724908
    :goto_2c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724911
    move-result-object p1

    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    if-eqz p1, :cond_81

    .line 50724915
    const/4 v5, 0x1

    .line 50724916
    if-eqz p3, :cond_3f

    .line 50724918
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    move-result v6

    .line 50724922
    if-eqz v6, :cond_3d

    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    const/4 v6, 0x0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 50724928
    :goto_40
    if-eqz v6, :cond_48

    .line 50724930
    const-string p1, "pkg name is null"

    .line 50724932
    invoke-static {p2, v4, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isAutoDownloadAppInMarket()Z

    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_7b

    .line 50724949
    sget-boolean v0, Lmv1/a;->a:Z

    .line 50724951
    invoke-static {}, Luw1/c;->a()Z

    .line 50724954
    move-result v0

    .line 50724955
    if-nez v0, :cond_63

    .line 50724957
    invoke-static {}, Luw1/c;->b()Z

    .line 50724960
    move-result v0

    .line 50724961
    if-eqz v0, :cond_64

    .line 50724963
    :cond_63
    const/4 v4, 0x1

    .line 50724964
    :cond_64
    if-eqz v4, :cond_7b

    .line 50724966
    invoke-static {}, Lmv1/a;->d()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_7b

    .line 50724972
    sget v0, Luw1/g;->a:I

    .line 50724974
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->d:I

    .line 50724976
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 50724978
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;

    .line 50724980
    invoke-direct {v2, p2, p1, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50724983
    invoke-virtual {v0, p1, p3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V

    .line 50724986
    goto :goto_80

    .line 50724987
    :cond_7b
    const-string v0, "fe"

    .line 50724989
    invoke-static {p1, p2, p3, v1, v0}, Lmv1/a;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 50724992
    :goto_80
    return-void

    .line 50724993
    :cond_81
    const-string p1, "activity is null"

    .line 50724995
    invoke-static {p2, v4, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "pkg_name"

    .line 50724868
    .line 50724869
    const-string v0, ""

    .line 50724870
    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v1, "market_pkg_list"

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const/4 v3, 0x2

    .line 50724879
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_1c

    .line 50724884
    .line 50724885
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    if-eqz p1, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_21

    .line 50724892
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 50724893
    .line 50724894
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    :goto_21
    :try_start_21
    new-instance v1, Lorg/json/JSONArray;

    .line 50724898
    .line 50724899
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_2c

    .line 50724903
    :catchall_27
    new-instance v1, Lorg/json/JSONArray;

    .line 50724904
    .line 50724905
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    :goto_2c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    if-eqz p1, :cond_81

    .line 50724914
    .line 50724915
    const/4 v5, 0x1

    .line 50724916
    if-eqz p3, :cond_3f

    .line 50724917
    .line 50724918
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v6

    .line 50724922
    if-eqz v6, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    const/4 v6, 0x0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 50724928
    :goto_40
    if-eqz v6, :cond_48

    .line 50724929
    .line 50724930
    const-string p1, "pkg name is null"

    .line 50724931
    .line 50724932
    invoke-static {p2, v4, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724933
    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isAutoDownloadAppInMarket()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_7b

    .line 50724948
    .line 50724949
    sget-boolean v0, Lmv1/a;->a:Z

    .line 50724950
    .line 50724951
    invoke-static {}, Luw1/c;->a()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    if-nez v0, :cond_63

    .line 50724956
    .line 50724957
    invoke-static {}, Luw1/c;->b()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    if-eqz v0, :cond_64

    .line 50724962
    .line 50724963
    :cond_63
    const/4 v4, 0x1

    .line 50724964
    :cond_64
    if-eqz v4, :cond_7b

    .line 50724965
    .line 50724966
    invoke-static {}, Lmv1/a;->d()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_7b

    .line 50724971
    .line 50724972
    sget v0, Luw1/g;->a:I

    .line 50724973
    .line 50724974
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->d:I

    .line 50724975
    .line 50724976
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 50724977
    .line 50724978
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;

    .line 50724979
    .line 50724980
    invoke-direct {v2, p2, p1, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, p1, p3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$b;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_80

    .line 50724987
    :cond_7b
    const-string v0, "fe"

    .line 50724988
    .line 50724989
    invoke-static {p1, p2, p3, v1, v0}, Lmv1/a;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :goto_80
    return-void

    .line 50724993
    :cond_81
    const-string p1, "activity is null"

    .line 50724994
    .line 50724995
    invoke-static {p2, v4, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


