## classes4/kr4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkr4/b;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lkr4/b;->b:Lqh4/c;

    .line 262148
    iget-object v2, p0, Lkr4/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262150
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262152
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262154
    const/4 v5, 0x0

    .line 262155
    const/4 v6, 0x4

    .line 262156
    const/4 v7, 0x1

    .line 262157
    invoke-static {v3, v4, v7, v5, v6}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    if-eqz v1, :cond_1a

    .line 262164
    invoke-interface {v1}, Lqh4/c;->p0()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262170
    :cond_1a
    if-eqz v1, :cond_21

    .line 262172
    const-string v0, "AndroidInnerFeedDislike"

    .line 262174
    invoke-interface {v1, v7, v0}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkr4/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkr4/b;->b:Lqh4/c;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkr4/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    const/4 v6, 0x4

    .line 262156
    const/4 v7, 0x1

    .line 262157
    invoke-static {v3, v4, v7, v5, v6}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262158
    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    if-eqz v1, :cond_1a

    .line 262163
    .line 262164
    invoke-interface {v1}, Lqh4/c;->p0()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262169
    .line 262170
    :cond_1a
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    const-string v0, "AndroidInnerFeedDislike"

    .line 262173
    .line 262174
    invoke-interface {v1, v7, v0}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


