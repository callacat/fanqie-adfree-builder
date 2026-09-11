## classes10/com/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Double;

    .line 262149
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262151
    iget-object v3, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    move-result-object v3

    .line 262157
    check-cast v3, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 262159
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 262161
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262164
    move-result-wide v2

    .line 262165
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v2, v1, v3

    .line 262172
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Double;

    .line 262148
    .line 262149
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262150
    .line 262151
    iget-object v3, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundOrigin__M_PFModifierValue_BackgroundOrigin$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    check-cast v3, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;

    .line 262158
    .line 262159
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_BackgroundOrigin;->value:I

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v2

    .line 262165
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v2, v1, v3

    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


