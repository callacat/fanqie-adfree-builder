## classes4/tm4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ltm4/c;->a:Lqh4/c;

    .line 262146
    iget-object v1, p0, Ltm4/c;->b:Ltm4/g;

    .line 262148
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262150
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x4

    .line 262154
    const/4 v6, 0x1

    .line 262155
    invoke-static {v2, v3, v6, v4, v5}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262158
    if-eqz v0, :cond_16

    .line 262160
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 262163
    move-result v2

    .line 262164
    iput v2, v1, Ltm4/g;->b:I

    .line 262166
    :cond_16
    if-eqz v0, :cond_1d

    .line 262168
    const-string v2, "ShortVideoDislikeBiz"

    .line 262170
    invoke-interface {v0, v6, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262173
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v6}, Ltm4/g;->F0(Z)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ltm4/c;->a:Lqh4/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Ltm4/c;->b:Ltm4/g;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x4

    .line 262154
    const/4 v6, 0x1

    .line 262155
    invoke-static {v2, v3, v6, v4, v5}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262156
    .line 262157
    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    invoke-interface {v0}, Lqh4/c;->p0()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    iput v2, v1, Ltm4/g;->b:I

    .line 262165
    .line 262166
    :cond_16
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    const-string v2, "ShortVideoDislikeBiz"

    .line 262169
    .line 262170
    invoke-interface {v0, v6, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v6}, Ltm4/g;->F0(Z)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


