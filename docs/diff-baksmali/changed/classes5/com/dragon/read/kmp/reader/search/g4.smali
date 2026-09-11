## classes5/com/dragon/read/kmp/reader/search/g4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/g4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/g4;->b:I

    .line 262148
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->h:I

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262157
    move-result v2

    .line 262158
    if-le v2, v1, :cond_21

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    xor-int/2addr v0, v1

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/g4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/g4;->b:I

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->h:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-le v2, v1, :cond_21

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    xor-int/2addr v0, v1

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


