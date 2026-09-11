## classes5/com/dragon/read/kmp/profile/collectionfolder/m7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v9, p1

    .line 67502084
    check-cast v9, Ljava/lang/String;

    .line 67502086
    move-object/from16 v1, p2

    .line 67502088
    check-cast v1, Ljava/lang/Boolean;

    .line 67502090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502093
    move-result v4

    .line 67502094
    move-object/from16 v10, p3

    .line 67502096
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67502098
    move-object/from16 v12, p4

    .line 67502100
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67502102
    invoke-static {v9, v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502105
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502107
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->b:Landroidx/compose/runtime/MutableState;

    .line 67502109
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->c:Landroidx/compose/runtime/MutableState;

    .line 67502111
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->d:Landroidx/compose/runtime/MutableState;

    .line 67502113
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->e:Landroidx/compose/runtime/MutableState;

    .line 67502115
    invoke-static {v1, v2, v3, v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 67502118
    move-result-object v14

    .line 67502119
    move-object v1, v14

    .line 67502120
    check-cast v1, Ljava/util/ArrayList;

    .line 67502122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502125
    move-result v1

    .line 67502126
    if-eqz v1, :cond_36

    .line 67502128
    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u79fb\u52a8\u7684\u5185\u5bb9"

    .line 67502130
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    goto :goto_91

    .line 67502134
    :cond_36
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502136
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502139
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->k:Landroidx/compose/runtime/MutableState;

    .line 67502141
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->l:Landroidx/compose/runtime/MutableState;

    .line 67502143
    new-instance v20, Lcom/dragon/read/kmp/profile/collectionfolder/j7;

    .line 67502145
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->f:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 67502147
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->g:Ljava/util/List;

    .line 67502149
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->h:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 67502151
    move-object/from16 v1, v20

    .line 67502153
    move-object v3, v9

    .line 67502154
    move-object v7, v14

    .line 67502155
    move-object v8, v13

    .line 67502156
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/j7;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502161
    const-string v2, "\u5df2\u79fb\u52a8\u5230"

    .line 67502163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502172
    move-result-object v1

    .line 67502173
    const-string v2, "\u65b0\u5efa\u6536\u85cf\u5939\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67502175
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/k7;

    .line 67502177
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502179
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->b:Landroidx/compose/runtime/MutableState;

    .line 67502181
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->i:Landroidx/compose/runtime/MutableState;

    .line 67502183
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->j:Landroidx/compose/runtime/MutableState;

    .line 67502185
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->h:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 67502187
    move-object v9, v11

    .line 67502188
    move-object v11, v3

    .line 67502189
    move-object/from16 v21, v15

    .line 67502191
    move-object v15, v4

    .line 67502192
    move-object/from16 v16, v5

    .line 67502194
    move-object/from16 v17, v6

    .line 67502196
    move-object/from16 v18, v7

    .line 67502198
    move-object/from16 v19, v8

    .line 67502200
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/profile/collectionfolder/k7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 67502203
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/l7;

    .line 67502205
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/profile/collectionfolder/l7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502208
    move-object/from16 v15, v21

    .line 67502210
    move-object/from16 v16, v9

    .line 67502212
    move-object/from16 v17, v20

    .line 67502214
    move-object/from16 v18, v1

    .line 67502216
    move-object/from16 v19, v2

    .line 67502218
    move-object/from16 v20, v3

    .line 67502220
    move-object/from16 v21, v4

    .line 67502222
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67502225
    :goto_91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502227
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v9, p1

    .line 67502083
    .line 67502084
    check-cast v9, Ljava/lang/String;

    .line 67502085
    .line 67502086
    move-object/from16 v1, p2

    .line 67502087
    .line 67502088
    check-cast v1, Ljava/lang/Boolean;

    .line 67502089
    .line 67502090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v4

    .line 67502094
    move-object/from16 v10, p3

    .line 67502095
    .line 67502096
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67502097
    .line 67502098
    move-object/from16 v12, p4

    .line 67502099
    .line 67502100
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67502101
    .line 67502102
    invoke-static {v9, v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502106
    .line 67502107
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->b:Landroidx/compose/runtime/MutableState;

    .line 67502108
    .line 67502109
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->c:Landroidx/compose/runtime/MutableState;

    .line 67502110
    .line 67502111
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->d:Landroidx/compose/runtime/MutableState;

    .line 67502112
    .line 67502113
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->e:Landroidx/compose/runtime/MutableState;

    .line 67502114
    .line 67502115
    invoke-static {v1, v2, v3, v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v14

    .line 67502119
    move-object v1, v14

    .line 67502120
    check-cast v1, Ljava/util/ArrayList;

    .line 67502121
    .line 67502122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v1

    .line 67502126
    if-eqz v1, :cond_36

    .line 67502127
    .line 67502128
    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u79fb\u52a8\u7684\u5185\u5bb9"

    .line 67502129
    .line 67502130
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    goto :goto_91

    .line 67502134
    :cond_36
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502135
    .line 67502136
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502137
    .line 67502138
    .line 67502139
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->k:Landroidx/compose/runtime/MutableState;

    .line 67502140
    .line 67502141
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->l:Landroidx/compose/runtime/MutableState;

    .line 67502142
    .line 67502143
    new-instance v20, Lcom/dragon/read/kmp/profile/collectionfolder/j7;

    .line 67502144
    .line 67502145
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->f:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 67502146
    .line 67502147
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->g:Ljava/util/List;

    .line 67502148
    .line 67502149
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->h:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 67502150
    .line 67502151
    move-object/from16 v1, v20

    .line 67502152
    .line 67502153
    move-object v3, v9

    .line 67502154
    move-object v7, v14

    .line 67502155
    move-object v8, v13

    .line 67502156
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/j7;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67502157
    .line 67502158
    .line 67502159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    const-string v2, "\u5df2\u79fb\u52a8\u5230"

    .line 67502162
    .line 67502163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v1

    .line 67502173
    const-string v2, "\u65b0\u5efa\u6536\u85cf\u5939\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 67502174
    .line 67502175
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/k7;

    .line 67502176
    .line 67502177
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502178
    .line 67502179
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->b:Landroidx/compose/runtime/MutableState;

    .line 67502180
    .line 67502181
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->i:Landroidx/compose/runtime/MutableState;

    .line 67502182
    .line 67502183
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->j:Landroidx/compose/runtime/MutableState;

    .line 67502184
    .line 67502185
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/m7;->h:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 67502186
    .line 67502187
    move-object v9, v11

    .line 67502188
    move-object v11, v3

    .line 67502189
    move-object/from16 v21, v15

    .line 67502190
    .line 67502191
    move-object v15, v4

    .line 67502192
    move-object/from16 v16, v5

    .line 67502193
    .line 67502194
    move-object/from16 v17, v6

    .line 67502195
    .line 67502196
    move-object/from16 v18, v7

    .line 67502197
    .line 67502198
    move-object/from16 v19, v8

    .line 67502199
    .line 67502200
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/profile/collectionfolder/k7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 67502201
    .line 67502202
    .line 67502203
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/l7;

    .line 67502204
    .line 67502205
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/profile/collectionfolder/l7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502206
    .line 67502207
    .line 67502208
    move-object/from16 v15, v21

    .line 67502209
    .line 67502210
    move-object/from16 v16, v9

    .line 67502211
    .line 67502212
    move-object/from16 v17, v20

    .line 67502213
    .line 67502214
    move-object/from16 v18, v1

    .line 67502215
    .line 67502216
    move-object/from16 v19, v2

    .line 67502217
    .line 67502218
    move-object/from16 v20, v3

    .line 67502219
    .line 67502220
    move-object/from16 v21, v4

    .line 67502221
    .line 67502222
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->p(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67502223
    .line 67502224
    .line 67502225
    :goto_91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502226
    .line 67502227
    return-object v1
.end method


