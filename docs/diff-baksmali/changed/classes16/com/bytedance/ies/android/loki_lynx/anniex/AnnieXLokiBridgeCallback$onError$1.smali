## classes16/com/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 262150
    const/4 v2, 0x3

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
    const-string/jumbo v3, "state"

    .line 262167
    const-string v4, "execute error"

    .line 262169
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    move-result-object v3

    .line 262173
    const/4 v4, 0x1

    .line 262174
    aput-object v3, v2, v4

    .line 262176
    const-string v3, "msg"

    .line 262178
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;->$message:Ljava/lang/String;

    .line 262180
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    move-result-object v3

    .line 262184
    const/4 v4, 0x2

    .line 262185
    aput-object v3, v2, v4

    .line 262187
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->c:Ldn0/LokiComponentContextHolder;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v2, 0x3

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
    const-string/jumbo v3, "state"

    .line 262165
    .line 262166
    .line 262167
    const-string v4, "execute error"

    .line 262168
    .line 262169
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    const/4 v4, 0x1

    .line 262174
    aput-object v3, v2, v4

    .line 262175
    .line 262176
    const-string v3, "msg"

    .line 262177
    .line 262178
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$onError$1;->$message:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    const/4 v4, 0x2

    .line 262185
    aput-object v3, v2, v4

    .line 262186
    .line 262187
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


