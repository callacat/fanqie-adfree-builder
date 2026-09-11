## classes10/com/relax/relaxframework/TextModifier___0$textDecoration$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$2;->$line:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 262150
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262152
    iget-object v3, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$2;->$color:Lkotlin/jvm/functions/Function0;

    .line 262154
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Ljava/lang/Number;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 262167
    move-result-wide v2

    .line 262168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/relax/relaxframework/j4;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$2;->$line:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 262149
    .line 262150
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$2;->$color:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Ljava/lang/Number;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/relax/relaxframework/j4;

    .line 262181
    .line 262182
    return-object v0
.end method


