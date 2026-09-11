## classes10/com/relax/relaxframework/ViewModifier___0$transform$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 262147
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262150
    move-result-object v1

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$transform$2;->$value:Ljava/util/ArrayList;

    .line 262153
    :goto_9
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262155
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262158
    move-result v4

    .line 262159
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262162
    move-result v3

    .line 262163
    if-ge v0, v3, :cond_2b

    .line 262165
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262167
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/relax/relaxframework/ITransformValue;

    .line 262177
    invoke-interface {v3}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262184
    add-int/lit8 v0, v0, 0x1

    .line 262186
    goto :goto_9

    .line 262187
    :cond_2b
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 262146
    .line 262147
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$transform$2;->$value:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    :goto_9
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262154
    .line 262155
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

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
    if-ge v0, v3, :cond_2b

    .line 262164
    .line 262165
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262166
    .line 262167
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/relax/relaxframework/ITransformValue;

    .line 262176
    .line 262177
    invoke-interface {v3}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    add-int/lit8 v0, v0, 0x1

    .line 262185
    .line 262186
    goto :goto_9

    .line 262187
    :cond_2b
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


