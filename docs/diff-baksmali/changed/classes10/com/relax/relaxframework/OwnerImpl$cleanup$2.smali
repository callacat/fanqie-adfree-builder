## classes10/com/relax/relaxframework/OwnerImpl$cleanup$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl$cleanup$2;->$cleanups:Ljava/util/ArrayList;

    .line 262146
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262148
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262151
    move-result v2

    .line 262152
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262155
    move-result v1

    .line 262156
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 262158
    if-ltz v1, :cond_20

    .line 262160
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262162
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262172
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/OwnerImpl$cleanup$2;->$cleanups:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 262157
    .line 262158
    if-ltz v1, :cond_20

    .line 262159
    .line 262160
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262171
    .line 262172
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


