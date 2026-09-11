## classes5/fn5/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfn5/c0;->a:Lcom/dragon/read/kmp/reader/state/j;

    .line 262146
    iget-object v1, p0, Lfn5/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 262150
    const-string v3, "\u7248\u6743\u65b9"

    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/j;->d:Ljava/lang/String;

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 262175
    :goto_1f
    if-nez v1, :cond_26

    .line 262177
    sget-object v1, Lhn5/r;->b:Lhn5/r;

    .line 262179
    invoke-virtual {v1, v0}, Lhn5/r;->J(Ljava/lang/String;)V

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfn5/c0;->a:Lcom/dragon/read/kmp/reader/state/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfn5/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v3, "\u7248\u6743\u65b9"

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/j;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 262175
    :goto_1f
    if-nez v1, :cond_26

    .line 262176
    .line 262177
    sget-object v1, Lhn5/r;->b:Lhn5/r;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Lhn5/r;->J(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


