## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/u;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262148
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_1e

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262176
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262181
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262187
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/u;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_1e

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262161
    .line 262162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 262180
    .line 262181
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262186
    .line 262187
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


