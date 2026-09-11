## classes4/ql4/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lql4/w;->a:Z

    .line 262146
    iget-boolean v1, p0, Lql4/w;->b:Z

    .line 262148
    iget-object v2, p0, Lql4/w;->c:Lql4/a0;

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262156
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262161
    :cond_11
    new-instance v0, Lan4/c;

    .line 262163
    iget-object v1, v2, Lql4/a0;->e:Landroid/app/Activity;

    .line 262165
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x5

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lan4/c;-><init>(IIZ)V

    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lql4/w;->a:Z

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lql4/w;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lql4/w;->c:Lql4/a0;

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_RELATE_WORK:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    new-instance v0, Lan4/c;

    .line 262162
    .line 262163
    iget-object v1, v2, Lql4/a0;->e:Landroid/app/Activity;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x5

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lan4/c;-><init>(IIZ)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


