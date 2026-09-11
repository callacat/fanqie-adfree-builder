## classes5/com/dragon/read/kmp/profile/collectionfolder/k7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->a:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262153
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 262157
    if-eqz v1, :cond_27

    .line 262159
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262161
    new-instance v9, Ltq5/a$a;

    .line 262163
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 262165
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 262167
    iget v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 262169
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 262171
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 262173
    move-object v3, v9

    .line 262174
    invoke-direct/range {v3 .. v8}, Ltq5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v9}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262183
    :cond_27
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262185
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->e:Landroidx/compose/runtime/MutableState;

    .line 262187
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->f:Landroidx/compose/runtime/MutableState;

    .line 262189
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->g:Landroidx/compose/runtime/MutableState;

    .line 262191
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->h:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262193
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->c:Ljava/util/List;

    .line 262195
    const/16 v16, 0x0

    .line 262197
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V

    .line 262200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->a:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262152
    .line 262153
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262154
    .line 262155
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 262156
    .line 262157
    if-eqz v1, :cond_27

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262160
    .line 262161
    new-instance v9, Ltq5/a$a;

    .line 262162
    .line 262163
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v5, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    iget v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 262168
    .line 262169
    iget-boolean v8, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 262170
    .line 262171
    iget-object v7, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    move-object v3, v9

    .line 262174
    invoke-direct/range {v3 .. v8}, Ltq5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v9}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262184
    .line 262185
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->e:Landroidx/compose/runtime/MutableState;

    .line 262186
    .line 262187
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->f:Landroidx/compose/runtime/MutableState;

    .line 262188
    .line 262189
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->g:Landroidx/compose/runtime/MutableState;

    .line 262190
    .line 262191
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->h:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262192
    .line 262193
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k7;->c:Ljava/util/List;

    .line 262194
    .line 262195
    const/16 v16, 0x0

    .line 262196
    .line 262197
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v1
.end method


