## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatClose"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v;->a:Ljava/lang/String;

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
    const-string v0, "luckycatClose"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v;->a:Ljava/lang/String;

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
    const/4 p3, 0x0

    .line 50724868
    const/4 v0, 0x2

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->e()Z

    .line 50724873
    move-result v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a7

    .line 50724874
    const-string v3, "lynx page close"

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    const-string v5, ""

    .line 50724879
    if-eqz v2, :cond_5a

    .line 50724881
    :try_start_11
    const-class p1, Landroid/content/Context;

    .line 50724883
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Landroid/content/Context;

    .line 50724889
    instance-of v2, p1, Landroid/app/Activity;

    .line 50724891
    if-eqz v2, :cond_2f

    .line 50724893
    check-cast p1, Landroid/app/Activity;

    .line 50724895
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_2a

    .line 50724901
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 50724904
    move-result-object v2

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v2, v1

    .line 50724907
    :goto_2b
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50724910
    goto :goto_3e

    .line 50724911
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724914
    move-result-object p1

    .line 50724915
    if-eqz p1, :cond_3a

    .line 50724917
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 50724920
    move-result-object p1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object p1, v1

    .line 50724923
    :goto_3b
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50724926
    :goto_3e
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724929
    move-result-object p1

    .line 50724930
    if-eqz p1, :cond_4b

    .line 50724932
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_4b

    .line 50724938
    move-object v5, p1

    .line 50724939
    :cond_4b
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724941
    sget-object v2, Lsv1/a;->b:Lsv1/a;

    .line 50724943
    invoke-virtual {v2}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {p1, v5, v2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724950
    invoke-static {p2, v4, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724953
    goto :goto_af

    .line 50724954
    :cond_5a
    const-string v2, "container_id"

    .line 50724956
    invoke-static {p1, v2, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724963
    move-result v2

    .line 50724964
    const/4 v5, 0x6

    .line 50724965
    if-nez v2, :cond_7b

    .line 50724967
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 50724969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_77

    .line 50724978
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CLOSE_JSB:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50724980
    invoke-interface {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50724983
    :cond_77
    invoke-static {p2, v4, v1, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_8a

    .line 50724993
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CLOSE_JSB:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50724995
    invoke-interface {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50724998
    invoke-static {p2, v4, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725005
    move-result-object p1

    .line 50725006
    if-nez p1, :cond_94

    .line 50725008
    invoke-static {p2, p3, v1, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725011
    return-void

    .line 50725012
    :cond_94
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50725015
    move-result v2

    .line 50725016
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50725019
    move-result v5

    .line 50725020
    if-nez v5, :cond_a3

    .line 50725022
    if-nez v2, :cond_a3

    .line 50725024
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725027
    :cond_a3
    invoke-static {p2, v4, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_a6
    .catchall {:try_start_11 .. :try_end_a6} :catchall_a7

    .line 50725030
    goto :goto_af

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725039
    :goto_af
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
    const/4 p3, 0x0

    .line 50724868
    const/4 v0, 0x2

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->e()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a7

    .line 50724874
    const-string v3, "lynx page close"

    .line 50724875
    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    const-string v5, ""

    .line 50724878
    .line 50724879
    if-eqz v2, :cond_5a

    .line 50724880
    .line 50724881
    :try_start_11
    const-class p1, Landroid/content/Context;

    .line 50724882
    .line 50724883
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Landroid/content/Context;

    .line 50724888
    .line 50724889
    instance-of v2, p1, Landroid/app/Activity;

    .line 50724890
    .line 50724891
    if-eqz v2, :cond_2f

    .line 50724892
    .line 50724893
    check-cast p1, Landroid/app/Activity;

    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_2a

    .line 50724900
    .line 50724901
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v2, v1

    .line 50724907
    :goto_2b
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_3e

    .line 50724911
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    if-eqz p1, :cond_3a

    .line 50724916
    .line 50724917
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object p1, v1

    .line 50724923
    :goto_3b
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :goto_3e
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    if-eqz p1, :cond_4b

    .line 50724931
    .line 50724932
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getContainerID()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_4b

    .line 50724937
    .line 50724938
    move-object v5, p1

    .line 50724939
    :cond_4b
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724940
    .line 50724941
    sget-object v2, Lsv1/a;->b:Lsv1/a;

    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {p1, v5, v2}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {p2, v4, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_af

    .line 50724954
    :cond_5a
    const-string v2, "container_id"

    .line 50724955
    .line 50724956
    invoke-static {p1, v2, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v2

    .line 50724964
    const/4 v5, 0x6

    .line 50724965
    if-nez v2, :cond_7b

    .line 50724966
    .line 50724967
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 50724968
    .line 50724969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_77

    .line 50724977
    .line 50724978
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CLOSE_JSB:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50724979
    .line 50724980
    invoke-interface {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    invoke-static {p2, v4, v1, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724984
    .line 50724985
    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_8a

    .line 50724992
    .line 50724993
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CLOSE_JSB:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50724994
    .line 50724995
    invoke-interface {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2, v4, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    if-nez p1, :cond_94

    .line 50725007
    .line 50725008
    invoke-static {p2, p3, v1, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    return-void

    .line 50725012
    :cond_94
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v2

    .line 50725016
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v5

    .line 50725020
    if-nez v5, :cond_a3

    .line 50725021
    .line 50725022
    if-nez v2, :cond_a3

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    invoke-static {p2, v4, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_a6
    .catchall {:try_start_11 .. :try_end_a6} :catchall_a7

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_af

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725037
    .line 50725038
    .line 50725039
    :goto_af
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/v;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


