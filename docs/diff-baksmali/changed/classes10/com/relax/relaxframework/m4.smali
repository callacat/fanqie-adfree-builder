## classes10/com/relax/relaxframework/m4.smali
# added=0 removed=0 changed=1

.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/m4;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/m4;->b:Ljava/util/ArrayList;

    .line 262148
    iget-boolean v2, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262150
    if-nez v2, :cond_2c

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262155
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262158
    move-result v4

    .line 262159
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262162
    move-result v3

    .line 262163
    if-ge v2, v3, :cond_2c

    .line 262165
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262167
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/relax/relaxframework/y0;

    .line 262177
    iget-object v4, v0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/y0;->b(Lcom/relax/relaxframework/na;)V

    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262187
    goto :goto_9

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/m4;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/m4;->b:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262149
    .line 262150
    if-nez v2, :cond_2c

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v4

    .line 262159
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-ge v2, v3, :cond_2c

    .line 262164
    .line 262165
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262166
    .line 262167
    invoke-virtual {v3, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/relax/relaxframework/y0;

    .line 262176
    .line 262177
    iget-object v4, v0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262178
    .line 262179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/y0;->b(Lcom/relax/relaxframework/na;)V

    .line 262183
    .line 262184
    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    goto :goto_9

    .line 262188
    :cond_2c
    return-void
.end method


