## classes5/com/dragon/read/kmp/profile/collectionfolder/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->a:Z

    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->b:Z

    .line 33882116
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->e:Landroidx/compose/runtime/MutableState;

    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->f:Landroidx/compose/runtime/MutableState;

    .line 33882124
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->g:Landroidx/compose/runtime/MutableState;

    .line 33882126
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->h:Landroidx/compose/runtime/MutableState;

    .line 33882128
    check-cast p1, Ljava/lang/Integer;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result v7

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_3d

    .line 33882141
    :cond_1d
    if-nez v1, :cond_34

    .line 33882143
    invoke-static {v7, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 33882146
    move-result-object v7

    .line 33882147
    move-object v2, v8

    .line 33882148
    move-object v6, v9

    .line 33882149
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 33882152
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 33882154
    invoke-static {v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 33882157
    move-result p2

    .line 33882158
    const-string v0, "select"

    .line 33882160
    invoke-static {p1, v8, p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 33882163
    goto :goto_3c

    .line 33882164
    :cond_34
    move-object v2, v3

    .line 33882165
    move-object v3, v8

    .line 33882166
    move-object v4, v5

    .line 33882167
    move-object v5, v9

    .line 33882168
    move-object v8, p2

    .line 33882169
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V

    .line 33882172
    :goto_3c
    const/4 p1, 0x1

    .line 33882173
    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->a:Z

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->b:Z

    .line 33882115
    .line 33882116
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->e:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->f:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->g:Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p5;->h:Landroidx/compose/runtime/MutableState;

    .line 33882127
    .line 33882128
    check-cast p1, Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v7

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_3d

    .line 33882141
    :cond_1d
    if-nez v1, :cond_34

    .line 33882142
    .line 33882143
    invoke-static {v7, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->f(ILjava/lang/Object;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v7

    .line 33882147
    move-object v2, v8

    .line 33882148
    move-object v6, v9

    .line 33882149
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 33882153
    .line 33882154
    invoke-static {v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    const-string v0, "select"

    .line 33882159
    .line 33882160
    invoke-static {p1, v8, p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_3c

    .line 33882164
    :cond_34
    move-object v2, v3

    .line 33882165
    move-object v3, v8

    .line 33882166
    move-object v4, v5

    .line 33882167
    move-object v5, v9

    .line 33882168
    move-object v8, p2

    .line 33882169
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    const/4 p1, 0x1

    .line 33882173
    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1
.end method


