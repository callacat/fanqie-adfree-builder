## classes10/com/relax/relaxframework/l4.smali
# added=0 removed=0 changed=1

.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/l4;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/l4;->b:Ljava/util/ArrayList;

    .line 262148
    iget-boolean v0, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262150
    if-nez v0, :cond_35

    .line 262152
    const/4 v0, 0x0

    .line 262153
    :goto_9
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262155
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262158
    move-result v3

    .line 262159
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262162
    move-result v2

    .line 262163
    if-ge v0, v2, :cond_35

    .line 262165
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262167
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, ""

    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    check-cast v2, Lcom/relax/relaxframework/EffectComputed;

    .line 262182
    iget-object v2, v2, Lcom/relax/relaxframework/EffectComputed;->j:Lcom/relax/relaxframework/y0;

    .line 262184
    if-eqz v2, :cond_2b

    .line 262186
    goto :goto_2f

    .line 262187
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    invoke-virtual {v2}, Lcom/relax/relaxframework/y0;->c()V

    .line 262194
    add-int/lit8 v0, v0, 0x1

    .line 262196
    goto :goto_9

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/l4;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/l4;->b:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_35

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    :goto_9
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-ge v0, v2, :cond_35

    .line 262164
    .line 262165
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, ""

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    check-cast v2, Lcom/relax/relaxframework/EffectComputed;

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/relax/relaxframework/EffectComputed;->j:Lcom/relax/relaxframework/y0;

    .line 262183
    .line 262184
    if-eqz v2, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    invoke-virtual {v2}, Lcom/relax/relaxframework/y0;->c()V

    .line 262192
    .line 262193
    .line 262194
    add-int/lit8 v0, v0, 0x1

    .line 262195
    .line 262196
    goto :goto_9

    .line 262197
    :cond_35
    return-void
.end method


