## classes21/com/dragon/read/kmp/audio/history/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/a4;->a:Ljava/util/List;

    .line 33882116
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/a4;->b:Z

    .line 33882118
    iget-boolean v3, v0, Lcom/dragon/read/kmp/audio/history/a4;->c:Z

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/a4;->d:Ljava/util/Set;

    .line 33882122
    iget-boolean v5, v0, Lcom/dragon/read/kmp/audio/history/a4;->e:Z

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/a4;->f:Ljava/lang/String;

    .line 33882126
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/a4;->g:I

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/a4;->h:Ljava/util/Map;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/a4;->i:Ljava/util/Map;

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/a4;->j:Ljava/util/Map;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/a4;->k:Ljava/util/Map;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/a4;->l:Ljava/lang/String;

    .line 33882138
    iget v13, v0, Lcom/dragon/read/kmp/audio/history/a4;->m:I

    .line 33882140
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/a4;->n:I

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->o:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->p:Lkotlin/jvm/functions/Function1;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->q:Lkotlin/jvm/functions/Function1;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->r:Lkotlin/jvm/functions/Function1;

    .line 33882156
    move-object/from16 v19, v15

    .line 33882158
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->s:Lkotlin/jvm/functions/Function1;

    .line 33882160
    move-object/from16 v20, v15

    .line 33882162
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->t:Lkotlin/jvm/functions/Function1;

    .line 33882164
    move-object/from16 v21, v15

    .line 33882166
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->u:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882168
    move-object/from16 v22, v15

    .line 33882170
    iget v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->v:I

    .line 33882172
    move/from16 v26, v14

    .line 33882174
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/a4;->w:I

    .line 33882176
    move/from16 v27, v13

    .line 33882178
    iget v13, v0, Lcom/dragon/read/kmp/audio/history/a4;->x:I

    .line 33882180
    move-object/from16 v28, p1

    .line 33882182
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882184
    move-object/from16 v23, p2

    .line 33882186
    check-cast v23, Ljava/lang/Integer;

    .line 33882188
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 33882191
    or-int/lit8 v15, v15, 0x1

    .line 33882193
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882196
    move-result v23

    .line 33882197
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882200
    move-result v24

    .line 33882201
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882204
    move-result v25

    .line 33882205
    move/from16 v13, v27

    .line 33882207
    move/from16 v14, v26

    .line 33882209
    move-object/from16 v15, v16

    .line 33882211
    move-object/from16 v16, v17

    .line 33882213
    move-object/from16 v17, v18

    .line 33882215
    move-object/from16 v18, v19

    .line 33882217
    move-object/from16 v19, v20

    .line 33882219
    move-object/from16 v20, v21

    .line 33882221
    move-object/from16 v21, v22

    .line 33882223
    move-object/from16 v22, v28

    .line 33882225
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V

    .line 33882228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/a4;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-boolean v2, v0, Lcom/dragon/read/kmp/audio/history/a4;->b:Z

    .line 33882117
    .line 33882118
    iget-boolean v3, v0, Lcom/dragon/read/kmp/audio/history/a4;->c:Z

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/a4;->d:Ljava/util/Set;

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Lcom/dragon/read/kmp/audio/history/a4;->e:Z

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/a4;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget v7, v0, Lcom/dragon/read/kmp/audio/history/a4;->g:I

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/a4;->h:Ljava/util/Map;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/a4;->i:Ljava/util/Map;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/a4;->j:Ljava/util/Map;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/a4;->k:Ljava/util/Map;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/a4;->l:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget v13, v0, Lcom/dragon/read/kmp/audio/history/a4;->m:I

    .line 33882139
    .line 33882140
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/a4;->n:I

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->o:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->p:Lkotlin/jvm/functions/Function1;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->q:Lkotlin/jvm/functions/Function1;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->r:Lkotlin/jvm/functions/Function1;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v15

    .line 33882157
    .line 33882158
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->s:Lkotlin/jvm/functions/Function1;

    .line 33882159
    .line 33882160
    move-object/from16 v20, v15

    .line 33882161
    .line 33882162
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->t:Lkotlin/jvm/functions/Function1;

    .line 33882163
    .line 33882164
    move-object/from16 v21, v15

    .line 33882165
    .line 33882166
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->u:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882167
    .line 33882168
    move-object/from16 v22, v15

    .line 33882169
    .line 33882170
    iget v15, v0, Lcom/dragon/read/kmp/audio/history/a4;->v:I

    .line 33882171
    .line 33882172
    move/from16 v26, v14

    .line 33882173
    .line 33882174
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/a4;->w:I

    .line 33882175
    .line 33882176
    move/from16 v27, v13

    .line 33882177
    .line 33882178
    iget v13, v0, Lcom/dragon/read/kmp/audio/history/a4;->x:I

    .line 33882179
    .line 33882180
    move-object/from16 v28, p1

    .line 33882181
    .line 33882182
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882183
    .line 33882184
    move-object/from16 v23, p2

    .line 33882185
    .line 33882186
    check-cast v23, Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    or-int/lit8 v15, v15, 0x1

    .line 33882192
    .line 33882193
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v23

    .line 33882197
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v24

    .line 33882201
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v25

    .line 33882205
    move/from16 v13, v27

    .line 33882206
    .line 33882207
    move/from16 v14, v26

    .line 33882208
    .line 33882209
    move-object/from16 v15, v16

    .line 33882210
    .line 33882211
    move-object/from16 v16, v17

    .line 33882212
    .line 33882213
    move-object/from16 v17, v18

    .line 33882214
    .line 33882215
    move-object/from16 v18, v19

    .line 33882216
    .line 33882217
    move-object/from16 v19, v20

    .line 33882218
    .line 33882219
    move-object/from16 v20, v21

    .line 33882220
    .line 33882221
    move-object/from16 v21, v22

    .line 33882222
    .line 33882223
    move-object/from16 v22, v28

    .line 33882224
    .line 33882225
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object v1
.end method


