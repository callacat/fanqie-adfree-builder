## classes20/com/dragon/community/kmp/publish/ui/h6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h6;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262153
    move-result v1

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262170
    move-result v3

    .line 262171
    const/4 v4, 0x1

    .line 262172
    sub-int/2addr v1, v4

    .line 262173
    if-ge v3, v1, :cond_20

    .line 262175
    goto :goto_3b

    .line 262176
    :cond_20
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262179
    move-result v1

    .line 262180
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 262183
    move-result v2

    .line 262184
    add-int/2addr v1, v2

    .line 262185
    int-to-float v1, v1

    .line 262186
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 262189
    move-result v0

    .line 262190
    int-to-float v0, v0

    .line 262191
    const/16 v2, 0x8

    .line 262193
    int-to-float v2, v2

    .line 262194
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 262196
    add-float/2addr v0, v2

    .line 262197
    cmpl-float v0, v1, v0

    .line 262199
    if-lez v0, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    :goto_3a
    const/4 v4, 0x0

    .line 262203
    :goto_3b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h6;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262163
    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    const/4 v4, 0x1

    .line 262172
    sub-int/2addr v1, v4

    .line 262173
    if-ge v3, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_3b

    .line 262176
    :cond_20
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    add-int/2addr v1, v2

    .line 262185
    int-to-float v1, v1

    .line 262186
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    int-to-float v0, v0

    .line 262191
    const/16 v2, 0x8

    .line 262192
    .line 262193
    int-to-float v2, v2

    .line 262194
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 262195
    .line 262196
    add-float/2addr v0, v2

    .line 262197
    cmpl-float v0, v1, v0

    .line 262198
    .line 262199
    if-lez v0, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    :goto_3a
    const/4 v4, 0x0

    .line 262203
    :goto_3b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


