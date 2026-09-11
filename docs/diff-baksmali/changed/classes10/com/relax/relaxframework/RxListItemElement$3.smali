## classes10/com/relax/relaxframework/RxListItemElement$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$3;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Lcom/relax/relaxframework/y0;

    .line 262156
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 262165
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262167
    iget-object v2, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-virtual {v2}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262174
    :cond_1e
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$3;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Lcom/relax/relaxframework/y0;

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 262164
    .line 262165
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


