## classes15/com/bytedance/minigame/merge/appbase/interaction/util/InteractionSdkKt.smali
# added=0 removed=0 changed=4

.method public static final createMiniGameProxy(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
[MOD-CHANGED]
.method public static final createMiniGameProxy(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    invoke-static {p0}, Lcom/bytedance/minigame/merge/appbase/interaction/util/InteractionSdkKt;->getInteractiveConfig(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_10

    .line 16973833
    const-string v1, "interaction_game_proxy"

    .line 16973835
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973838
    move-result p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x1

    .line 16973841
    :goto_11
    if-ne p0, v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static final createMiniGameProxy(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    invoke-static {p0}, Lcom/bytedance/minigame/merge/appbase/interaction/util/InteractionSdkKt;->getInteractiveConfig(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_10

    .line 16973832
    .line 16973833
    const-string v1, "interaction_game_proxy"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x1

    .line 16973841
    :goto_11
    if-ne p0, v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method


.method public static final getInteractiveConfig(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getInteractiveConfig(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_f

    .line 16973832
    const-string v0, "_key_interactive"

    .line 16973834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getInteractiveConfig(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_f

    .line 16973831
    .line 16973832
    const-string v0, "_key_interactive"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public static final isInteractionGame(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
[MOD-CHANGED]
.method public static final isInteractionGame(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->isInteractionGame(Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isInteractionGame(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->isInteractionGame(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static final openGameUseInteractionSdk(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
[MOD-CHANGED]
.method public static final openGameUseInteractionSdk(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->isInteractionGame(Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final openGameUseInteractionSdk(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->isInteractionGame(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method


