## classes/androidx/compose/foundation/text/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/text/b;

    .line 262148
    if-eqz v0, :cond_35

    .line 262150
    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262152
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 262160
    goto :goto_2f

    .line 262161
    :cond_11
    new-instance v2, Landroidx/compose/foundation/text/j3;

    .line 262163
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 262165
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/j3;-><init>(Landroidx/compose/ui/text/b;)V

    .line 262168
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262170
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262173
    move-result v4

    .line 262174
    const/4 v5, 0x0

    .line 262175
    :goto_1f
    if-ge v5, v4, :cond_2d

    .line 262177
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262180
    move-result-object v6

    .line 262181
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262183
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    add-int/lit8 v5, v5, 0x1

    .line 262188
    goto :goto_1f

    .line 262189
    :cond_2d
    iget-object v2, v2, Landroidx/compose/foundation/text/j3;->b:Landroidx/compose/ui/text/b;

    .line 262191
    :goto_2f
    iput-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 262193
    if-nez v2, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v1, v2

    .line 262197
    :cond_35
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/text/b;

    .line 262147
    .line 262148
    if-eqz v0, :cond_35

    .line 262149
    .line 262150
    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    iget-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 262159
    .line 262160
    goto :goto_2f

    .line 262161
    :cond_11
    new-instance v2, Landroidx/compose/foundation/text/j3;

    .line 262162
    .line 262163
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/j3;-><init>(Landroidx/compose/ui/text/b;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    const/4 v5, 0x0

    .line 262175
    :goto_1f
    if-ge v5, v4, :cond_2d

    .line 262176
    .line 262177
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v6

    .line 262181
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262182
    .line 262183
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    add-int/lit8 v5, v5, 0x1

    .line 262187
    .line 262188
    goto :goto_1f

    .line 262189
    :cond_2d
    iget-object v2, v2, Landroidx/compose/foundation/text/j3;->b:Landroidx/compose/ui/text/b;

    .line 262190
    .line 262191
    :goto_2f
    iput-object v2, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 262192
    .line 262193
    if-nez v2, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v1, v2

    .line 262197
    :cond_35
    :goto_35
    return-object v1
.end method


