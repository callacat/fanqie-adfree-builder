## classes10/com/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectBackgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/j;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/relax/relaxframework/j;->getType()Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 262166
    move-result-object v2

    .line 262167
    iget v2, v2, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262176
    iget-object v0, v0, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 262178
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262181
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$backgroundImage__M_PFBackgroundImageValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/BackgroundImageValue;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->collectBackgroundImage(Lcom/relax/relaxframework/BackgroundImageValue;)Lcom/relax/relaxframework/j;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/relax/relaxframework/j;->getType()Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget v2, v2, Lcom/relax/relaxframework/BackgroundImageType___0;->value:I

    .line 262168
    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


