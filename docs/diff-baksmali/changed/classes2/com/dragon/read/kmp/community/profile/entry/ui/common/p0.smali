## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/p0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1;->h:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262162
    if-eqz v1, :cond_19

    .line 262164
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262167
    move-result v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, -0x1

    .line 262170
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262177
    move-result v0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/p0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1;->h:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262161
    .line 262162
    if-eqz v1, :cond_19

    .line 262163
    .line 262164
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, -0x1

    .line 262170
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


