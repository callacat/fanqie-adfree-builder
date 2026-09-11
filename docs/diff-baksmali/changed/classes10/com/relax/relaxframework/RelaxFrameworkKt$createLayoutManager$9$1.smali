## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;->$index:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;->$_itemOffsets:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    if-ltz v0, :cond_35

    .line 262166
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262168
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262171
    move-result v3

    .line 262172
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262175
    move-result v2

    .line 262176
    if-lt v0, v2, :cond_23

    .line 262178
    goto :goto_35

    .line 262179
    :cond_23
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262181
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262184
    move-result v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    check-cast v0, Ljava/lang/Integer;

    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 262198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;->$index:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;->$_itemOffsets:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    if-ltz v0, :cond_35

    .line 262165
    .line 262166
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-lt v0, v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_35

    .line 262179
    :cond_23
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262180
    .line 262181
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    check-cast v0, Ljava/lang/Integer;

    .line 262195
    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 262198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method


