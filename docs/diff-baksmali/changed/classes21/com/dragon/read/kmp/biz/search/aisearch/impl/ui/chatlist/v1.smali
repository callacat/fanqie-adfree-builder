## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;->b:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262155
    move-result v2

    .line 262156
    if-le v2, v1, :cond_1b

    .line 262158
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    xor-int/2addr v0, v1

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v1;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-le v2, v1, :cond_1b

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    xor-int/2addr v0, v1

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


