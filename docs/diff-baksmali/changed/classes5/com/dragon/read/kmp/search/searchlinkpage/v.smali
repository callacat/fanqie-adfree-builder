## classes5/com/dragon/read/kmp/search/searchlinkpage/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/v;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v1, :cond_29

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    move-object v4, v1

    .line 262171
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 262173
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262176
    move-result v4

    .line 262177
    if-nez v4, :cond_25

    .line 262179
    const/4 v4, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v4, 0x0

    .line 262182
    :goto_26
    if-eqz v4, :cond_e

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262188
    if-nez v1, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/v;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v1, :cond_29

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    move-object v4, v1

    .line 262171
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 262172
    .line 262173
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    if-nez v4, :cond_25

    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v4, 0x0

    .line 262182
    :goto_26
    if-eqz v4, :cond_e

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262187
    .line 262188
    if-nez v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


