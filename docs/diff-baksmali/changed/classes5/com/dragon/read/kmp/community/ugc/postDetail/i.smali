## classes5/com/dragon/read/kmp/community/ugc/postDetail/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->b:Lrn2/a;

    .line 262148
    iget v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->c:F

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->d:Landroidx/compose/runtime/State;

    .line 262152
    sget v3, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1;->h:I

    .line 262154
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;

    .line 262156
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262159
    move-result v5

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262163
    move-result v6

    .line 262164
    iget-object v0, v1, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v7

    .line 262176
    iget-object v0, v1, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262178
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262180
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 262183
    move-result v3

    .line 262184
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 262186
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Ljava/lang/Boolean;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262195
    move-result v8

    .line 262196
    move-object v2, v9

    .line 262197
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;-><init>(FFIIZZ)V

    .line 262200
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->b:Lrn2/a;

    .line 262147
    .line 262148
    iget v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->c:F

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/i;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    sget v3, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1;->h:I

    .line 262153
    .line 262154
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262157
    .line 262158
    .line 262159
    move-result v5

    .line 262160
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262161
    .line 262162
    .line 262163
    move-result v6

    .line 262164
    iget-object v0, v1, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 262165
    .line 262166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v7

    .line 262176
    iget-object v0, v1, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 262177
    .line 262178
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 262185
    .line 262186
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Ljava/lang/Boolean;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v8

    .line 262196
    move-object v2, v9

    .line 262197
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;-><init>(FFIIZZ)V

    .line 262198
    .line 262199
    .line 262200
    return-object v9
.end method


