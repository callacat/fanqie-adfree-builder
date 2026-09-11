## classes18/s63/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls63/d;->a:Lcom/dragon/read/base/AbsActivity;

    .line 262146
    iget-boolean v1, p0, Ls63/d;->b:Z

    .line 262148
    sget-object v2, Ls63/j;->a:Ls63/j;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    sput-boolean v2, Ls63/j;->b:Z

    .line 262156
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262158
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262160
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262163
    new-instance v2, Ls63/e;

    .line 262165
    invoke-direct {v2, v0, v1}, Ls63/e;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 262168
    new-instance v1, Ls63/b;

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v1, v0, v2, v3}, Ls63/b;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 262174
    invoke-virtual {v1}, Ls63/b;->run()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls63/d;->a:Lcom/dragon/read/base/AbsActivity;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Ls63/d;->b:Z

    .line 262147
    .line 262148
    sget-object v2, Ls63/j;->a:Ls63/j;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    sput-boolean v2, Ls63/j;->b:Z

    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262157
    .line 262158
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Ls63/e;

    .line 262164
    .line 262165
    invoke-direct {v2, v0, v1}, Ls63/e;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Ls63/b;

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-direct {v1, v0, v2, v3}, Ls63/b;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ls63/b;->run()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


