## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    const-string v1, "code"

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724875
    new-instance v1, Lorg/json/JSONObject;

    .line 50724877
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724880
    const-string v2, "from"

    .line 50724882
    const-string v3, "lynx"

    .line 50724884
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724887
    if-eqz p2, :cond_65

    .line 50724889
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enablePassPageVisibleParams()Z

    .line 50724896
    move-result v2

    .line 50724897
    if-eqz v2, :cond_65

    .line 50724899
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPassPageVisibleParams()Ljava/util/Map;

    .line 50724911
    move-result-object v2

    .line 50724912
    if-eqz v2, :cond_60

    .line 50724914
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724917
    move-result-object v2

    .line 50724918
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724921
    move-result-object v2

    .line 50724922
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    move-result v3

    .line 50724926
    if-eqz v3, :cond_60

    .line 50724928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    move-result-object v3

    .line 50724932
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724934
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724937
    move-result-object v4

    .line 50724938
    if-eqz v4, :cond_3a

    .line 50724940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724943
    move-result-object v4

    .line 50724944
    if-eqz v4, :cond_3a

    .line 50724946
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724949
    move-result-object v4

    .line 50724950
    check-cast v4, Ljava/lang/String;

    .line 50724952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724955
    move-result-object v3

    .line 50724956
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    goto :goto_3a

    .line 50724960
    :cond_60
    const-string v2, "url"

    .line 50724962
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    :cond_65
    const-string p1, "data"

    .line 50724967
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724970
    const-string p1, "msg"

    .line 50724972
    const-string v1, "success"

    .line 50724974
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    new-instance p1, Ljava/util/ArrayList;

    .line 50724979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724982
    sget-object v1, Low1/e;->b:Low1/e;

    .line 50724984
    invoke-virtual {v1, v0}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50724987
    move-result-object v0

    .line 50724988
    if-eqz v0, :cond_81

    .line 50724990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724993
    :cond_81
    if-eqz p0, :cond_8e

    .line 50724995
    if-eqz p2, :cond_88

    .line 50724997
    const-string p2, "luckycatOnVisible"

    .line 50724999
    goto :goto_8a

    .line 50725000
    :cond_88
    const-string p2, "luckycatOnInvisible"

    .line 50725002
    :goto_8a
    const/4 v0, 0x0

    .line 50725003
    invoke-interface {p0, p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50725006
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "code"

    .line 50724870
    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v1, Lorg/json/JSONObject;

    .line 50724876
    .line 50724877
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v2, "from"

    .line 50724881
    .line 50724882
    const-string v3, "lynx"

    .line 50724883
    .line 50724884
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    .line 50724887
    if-eqz p2, :cond_65

    .line 50724888
    .line 50724889
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enablePassPageVisibleParams()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    if-eqz v2, :cond_65

    .line 50724898
    .line 50724899
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724904
    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPassPageVisibleParams()Ljava/util/Map;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    if-eqz v2, :cond_60

    .line 50724913
    .line 50724914
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v3

    .line 50724926
    if-eqz v3, :cond_60

    .line 50724927
    .line 50724928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724933
    .line 50724934
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    if-eqz v4, :cond_3a

    .line 50724939
    .line 50724940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    if-eqz v4, :cond_3a

    .line 50724945
    .line 50724946
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    check-cast v4, Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_3a

    .line 50724960
    :cond_60
    const-string v2, "url"

    .line 50724961
    .line 50724962
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    const-string p1, "data"

    .line 50724966
    .line 50724967
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string p1, "msg"

    .line 50724971
    .line 50724972
    const-string v1, "success"

    .line 50724973
    .line 50724974
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance p1, Ljava/util/ArrayList;

    .line 50724978
    .line 50724979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v1, Low1/e;->b:Low1/e;

    .line 50724983
    .line 50724984
    invoke-virtual {v1, v0}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    if-eqz v0, :cond_81

    .line 50724989
    .line 50724990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    if-eqz p0, :cond_8e

    .line 50724994
    .line 50724995
    if-eqz p2, :cond_88

    .line 50724996
    .line 50724997
    const-string p2, "luckycatOnVisible"

    .line 50724998
    .line 50724999
    goto :goto_8a

    .line 50725000
    :cond_88
    const-string p2, "luckycatOnInvisible"

    .line 50725001
    .line 50725002
    :goto_8a
    const/4 v0, 0x0

    .line 50725003
    invoke-interface {p0, p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    return-void
.end method


.method public final onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816579
    if-eqz p2, :cond_30

    .line 33816581
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_30

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_1c

    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816602
    move-result-object v0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816607
    if-ne v0, v1, :cond_30

    .line 33816609
    if-eqz p1, :cond_2a

    .line 33816611
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p1, ""

    .line 33816620
    :goto_2c
    const/4 v0, 0x0

    .line 33816621
    invoke-static {p2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_30

    .line 33816580
    .line 33816581
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_30

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816606
    .line 33816607
    if-ne v0, v1, :cond_30

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2a

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p1, ""

    .line 33816619
    .line 33816620
    :goto_2c
    const/4 v0, 0x0

    .line 33816621
    invoke-static {p2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882115
    if-eqz p2, :cond_74

    .line 33882117
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_74

    .line 33882123
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882139
    move-result-object v2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v1

    .line 33882142
    :goto_1e
    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    const-string v5, ""

    .line 33882147
    if-eq v2, v3, :cond_31

    .line 33882149
    if-eqz v0, :cond_2c

    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    sget-object v6, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882159
    if-ne v2, v6, :cond_60

    .line 33882161
    :cond_31
    if-eqz p1, :cond_3a

    .line 33882163
    const-string v2, "surl"

    .line 33882165
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v1

    .line 33882171
    :goto_3b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882174
    move-result-object v6

    .line 33882175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33882181
    move-result v6

    .line 33882182
    if-eqz v6, :cond_54

    .line 33882184
    if-eqz v2, :cond_54

    .line 33882186
    const/4 v6, 0x2

    .line 33882187
    const-string v7, "https://ugflow.gf.bytedance.net/"

    .line 33882189
    const/4 v8, 0x0

    .line 33882190
    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882193
    move-result v2

    .line 33882194
    if-eq v2, v4, :cond_60

    .line 33882196
    :cond_54
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;

    .line 33882198
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;

    .line 33882200
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33882202
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882205
    invoke-virtual {v2, v6}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->setKitServiceRef(Ljava/lang/ref/WeakReference;)V

    .line 33882208
    :cond_60
    if-eqz v0, :cond_66

    .line 33882210
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882213
    move-result-object v1

    .line 33882214
    :cond_66
    if-ne v1, v3, :cond_74

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    if-eqz p1, :cond_71

    .line 33882224
    move-object v5, p1

    .line 33882225
    :cond_71
    invoke-static {p2, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_74

    .line 33882116
    .line 33882117
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_74

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v1

    .line 33882142
    :goto_1e
    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882143
    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    const-string v5, ""

    .line 33882146
    .line 33882147
    if-eq v2, v3, :cond_31

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    sget-object v6, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882158
    .line 33882159
    if-ne v2, v6, :cond_60

    .line 33882160
    .line 33882161
    :cond_31
    if-eqz p1, :cond_3a

    .line 33882162
    .line 33882163
    const-string v2, "surl"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, v1

    .line 33882171
    :goto_3b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v6

    .line 33882175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v6

    .line 33882182
    if-eqz v6, :cond_54

    .line 33882183
    .line 33882184
    if-eqz v2, :cond_54

    .line 33882185
    .line 33882186
    const/4 v6, 0x2

    .line 33882187
    const-string v7, "https://ugflow.gf.bytedance.net/"

    .line 33882188
    .line 33882189
    const/4 v8, 0x0

    .line 33882190
    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    if-eq v2, v4, :cond_60

    .line 33882195
    .line 33882196
    :cond_54
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;

    .line 33882197
    .line 33882198
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;

    .line 33882199
    .line 33882200
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33882201
    .line 33882202
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v2, v6}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->setKitServiceRef(Ljava/lang/ref/WeakReference;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    if-eqz v0, :cond_66

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    :cond_66
    if-ne v1, v3, :cond_74

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    if-eqz p1, :cond_71

    .line 33882223
    .line 33882224
    move-object v5, p1

    .line 33882225
    :cond_71
    invoke-static {p2, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;->a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p2, :cond_12

    .line 33816589
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816592
    move-result-object v0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onLynxViewCreated(Ljava/lang/Object;)V

    .line 33816598
    if-eqz p2, :cond_2c

    .line 33816600
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_2c

    .line 33816612
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;

    .line 33816614
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;-><init>(Landroid/view/View;)V

    .line 33816617
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p2, :cond_12

    .line 33816588
    .line 33816589
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onLynxViewCreated(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p2, :cond_2c

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_2c

    .line 33816611
    .line 33816612
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;-><init>(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Ltv1/d;->e:Ltv1/d;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    const-string v0, "SlardarAscribeManager"

    .line 50659339
    const-string v1, "onContainerClose"

    .line 50659341
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    sget-object v0, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_22

    .line 50659352
    const-string v0, "polaris_last_proxy_scene_key"

    .line 50659354
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 50659357
    const-string v0, "polaris_last_proxy_ug_activity_id"

    .line 50659359
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 50659362
    :cond_22
    sget-object v0, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_49

    .line 50659370
    sget-object v0, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659375
    move-result v0

    .line 50659376
    const/4 v1, 0x1

    .line 50659377
    if-gt v1, v0, :cond_49

    .line 50659379
    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659381
    const-string v3, "polaris_last_resource_load_"

    .line 50659383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-static {v2}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 50659396
    if-eq v1, v0, :cond_49

    .line 50659398
    add-int/lit8 v1, v1, 0x1

    .line 50659400
    goto :goto_33

    .line 50659401
    :cond_49
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50659404
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50659406
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->h()Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_7d

    .line 50659412
    if-eqz p2, :cond_5d

    .line 50659414
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    if-eqz p1, :cond_5d

    .line 50659420
    goto :goto_5f

    .line 50659421
    :cond_5d
    const-string p1, ""

    .line 50659423
    :goto_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659426
    move-result p2

    .line 50659427
    if-eqz p2, :cond_66

    .line 50659429
    return-void

    .line 50659430
    :cond_66
    sget-object p2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50659432
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659435
    move-result-object p1

    .line 50659436
    if-eqz p1, :cond_77

    .line 50659438
    const-class p2, Lku1/b;

    .line 50659440
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659443
    move-result-object p1

    .line 50659444
    check-cast p1, Lku1/b;

    .line 50659446
    goto :goto_78

    .line 50659447
    :cond_77
    const/4 p1, 0x0

    .line 50659448
    :goto_78
    if-eqz p1, :cond_7d

    .line 50659450
    invoke-interface {p1}, Lku1/b;->onDestroy()V

    .line 50659453
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Ltv1/d;->e:Ltv1/d;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v0, "SlardarAscribeManager"

    .line 50659338
    .line 50659339
    const-string v1, "onContainerClose"

    .line 50659340
    .line 50659341
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v0, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_22

    .line 50659351
    .line 50659352
    const-string v0, "polaris_last_proxy_scene_key"

    .line 50659353
    .line 50659354
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v0, "polaris_last_proxy_ug_activity_id"

    .line 50659358
    .line 50659359
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    sget-object v0, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_49

    .line 50659369
    .line 50659370
    sget-object v0, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    const/4 v1, 0x1

    .line 50659377
    if-gt v1, v0, :cond_49

    .line 50659378
    .line 50659379
    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string v3, "polaris_last_resource_load_"

    .line 50659382
    .line 50659383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-static {v2}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    if-eq v1, v0, :cond_49

    .line 50659397
    .line 50659398
    add-int/lit8 v1, v1, 0x1

    .line 50659399
    .line 50659400
    goto :goto_33

    .line 50659401
    :cond_49
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->h()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_7d

    .line 50659411
    .line 50659412
    if-eqz p2, :cond_5d

    .line 50659413
    .line 50659414
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    if-eqz p1, :cond_5d

    .line 50659419
    .line 50659420
    goto :goto_5f

    .line 50659421
    :cond_5d
    const-string p1, ""

    .line 50659422
    .line 50659423
    :goto_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p2

    .line 50659427
    if-eqz p2, :cond_66

    .line 50659428
    .line 50659429
    return-void

    .line 50659430
    :cond_66
    sget-object p2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50659431
    .line 50659432
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    if-eqz p1, :cond_77

    .line 50659437
    .line 50659438
    const-class p2, Lku1/b;

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    check-cast p1, Lku1/b;

    .line 50659445
    .line 50659446
    goto :goto_78

    .line 50659447
    :cond_77
    const/4 p1, 0x0

    .line 50659448
    :goto_78
    if-eqz p1, :cond_7d

    .line 50659449
    .line 50659450
    invoke-interface {p1}, Lku1/b;->onDestroy()V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_15

    .line 33947658
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947667
    move-result-object v1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v0

    .line 33947670
    :goto_16
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947672
    if-ne v1, v2, :cond_32

    .line 33947674
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_3f

    .line 33947684
    const-class v1, Lzy1/h;

    .line 33947686
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lzy1/h;

    .line 33947692
    if-eqz v1, :cond_3f

    .line 33947694
    invoke-interface {v1, p1, p2}, Lzy1/h;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947697
    goto :goto_3f

    .line 33947698
    :cond_32
    const-class v1, Lzy1/h;

    .line 33947700
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lzy1/h;

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947708
    invoke-interface {v1, p1, p2}, Lzy1/h;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947711
    :cond_3f
    :goto_3f
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 33947713
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 33947715
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->c()Z

    .line 33947718
    move-result v1

    .line 33947719
    if-eqz v1, :cond_6a

    .line 33947721
    :try_start_49
    const-string v1, "predefine"

    .line 33947723
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v1

    .line 33947731
    if-nez v1, :cond_6a

    .line 33947733
    if-eqz p2, :cond_6a

    .line 33947735
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947738
    move-result-object v1

    .line 33947739
    if-eqz v1, :cond_6a

    .line 33947741
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 33947744
    move-result-object v1

    .line 33947745
    if-eqz v1, :cond_6a

    .line 33947747
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$onLoadStart$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$onLoadStart$1;

    .line 33947749
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_68} :catch_69

    .line 33947752
    goto :goto_6a

    .line 33947753
    :catch_69
    nop

    .line 33947754
    :cond_6a
    :goto_6a
    if-eqz p2, :cond_76

    .line 33947756
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947759
    move-result-object p2

    .line 33947760
    if-eqz p2, :cond_76

    .line 33947762
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947765
    move-result-object v0

    .line 33947766
    :cond_76
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947768
    if-ne v0, p2, :cond_94

    .line 33947770
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 33947777
    check-cast p2, Ljava/util/ArrayList;

    .line 33947779
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947782
    move-result p2

    .line 33947783
    xor-int/lit8 p2, p2, 0x1

    .line 33947785
    if-eqz p2, :cond_94

    .line 33947787
    const-string p2, "surl"

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b(Ljava/lang/String;)V

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_15

    .line 33947657
    .line 33947658
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v0

    .line 33947670
    :goto_16
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947671
    .line 33947672
    if-ne v1, v2, :cond_32

    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableTabPageRelease()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_3f

    .line 33947683
    .line 33947684
    const-class v1, Lzy1/h;

    .line 33947685
    .line 33947686
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lzy1/h;

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_3f

    .line 33947693
    .line 33947694
    invoke-interface {v1, p1, p2}, Lzy1/h;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_3f

    .line 33947698
    :cond_32
    const-class v1, Lzy1/h;

    .line 33947699
    .line 33947700
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lzy1/h;

    .line 33947705
    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947707
    .line 33947708
    invoke-interface {v1, p1, p2}, Lzy1/h;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    :goto_3f
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 33947712
    .line 33947713
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->c()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    if-eqz v1, :cond_6a

    .line 33947720
    .line 33947721
    :try_start_49
    const-string v1, "predefine"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-nez v1, :cond_6a

    .line 33947732
    .line 33947733
    if-eqz p2, :cond_6a

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    if-eqz v1, :cond_6a

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    if-eqz v1, :cond_6a

    .line 33947746
    .line 33947747
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$onLoadStart$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$onLoadStart$1;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_68} :catch_69

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :catch_69
    nop

    .line 33947754
    :cond_6a
    :goto_6a
    if-eqz p2, :cond_76

    .line 33947755
    .line 33947756
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    if-eqz p2, :cond_76

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    :cond_76
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947767
    .line 33947768
    if-ne v0, p2, :cond_94

    .line 33947769
    .line 33947770
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 33947776
    .line 33947777
    check-cast p2, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    xor-int/lit8 p2, p2, 0x1

    .line 33947784
    .line 33947785
    if-eqz p2, :cond_94

    .line 33947786
    .line 33947787
    const-string p2, "surl"

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    const-class v0, Lzy1/h;

    .line 33751049
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lzy1/h;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {v0, p1, p2}, Lzy1/h;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-class v0, Lzy1/h;

    .line 33751048
    .line 33751049
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lzy1/h;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lzy1/h;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


