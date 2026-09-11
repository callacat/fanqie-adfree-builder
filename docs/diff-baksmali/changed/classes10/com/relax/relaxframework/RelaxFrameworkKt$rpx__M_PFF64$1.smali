## classes10/com/relax/relaxframework/RelaxFrameworkKt$rpx__M_PFF64$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx__M_PFF64$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Ljava/lang/Number;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 262169
    move-result-wide v2

    .line 262170
    mul-double v0, v0, v2

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$rpx__M_PFF64$1;->$value:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getRpxRatio()Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Ljava/lang/Number;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    mul-double v0, v0, v2

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


