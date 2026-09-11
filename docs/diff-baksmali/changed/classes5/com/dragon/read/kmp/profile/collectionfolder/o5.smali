## classes5/com/dragon/read/kmp/profile/collectionfolder/o5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->a:Z

    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->b:Z

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->e:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->f:Landroidx/compose/runtime/MutableState;

    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->g:Landroidx/compose/runtime/MutableState;

    .line 33882126
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->h:Landroidx/compose/runtime/MutableState;

    .line 33882128
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->i:Landroidx/compose/runtime/MutableState;

    .line 33882130
    check-cast p1, Ljava/lang/Integer;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882135
    move-result p1

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    invoke-static {p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    const/4 v10, 0x1

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882143
    move v8, p1

    .line 33882144
    move-object v9, p2

    .line 33882145
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V

    .line 33882148
    const/4 v9, 0x1

    .line 33882149
    goto :goto_4b

    .line 33882150
    :cond_26
    if-eqz v1, :cond_4b

    .line 33882152
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882154
    if-ne v2, p1, :cond_4b

    .line 33882156
    instance-of p1, p2, Lcm5/a;

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    if-eqz p1, :cond_34

    .line 33882161
    check-cast p2, Lcm5/a;

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p2, v0

    .line 33882165
    :goto_35
    if-eqz p2, :cond_48

    .line 33882167
    invoke-virtual {p2}, Lcm5/a;->M()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_48

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882176
    move-result p2

    .line 33882177
    if-lez p2, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v10, 0x0

    .line 33882181
    :goto_45
    if-eqz v10, :cond_48

    .line 33882183
    move-object v0, p1

    .line 33882184
    :cond_48
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    :goto_4b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->a:Z

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->b:Z

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->e:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->f:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->g:Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->h:Landroidx/compose/runtime/MutableState;

    .line 33882127
    .line 33882128
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o5;->i:Landroidx/compose/runtime/MutableState;

    .line 33882129
    .line 33882130
    check-cast p1, Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    invoke-static {p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v10, 0x1

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882142
    .line 33882143
    move v8, p1

    .line 33882144
    move-object v9, p2

    .line 33882145
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v9, 0x1

    .line 33882149
    goto :goto_4b

    .line 33882150
    :cond_26
    if-eqz v1, :cond_4b

    .line 33882151
    .line 33882152
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882153
    .line 33882154
    if-ne v2, p1, :cond_4b

    .line 33882155
    .line 33882156
    instance-of p1, p2, Lcm5/a;

    .line 33882157
    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    if-eqz p1, :cond_34

    .line 33882160
    .line 33882161
    check-cast p2, Lcm5/a;

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p2, v0

    .line 33882165
    :goto_35
    if-eqz p2, :cond_48

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcm5/a;->M()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    if-eqz p1, :cond_48

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-lez p2, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v10, 0x0

    .line 33882181
    :goto_45
    if-eqz v10, :cond_48

    .line 33882182
    .line 33882183
    move-object v0, p1

    .line 33882184
    :cond_48
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1
.end method


