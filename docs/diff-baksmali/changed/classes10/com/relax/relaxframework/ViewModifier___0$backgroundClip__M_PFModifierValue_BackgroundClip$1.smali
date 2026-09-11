## classes10/com/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262150
    move-result-object v0

    .line 262151
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262153
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262168
    move-result-wide v1

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262176
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundClip__M_PFModifierValue_BackgroundClip$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262154
    .line 262155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->getValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v1

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


