## classes5/com/dragon/read/kmp/profile/collectionfolder/t6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v4, "delete_collection"

    .line 262163
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262166
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-string v0, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262191
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262194
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t6;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v4, "delete_collection"

    .line 262162
    .line 262163
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    move-result v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    .line 262191
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


