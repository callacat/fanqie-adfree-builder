## classes10/com/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$1;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262148
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v2, Ljava/util/ArrayList;

    .line 262152
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262155
    move-result v2

    .line 262156
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262159
    move-result v1

    .line 262160
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 262162
    if-ltz v1, :cond_32

    .line 262164
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262168
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262170
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262173
    move-result v3

    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, [Ljava/lang/Object;

    .line 262180
    const/4 v3, 0x0

    .line 262181
    aget-object v2, v2, v3

    .line 262183
    const-string v3, ""

    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    check-cast v2, Lcom/relax/relaxframework/x0;

    .line 262190
    invoke-interface {v2}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 262193
    goto :goto_10

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$1;->$currentElements:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262147
    .line 262148
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v2, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 262161
    .line 262162
    if-ltz v1, :cond_32

    .line 262163
    .line 262164
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262169
    .line 262170
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    aget-object v2, v2, v3

    .line 262182
    .line 262183
    const-string v3, ""

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    check-cast v2, Lcom/relax/relaxframework/x0;

    .line 262189
    .line 262190
    invoke-interface {v2}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_10

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


