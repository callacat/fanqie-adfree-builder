## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatOpen"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatOpen"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "schema"

    .line 50724869
    const-string v0, ""

    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v1, "replace"

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724881
    move-result v1

    .line 50724882
    const-string v3, "useSysBrowser"

    .line 50724884
    invoke-static {p1, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724887
    const/4 p1, 0x1

    .line 50724888
    if-eqz p3, :cond_23

    .line 50724890
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724893
    move-result v3

    .line 50724894
    if-eqz v3, :cond_21

    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 50724900
    :goto_24
    const/4 v4, 0x2

    .line 50724901
    const/4 v5, 0x0

    .line 50724902
    if-eqz v3, :cond_2e

    .line 50724904
    const-string p1, "schema is null or blank"

    .line 50724906
    invoke-static {p2, v2, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    if-eqz v1, :cond_79

    .line 50724912
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->e()Z

    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_5d

    .line 50724918
    :try_start_36
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724921
    move-result-object v1

    .line 50724922
    if-eqz v1, :cond_43

    .line 50724924
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50724927
    move-result-object v1

    .line 50724928
    if-eqz v1, :cond_43

    .line 50724930
    move-object v0, v1

    .line 50724931
    :cond_43
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724933
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 50724935
    invoke-virtual {v3}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724942
    const-string v0, "lynx page close"

    .line 50724944
    invoke-static {p2, p1, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_54

    .line 50724947
    goto :goto_79

    .line 50724948
    :catchall_54
    move-exception v0

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {p2, v2, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724956
    goto :goto_79

    .line 50724957
    :cond_5d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724960
    move-result-object v0

    .line 50724961
    if-eqz v0, :cond_68

    .line 50724963
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50724966
    move-result-object v0

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v0, v5

    .line 50724969
    :goto_69
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 50724971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724977
    move-result-object v0

    .line 50724978
    if-eqz v0, :cond_79

    .line 50724980
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_OPEN_NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50724982
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50724985
    :cond_79
    :goto_79
    const-class v0, Landroid/content/Context;

    .line 50724987
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Landroid/content/Context;

    .line 50724993
    if-eqz v0, :cond_9b

    .line 50724995
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724998
    move-result-object v1

    .line 50724999
    const-string v3, "jsb"

    .line 50725001
    invoke-virtual {v1, v0, p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725004
    move-result p3

    .line 50725005
    if-eqz p3, :cond_95

    .line 50725007
    const-string p3, "success"

    .line 50725009
    invoke-static {p2, p1, v5, p3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725012
    goto :goto_a0

    .line 50725013
    :cond_95
    const-string p1, "failed"

    .line 50725015
    invoke-static {p2, v2, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    const-string p1, "context is null"

    .line 50725021
    invoke-static {p2, v2, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725024
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "schema"

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
    const-string v1, "replace"

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const-string v3, "useSysBrowser"

    .line 50724883
    .line 50724884
    invoke-static {p1, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 p1, 0x1

    .line 50724888
    if-eqz p3, :cond_23

    .line 50724889
    .line 50724890
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    if-eqz v3, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 50724900
    :goto_24
    const/4 v4, 0x2

    .line 50724901
    const/4 v5, 0x0

    .line 50724902
    if-eqz v3, :cond_2e

    .line 50724903
    .line 50724904
    const-string p1, "schema is null or blank"

    .line 50724905
    .line 50724906
    invoke-static {p2, v2, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    if-eqz v1, :cond_79

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->e()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_5d

    .line 50724917
    .line 50724918
    :try_start_36
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    if-eqz v1, :cond_43

    .line 50724923
    .line 50724924
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    if-eqz v1, :cond_43

    .line 50724929
    .line 50724930
    move-object v0, v1

    .line 50724931
    :cond_43
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724932
    .line 50724933
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v0, "lynx page close"

    .line 50724943
    .line 50724944
    invoke-static {p2, p1, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_54

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_79

    .line 50724948
    :catchall_54
    move-exception v0

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {p2, v2, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_79

    .line 50724957
    :cond_5d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    if-eqz v0, :cond_68

    .line 50724962
    .line 50724963
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v0, v5

    .line 50724969
    :goto_69
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    if-eqz v0, :cond_79

    .line 50724979
    .line 50724980
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_OPEN_NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50724981
    .line 50724982
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    :goto_79
    const-class v0, Landroid/content/Context;

    .line 50724986
    .line 50724987
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Landroid/content/Context;

    .line 50724992
    .line 50724993
    if-eqz v0, :cond_9b

    .line 50724994
    .line 50724995
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    const-string v3, "jsb"

    .line 50725000
    .line 50725001
    invoke-virtual {v1, v0, p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p3

    .line 50725005
    if-eqz p3, :cond_95

    .line 50725006
    .line 50725007
    const-string p3, "success"

    .line 50725008
    .line 50725009
    invoke-static {p2, p1, v5, p3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_a0

    .line 50725013
    :cond_95
    const-string p1, "failed"

    .line 50725014
    .line 50725015
    invoke-static {p2, v2, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    const-string p1, "context is null"

    .line 50725020
    .line 50725021
    invoke-static {p2, v2, v5, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


