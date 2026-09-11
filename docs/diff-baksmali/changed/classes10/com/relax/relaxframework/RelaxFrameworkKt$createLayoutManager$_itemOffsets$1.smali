## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$_itemOffsets$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$_itemOffsets$1;->$itemSizesVersion:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$_itemOffsets$1;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262151
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v2, v1, [Ljava/lang/Integer;

    .line 262158
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262165
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262168
    move-result v5

    .line 262169
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262172
    move-result v4

    .line 262173
    if-ge v1, v4, :cond_3f

    .line 262175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262182
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262184
    invoke-virtual {v4, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262187
    move-result v4

    .line 262188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262191
    move-result-object v4

    .line 262192
    const-string v5, ""

    .line 262194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    check-cast v4, Ljava/lang/Integer;

    .line 262199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262202
    move-result v4

    .line 262203
    add-int/2addr v3, v4

    .line 262204
    add-int/lit8 v1, v1, 0x1

    .line 262206
    goto :goto_13

    .line 262207
    :cond_3f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$_itemOffsets$1;->$itemSizesVersion:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$_itemOffsets$1;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    .line 262151
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v2, v1, [Ljava/lang/Integer;

    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v5

    .line 262169
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-ge v1, v4, :cond_3f

    .line 262174
    .line 262175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262183
    .line 262184
    invoke-virtual {v4, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v4

    .line 262188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    const-string v5, ""

    .line 262193
    .line 262194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    check-cast v4, Ljava/lang/Integer;

    .line 262198
    .line 262199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262200
    .line 262201
    .line 262202
    move-result v4

    .line 262203
    add-int/2addr v3, v4

    .line 262204
    add-int/lit8 v1, v1, 0x1

    .line 262205
    .line 262206
    goto :goto_13

    .line 262207
    :cond_3f
    return-object v2
.end method


