## classes5/com/dragon/read/kmp/widget/p0.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/p0;->a:Lcom/dragon/read/kmp/widget/m0;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262150
    sget-object v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Unknown:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262152
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$a;->a:[I

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v1

    .line 262160
    aget v0, v0, v1

    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_28

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_28

    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_28

    .line 262171
    const/4 v1, 0x4

    .line 262172
    if-eq v0, v1, :cond_28

    .line 262174
    const/4 v1, 0x5

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262183
    throw v0

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/p0;->a:Lcom/dragon/read/kmp/widget/m0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Unknown:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262151
    .line 262152
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$a;->a:[I

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    aget v0, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_28

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_28

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    if-eq v0, v1, :cond_28

    .line 262170
    .line 262171
    const/4 v1, 0x4

    .line 262172
    if-eq v0, v1, :cond_28

    .line 262173
    .line 262174
    const/4 v1, 0x5

    .line 262175
    if-ne v0, v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    throw v0

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


