## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262146
    sget-object v1, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/salamander/anniex/q0;

    .line 262156
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262158
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262161
    move-result v2

    .line 262162
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Lcom/bytedance/salamander/anniex/q0;

    .line 262170
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262172
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262175
    move-result v3

    .line 262176
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Math$Companion;->max(II)I

    .line 262179
    move-result v1

    .line 262180
    mul-int/lit8 v1, v1, 0x2c

    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262185
    move-result v0

    .line 262186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/salamander/anniex/q0;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 262163
    .line 262164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Lcom/bytedance/salamander/anniex/q0;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q0;->e:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Math$Companion;->max(II)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    mul-int/lit8 v1, v1, 0x2c

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


