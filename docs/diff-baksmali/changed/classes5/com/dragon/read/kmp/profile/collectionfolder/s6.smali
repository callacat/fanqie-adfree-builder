## classes5/com/dragon/read/kmp/profile/collectionfolder/s6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-boolean v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 262158
    xor-int/lit8 v6, v6, 0x1

    .line 262160
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 262165
    move-result v1

    .line 262166
    if-eqz v6, :cond_1b

    .line 262168
    const-string v8, "set_private"

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v8, "set_public"

    .line 262173
    :goto_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262179
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/w6;

    .line 262181
    invoke-direct {v1, v2, v0, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/w6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Z)V

    .line 262184
    if-eqz v6, :cond_2d

    .line 262186
    const-string v2, "\u5df2\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v2, "\u5df2\u8bbe\u7f6e\u4e3a\u516c\u5f00"

    .line 262191
    :goto_2f
    move-object v7, v2

    .line 262192
    const-string v8, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 262194
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/x6;

    .line 262196
    invoke-direct {v9, v6, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/x6;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 262199
    move-object v6, v1

    .line 262200
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s6;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-boolean v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 262157
    .line 262158
    xor-int/lit8 v6, v6, 0x1

    .line 262159
    .line 262160
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v6, :cond_1b

    .line 262167
    .line 262168
    const-string v8, "set_private"

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v8, "set_public"

    .line 262172
    .line 262173
    :goto_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/w6;

    .line 262180
    .line 262181
    invoke-direct {v1, v2, v0, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/w6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Z)V

    .line 262182
    .line 262183
    .line 262184
    if-eqz v6, :cond_2d

    .line 262185
    .line 262186
    const-string v2, "\u5df2\u8bbe\u7f6e\u4e3a\u79c1\u5bc6"

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v2, "\u5df2\u8bbe\u7f6e\u4e3a\u516c\u5f00"

    .line 262190
    .line 262191
    :goto_2f
    move-object v7, v2

    .line 262192
    const-string v8, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 262193
    .line 262194
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/x6;

    .line 262195
    .line 262196
    invoke-direct {v9, v6, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/x6;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 262197
    .line 262198
    .line 262199
    move-object v6, v1

    .line 262200
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


