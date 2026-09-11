## classes10/com/relax/relaxframework/RxListItemsImplFor$itemProps$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Lcom/relax/relaxframework/ListItemProps;

    .line 262147
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262150
    move-result-object v1

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;->$each:Lkotlin/jvm/functions/Function0;

    .line 262153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/util/ArrayList;

    .line 262159
    iget-object v3, p0, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;->$getItemProps:Lkotlin/jvm/functions/Function2;

    .line 262161
    :goto_11
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262163
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262166
    move-result v5

    .line 262167
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262170
    move-result v4

    .line 262171
    if-ge v0, v4, :cond_35

    .line 262173
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262175
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262178
    move-result v4

    .line 262179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262182
    move-result-object v4

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v5

    .line 262187
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v4

    .line 262191
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262194
    add-int/lit8 v0, v0, 0x1

    .line 262196
    goto :goto_11

    .line 262197
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Lcom/relax/relaxframework/ListItemProps;

    .line 262146
    .line 262147
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;->$each:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;->$getItemProps:Lkotlin/jvm/functions/Function2;

    .line 262160
    .line 262161
    :goto_11
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262162
    .line 262163
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v5

    .line 262167
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-ge v0, v4, :cond_35

    .line 262172
    .line 262173
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262174
    .line 262175
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v5

    .line 262187
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v4

    .line 262191
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    add-int/lit8 v0, v0, 0x1

    .line 262195
    .line 262196
    goto :goto_11

    .line 262197
    :cond_35
    return-object v1
.end method


