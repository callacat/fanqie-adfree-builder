## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$style:Lkotlin/jvm/functions/Function0;

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
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$modifier:I

    .line 262158
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$line:Lcom/relax/relaxframework/DoubleIntLong;

    .line 262160
    invoke-virtual {v2}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 262163
    move-result-wide v2

    .line 262164
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262166
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262169
    move-result-wide v4

    .line 262170
    iget-wide v6, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$color:J

    .line 262172
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$style:Lkotlin/jvm/functions/Function0;

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
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$modifier:I

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$line:Lcom/relax/relaxframework/DoubleIntLong;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262165
    .line 262166
    invoke-virtual {v4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v4

    .line 262170
    iget-wide v6, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$6;->$color:J

    .line 262171
    .line 262172
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


