## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262148
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262151
    move-result v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 262162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    goto :goto_3b

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262173
    move-result v3

    .line 262174
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 262177
    move-result v1

    .line 262178
    :goto_22
    const/4 v2, -0x1

    .line 262179
    if-ge v2, v1, :cond_3b

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 262187
    instance-of v3, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 262189
    if-eqz v3, :cond_38

    .line 262191
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 262193
    iget-char v0, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;->a:C

    .line 262195
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    goto :goto_3c

    .line 262200
    :cond_38
    add-int/lit8 v1, v1, -0x1

    .line 262202
    goto :goto_22

    .line 262203
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_3b

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :goto_22
    const/4 v2, -0x1

    .line 262179
    if-ge v2, v1, :cond_3b

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 262186
    .line 262187
    instance-of v3, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 262188
    .line 262189
    if-eqz v3, :cond_38

    .line 262190
    .line 262191
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 262192
    .line 262193
    iget-char v0, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;->a:C

    .line 262194
    .line 262195
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    goto :goto_3c

    .line 262200
    :cond_38
    add-int/lit8 v1, v1, -0x1

    .line 262201
    .line 262202
    goto :goto_22

    .line 262203
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    return-object v0
.end method


