## classes10/com/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

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
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    :goto_d
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262159
    move-object v4, v2

    .line 262160
    check-cast v4, Ljava/util/ArrayList;

    .line 262162
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262165
    move-result v5

    .line 262166
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262169
    move-result v3

    .line 262170
    if-ge v0, v3, :cond_32

    .line 262172
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262174
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262177
    move-result v3

    .line 262178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/relax/relaxframework/ITransformValue;

    .line 262184
    invoke-interface {v3}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262191
    add-int/lit8 v0, v0, 0x1

    .line 262193
    goto :goto_d

    .line 262194
    :cond_32
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

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
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFArrayITransformValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    :goto_d
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262158
    .line 262159
    move-object v4, v2

    .line 262160
    check-cast v4, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v5

    .line 262166
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-ge v0, v3, :cond_32

    .line 262171
    .line 262172
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/relax/relaxframework/ITransformValue;

    .line 262183
    .line 262184
    invoke-interface {v3}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    add-int/lit8 v0, v0, 0x1

    .line 262192
    .line 262193
    goto :goto_d

    .line 262194
    :cond_32
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


