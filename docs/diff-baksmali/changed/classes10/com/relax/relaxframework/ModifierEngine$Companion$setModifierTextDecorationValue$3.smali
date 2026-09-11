## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$line:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$color:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262167
    move-result-wide v7

    .line 262168
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$style:Lkotlin/jvm/functions/Function0;

    .line 262170
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/Number;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262179
    move-result v1

    .line 262180
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$modifier:I

    .line 262182
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262184
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262187
    move-result-wide v4

    .line 262188
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262191
    move-result-wide v0

    .line 262192
    move-wide v3, v4

    .line 262193
    move-wide v5, v0

    .line 262194
    invoke-static/range {v2 .. v8}, Lng7/e;->f(IDDJ)V

    .line 262197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$line:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$color:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v7

    .line 262168
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$style:Lkotlin/jvm/functions/Function0;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/Number;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$3;->$modifier:I

    .line 262181
    .line 262182
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262183
    .line 262184
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v4

    .line 262188
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    move-wide v3, v4

    .line 262193
    move-wide v5, v0

    .line 262194
    invoke-static/range {v2 .. v8}, Lng7/e;->f(IDDJ)V

    .line 262195
    .line 262196
    .line 262197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


