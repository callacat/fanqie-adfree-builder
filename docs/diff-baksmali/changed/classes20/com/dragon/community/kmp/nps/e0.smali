## classes20/com/dragon/community/kmp/nps/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/e0;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/e0;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v2, v0, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 262157
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262163
    iget-object v2, v0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262165
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_21

    .line 262171
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/e0;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/e0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_21

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


