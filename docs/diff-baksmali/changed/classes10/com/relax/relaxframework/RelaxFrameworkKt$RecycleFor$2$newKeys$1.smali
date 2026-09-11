## classes10/com/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/String;

    .line 262147
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262150
    move-result-object v1

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;->$newItems:Ljava/util/ArrayList;

    .line 262153
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;->$props:Lcom/relax/relaxframework/p4;

    .line 262155
    :goto_b
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262157
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262160
    move-result v5

    .line 262161
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262164
    move-result v4

    .line 262165
    if-ge v0, v4, :cond_34

    .line 262167
    iget-object v4, v3, Lcom/relax/relaxframework/p4;->c:Lkotlin/jvm/functions/Function2;

    .line 262169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262174
    invoke-virtual {v5, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262177
    move-result v5

    .line 262178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v5

    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v6

    .line 262186
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    move-result-object v4

    .line 262190
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262193
    add-int/lit8 v0, v0, 0x1

    .line 262195
    goto :goto_b

    .line 262196
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/String;

    .line 262146
    .line 262147
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;->$newItems:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$newKeys$1;->$props:Lcom/relax/relaxframework/p4;

    .line 262154
    .line 262155
    :goto_b
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v5

    .line 262161
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    if-ge v0, v4, :cond_34

    .line 262166
    .line 262167
    iget-object v4, v3, Lcom/relax/relaxframework/p4;->c:Lkotlin/jvm/functions/Function2;

    .line 262168
    .line 262169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262173
    .line 262174
    invoke-virtual {v5, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v6

    .line 262186
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    add-int/lit8 v0, v0, 0x1

    .line 262194
    .line 262195
    goto :goto_b

    .line 262196
    :cond_34
    return-object v1
.end method


