## classes10/com/relax/relaxframework/RelaxFrameworkKt$rpx__M_PFI32$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx__M_PFI32$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Number;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Number;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 262175
    move-result-wide v2

    .line 262176
    mul-double v0, v0, v2

    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx__M_PFI32$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Number;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Number;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    mul-double v0, v0, v2

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


