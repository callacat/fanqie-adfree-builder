## classes5/com/dragon/read/kmp/search/category/view/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/view/j;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/search/category/view/j;->c:I

    .line 262150
    if-eqz v0, :cond_1c

    .line 262152
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262155
    move-result v0

    .line 262156
    if-gt v0, v2, :cond_1a

    .line 262158
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_1c

    .line 262164
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/view/j;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/search/category/view/j;->c:I

    .line 262149
    .line 262150
    if-eqz v0, :cond_1c

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-gt v0, v2, :cond_1a

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_1c

    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


