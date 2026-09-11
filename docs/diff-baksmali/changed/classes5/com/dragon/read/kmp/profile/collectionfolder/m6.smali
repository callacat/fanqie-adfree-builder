## classes5/com/dragon/read/kmp/profile/collectionfolder/m6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    xor-int/lit8 v0, v0, 0x1

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262162
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 262165
    move-result v2

    .line 262166
    const-string v4, "delete"

    .line 262168
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/m6;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    xor-int/lit8 v0, v0, 0x1

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262161
    .line 262162
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const-string v4, "delete"

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


