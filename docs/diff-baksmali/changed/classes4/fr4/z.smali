## classes4/fr4/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/z;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 262146
    iget-object v1, p0, Lfr4/z;->b:Lqh4/c;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 262151
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262153
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x4

    .line 262157
    invoke-static {v3, v4, v2, v5, v6}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    invoke-interface {v1}, Lqh4/c;->p0()I

    .line 262165
    move-result v3

    .line 262166
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->s:I

    .line 262168
    :cond_18
    if-eqz v1, :cond_1f

    .line 262170
    const-string v0, "InnerFeedDislikeAction"

    .line 262172
    invoke-interface {v1, v2, v0}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/z;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfr4/z;->b:Lqh4/c;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 262150
    .line 262151
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262152
    .line 262153
    sget-object v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262154
    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x4

    .line 262157
    invoke-static {v3, v4, v2, v5, v6}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262158
    .line 262159
    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    invoke-interface {v1}, Lqh4/c;->p0()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->s:I

    .line 262167
    .line 262168
    :cond_18
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    const-string v0, "InnerFeedDislikeAction"

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v0}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


