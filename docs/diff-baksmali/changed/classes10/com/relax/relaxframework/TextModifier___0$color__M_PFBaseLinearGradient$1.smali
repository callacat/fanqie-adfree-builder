## classes10/com/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/io/Serializable;

    .line 262149
    sget-object v2, Lcom/relax/relaxframework/BackgroundImageType___0;->LinearGradient:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 262151
    iget v2, v2, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/relax/relaxframework/BaseLinearGradient;

    .line 262168
    invoke-virtual {v2}, Lcom/relax/relaxframework/BaseLinearGradient;->collectForArray()Ljava/util/ArrayList;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v2, v1, v3

    .line 262175
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262190
    move-result-object v0

    .line 262191
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
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/io/Serializable;

    .line 262148
    .line 262149
    sget-object v2, Lcom/relax/relaxframework/BackgroundImageType___0;->LinearGradient:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 262150
    .line 262151
    iget v2, v2, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 262152
    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/relax/relaxframework/TextModifier___0$color__M_PFBaseLinearGradient$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/relax/relaxframework/BaseLinearGradient;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/relax/relaxframework/BaseLinearGradient;->collectForArray()Ljava/util/ArrayList;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v2, v1, v3

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


