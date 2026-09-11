## classes10/com/relax/relaxframework/RelaxFrameworkKt$createFor$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/RxForImpl;

    .line 262146
    invoke-direct {v0}, Lcom/relax/relaxframework/RxForImpl;-><init>()V

    .line 262149
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createFor$1;->$each:Ljava/util/ArrayList;

    .line 262153
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262156
    move-result v2

    .line 262157
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262160
    move-result v1

    .line 262161
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createFor$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 262163
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createFor$1;->$each:Ljava/util/ArrayList;

    .line 262165
    const/4 v4, 0x0

    .line 262166
    :goto_16
    if-ge v4, v1, :cond_32

    .line 262168
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262170
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262173
    move-result v5

    .line 262174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v5

    .line 262178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v6

    .line 262182
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    move-result-object v5

    .line 262186
    check-cast v5, Lcom/relax/relaxframework/RxElement;

    .line 262188
    invoke-virtual {v0, v5}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 262191
    add-int/lit8 v4, v4, 0x1

    .line 262193
    goto :goto_16

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/RxForImpl;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/relax/relaxframework/RxForImpl;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createFor$1;->$each:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createFor$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createFor$1;->$each:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    :goto_16
    if-ge v4, v1, :cond_32

    .line 262167
    .line 262168
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262169
    .line 262170
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v5

    .line 262174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v6

    .line 262182
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    check-cast v5, Lcom/relax/relaxframework/RxElement;

    .line 262187
    .line 262188
    invoke-virtual {v0, v5}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 262189
    .line 262190
    .line 262191
    add-int/lit8 v4, v4, 0x1

    .line 262192
    .line 262193
    goto :goto_16

    .line 262194
    :cond_32
    return-object v0
.end method


