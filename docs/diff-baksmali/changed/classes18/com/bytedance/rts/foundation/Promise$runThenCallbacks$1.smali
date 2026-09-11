## classes18/com/bytedance/rts/foundation/Promise$runThenCallbacks$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 262148
    iget-object v2, v0, Lcom/bytedance/rts/foundation/Promise;->value:Ljava/lang/Object;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/rts/foundation/Promise;->reason:Ljava/lang/Object;

    .line 262152
    :goto_8
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 262154
    iget-object v3, v3, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 262156
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262159
    move-result v3

    .line 262160
    if-lez v3, :cond_23

    .line 262162
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 262164
    iget-object v3, v3, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 262166
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->shift(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 262175
    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/bytedance/rts/foundation/Promise;->value:Ljava/lang/Object;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/rts/foundation/Promise;->reason:Ljava/lang/Object;

    .line 262151
    .line 262152
    :goto_8
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 262153
    .line 262154
    iget-object v3, v3, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-lez v3, :cond_23

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 262163
    .line 262164
    iget-object v3, v3, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->shift(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 262174
    .line 262175
    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


