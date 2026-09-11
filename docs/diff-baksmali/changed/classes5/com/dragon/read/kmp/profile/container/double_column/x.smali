## classes5/com/dragon/read/kmp/profile/container/double_column/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->c:Lnk5/c0;

    .line 262150
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->d:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 262152
    iget-boolean v8, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->e:Z

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->f:Lh0/a;

    .line 262156
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->h:Landroidx/compose/runtime/MutableState;

    .line 262160
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_3c

    .line 262172
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Boolean;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_3c

    .line 262184
    invoke-interface {v6}, Lnk5/c0;->o()Z

    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_3c

    .line 262191
    :cond_2f
    sget-object v9, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262193
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/c0;

    .line 262195
    move-object v0, v10

    .line 262196
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z0;Z)V

    .line 262199
    const-string v0, "user_work_post"

    .line 262201
    invoke-virtual {v9, v0, v10}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262204
    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->c:Lnk5/c0;

    .line 262149
    .line 262150
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->d:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 262151
    .line 262152
    iget-boolean v8, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->e:Z

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->f:Lh0/a;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/container/double_column/x;->h:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_3c

    .line 262171
    .line 262172
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_3c

    .line 262183
    .line 262184
    invoke-interface {v6}, Lnk5/c0;->o()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_3c

    .line 262191
    :cond_2f
    sget-object v9, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262192
    .line 262193
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/c0;

    .line 262194
    .line 262195
    move-object v0, v10

    .line 262196
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z0;Z)V

    .line 262197
    .line 262198
    .line 262199
    const-string v0, "user_work_post"

    .line 262200
    .line 262201
    invoke-virtual {v9, v0, v10}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


