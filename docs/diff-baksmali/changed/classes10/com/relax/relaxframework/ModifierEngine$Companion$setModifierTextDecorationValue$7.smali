## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$line:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$style:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v1

    .line 262168
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$modifier:I

    .line 262170
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262172
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262175
    move-result-wide v4

    .line 262176
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262179
    move-result-wide v0

    .line 262180
    iget-wide v7, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$color:J

    .line 262182
    move-wide v3, v4

    .line 262183
    move-wide v5, v0

    .line 262184
    invoke-static/range {v2 .. v8}, Lng7/e;->f(IDDJ)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$line:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$style:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$modifier:I

    .line 262169
    .line 262170
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v4

    .line 262176
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    iget-wide v7, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$7;->$color:J

    .line 262181
    .line 262182
    move-wide v3, v4

    .line 262183
    move-wide v5, v0

    .line 262184
    invoke-static/range {v2 .. v8}, Lng7/e;->f(IDDJ)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


