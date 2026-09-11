## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$color:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262155
    move-result-wide v6

    .line 262156
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$style:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$modifier:I

    .line 262170
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$line:Lcom/relax/relaxframework/DoubleIntLong;

    .line 262172
    invoke-virtual {v2}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 262175
    move-result-wide v2

    .line 262176
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262178
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262181
    move-result-wide v4

    .line 262182
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$color:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v6

    .line 262156
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$style:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$modifier:I

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$4;->$line:Lcom/relax/relaxframework/DoubleIntLong;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262177
    .line 262178
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v4

    .line 262182
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


