## classes2/com/dragon/read/kmp/community/creationcenter/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/c;->a:Lc1/e;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/c;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 262157
    move-result-wide v3

    .line 262158
    const-wide v5, 0xffffffffL

    .line 262163
    and-long/2addr v3, v5

    .line 262164
    long-to-int v1, v3

    .line 262165
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/Number;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v2

    .line 262175
    sub-int/2addr v1, v2

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262180
    move-result v1

    .line 262181
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 262184
    move-result v0

    .line 262185
    new-instance v1, Lc1/i;

    .line 262187
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 262190
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/c;->a:Lc1/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/c;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v3

    .line 262158
    const-wide v5, 0xffffffffL

    .line 262159
    .line 262160
    .line 262161
    .line 262162
    .line 262163
    and-long/2addr v3, v5

    .line 262164
    long-to-int v1, v3

    .line 262165
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/Number;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    sub-int/2addr v1, v2

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    new-instance v1, Lc1/i;

    .line 262186
    .line 262187
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 262188
    .line 262189
    .line 262190
    return-object v1
.end method


