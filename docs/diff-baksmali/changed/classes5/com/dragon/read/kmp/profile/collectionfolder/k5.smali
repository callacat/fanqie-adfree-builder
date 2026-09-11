## classes5/com/dragon/read/kmp/profile/collectionfolder/k5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->d:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v6, "confirm_delete"

    .line 262167
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/f5;

    .line 262177
    invoke-direct {v6, v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/f5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 262180
    const-string v7, "\u5220\u9664\u6210\u529f"

    .line 262182
    const-string v8, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 262184
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/g5;

    .line 262186
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/g5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 262189
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->d:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k5;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v6, "confirm_delete"

    .line 262166
    .line 262167
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/f5;

    .line 262176
    .line 262177
    invoke-direct {v6, v3, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/f5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v7, "\u5220\u9664\u6210\u529f"

    .line 262181
    .line 262182
    const-string v8, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 262183
    .line 262184
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/g5;

    .line 262185
    .line 262186
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/g5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


