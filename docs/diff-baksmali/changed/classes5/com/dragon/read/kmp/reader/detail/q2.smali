## classes5/com/dragon/read/kmp/reader/detail/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/q2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/q2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/q2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/q2;->d:Landroidx/compose/runtime/State;

    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 262154
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 262160
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 262162
    if-eqz v3, :cond_17

    .line 262164
    const-string v3, "abstract_less"

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v3, "abstract_more"

    .line 262169
    :goto_19
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 262171
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-static {v1, v3, v0}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$q;->a:Lcom/dragon/read/kmp/reader/detail/d$q;

    .line 262182
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/q2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/q2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/q2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/q2;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 262153
    .line 262154
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 262159
    .line 262160
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 262161
    .line 262162
    if-eqz v3, :cond_17

    .line 262163
    .line 262164
    const-string v3, "abstract_less"

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v3, "abstract_more"

    .line 262168
    .line 262169
    :goto_19
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-static {v1, v3, v0}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$q;->a:Lcom/dragon/read/kmp/reader/detail/d$q;

    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


