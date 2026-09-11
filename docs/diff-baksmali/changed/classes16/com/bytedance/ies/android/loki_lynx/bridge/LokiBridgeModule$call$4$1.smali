## classes16/com/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 262150
    const/4 v2, 0x2

    .line 262151
    new-array v2, v2, [Lkotlin/Pair;

    .line 262153
    const-string v3, "call_from"

    .line 262155
    const-string v4, "lynx"

    .line 262157
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    move-result-object v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v3, v2, v4

    .line 262164
    const-string v3, "msg"

    .line 262166
    const-string v4, "LokiBridge.call reject"

    .line 262168
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput-object v3, v2, v4

    .line 262175
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;->$func:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v2, 0x2

    .line 262151
    new-array v2, v2, [Lkotlin/Pair;

    .line 262152
    .line 262153
    const-string v3, "call_from"

    .line 262154
    .line 262155
    const-string v4, "lynx"

    .line 262156
    .line 262157
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    aput-object v3, v2, v4

    .line 262163
    .line 262164
    const-string v3, "msg"

    .line 262165
    .line 262166
    const-string v4, "LokiBridge.call reject"

    .line 262167
    .line 262168
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput-object v3, v2, v4

    .line 262174
    .line 262175
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


