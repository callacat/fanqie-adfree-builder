## classes16/com/bytedance/bdp/appbase/network/BdpNetworkManager$Companion.smali
# added=0 removed=0 changed=5

.method public final getDeviceScore()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getDeviceScore()Ljava/lang/Double;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getLazyDeviceScore()Lkotlin/jvm/functions/Function0;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Double;

    .line 262169
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->setLazyDeviceScore(Lkotlin/jvm/functions/Function0;)V

    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceScore()Ljava/lang/Double;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getLazyDeviceScore()Lkotlin/jvm/functions/Function0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Double;

    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->setLazyDeviceScore(Lkotlin/jvm/functions/Function0;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final getLazyDeviceScore()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getLazyDeviceScore()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->lazyDeviceScore:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLazyDeviceScore()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->lazyDeviceScore:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDeviceScore(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setDeviceScore(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    const-string v0, "overall"

    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    sput-object p1, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceScore(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    const-string v0, "overall"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    sput-object p1, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->deviceScore:Ljava/lang/Double;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setLazyDeviceScore(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setLazyDeviceScore(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->lazyDeviceScore:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLazyDeviceScore(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->lazyDeviceScore:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;
[MOD-CHANGED]
.method public final with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973832
    monitor-enter p0

    .line 16973833
    :try_start_9
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 16973835
    if-nez v0, :cond_15

    .line 16973837
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973843
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 16973845
    :cond_15
    monitor-exit p0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1a

    .line 16973831
    .line 16973832
    monitor-enter p0

    .line 16973833
    :try_start_9
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_15

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit p0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method


