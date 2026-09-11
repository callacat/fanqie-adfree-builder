## classes4/kz4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkz4/a;->a:Lkz4/e;

    .line 262146
    iget-object v0, v0, Lkz4/e;->a:Loz4/a;

    .line 262148
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 262150
    sget-object v1, Lkz4/e$a;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_22

    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_22

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_21

    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkz4/a;->a:Lkz4/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkz4/e;->a:Loz4/a;

    .line 262147
    .line 262148
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 262149
    .line 262150
    sget-object v1, Lkz4/e$a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_22

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    if-eq v0, v2, :cond_22

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_21

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_21

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


