## classes17/com/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;->this$0:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262149
    const-string v2, "errorMsg"

    .line 262151
    const-string v3, "success convert resource url error"

    .line 262153
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    const/4 v2, -0x1

    .line 262161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, "errorCode"

    .line 262167
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x1

    .line 262172
    aput-object v2, v1, v3

    .line 262174
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "error"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;->this$0:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262148
    .line 262149
    const-string v2, "errorMsg"

    .line 262150
    .line 262151
    const-string v3, "success convert resource url error"

    .line 262152
    .line 262153
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, "errorCode"

    .line 262166
    .line 262167
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x1

    .line 262172
    aput-object v2, v1, v3

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "error"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


