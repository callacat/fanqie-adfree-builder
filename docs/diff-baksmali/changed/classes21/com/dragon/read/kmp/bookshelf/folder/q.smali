## classes21/com/dragon/read/kmp/bookshelf/folder/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->a:Ljava/util/List;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->c:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 33882120
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->d:Z

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->g:Landroidx/compose/foundation/gestures/m0;

    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->h:F

    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->i:Z

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->j:Ljava/util/List;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->k:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->l:Z

    .line 33882138
    iget-boolean v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->m:Z

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->n:Lkotlin/jvm/functions/Function0;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->o:Lkotlin/jvm/functions/Function1;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->p:Lkotlin/jvm/functions/Function2;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->q:Lkotlin/jvm/functions/Function0;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->r:Lkotlin/jvm/functions/Function0;

    .line 33882156
    move-object/from16 v19, v15

    .line 33882158
    iget v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->s:I

    .line 33882160
    move-object/from16 v22, v14

    .line 33882162
    iget v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->t:I

    .line 33882164
    move-object/from16 v23, p1

    .line 33882166
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882168
    move-object/from16 v20, p2

    .line 33882170
    check-cast v20, Ljava/lang/Integer;

    .line 33882172
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    or-int/lit8 v15, v15, 0x1

    .line 33882177
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882180
    move-result v20

    .line 33882181
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882184
    move-result v21

    .line 33882185
    move-object/from16 v14, v22

    .line 33882187
    move-object/from16 v15, v16

    .line 33882189
    move-object/from16 v16, v17

    .line 33882191
    move-object/from16 v17, v18

    .line 33882193
    move-object/from16 v18, v19

    .line 33882195
    move-object/from16 v19, v23

    .line 33882197
    invoke-static/range {v1 .. v21}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->m(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/folder/b;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/m0;FZLjava/util/List;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->c:Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->d:Z

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->g:Landroidx/compose/foundation/gestures/m0;

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->h:F

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->i:Z

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->j:Ljava/util/List;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->k:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33882135
    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->l:Z

    .line 33882137
    .line 33882138
    iget-boolean v13, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->m:Z

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->n:Lkotlin/jvm/functions/Function0;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->o:Lkotlin/jvm/functions/Function1;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->p:Lkotlin/jvm/functions/Function2;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->q:Lkotlin/jvm/functions/Function0;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->r:Lkotlin/jvm/functions/Function0;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v15

    .line 33882157
    .line 33882158
    iget v15, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->s:I

    .line 33882159
    .line 33882160
    move-object/from16 v22, v14

    .line 33882161
    .line 33882162
    iget v14, v0, Lcom/dragon/read/kmp/bookshelf/folder/q;->t:I

    .line 33882163
    .line 33882164
    move-object/from16 v23, p1

    .line 33882165
    .line 33882166
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882167
    .line 33882168
    move-object/from16 v20, p2

    .line 33882169
    .line 33882170
    check-cast v20, Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    or-int/lit8 v15, v15, 0x1

    .line 33882176
    .line 33882177
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v20

    .line 33882181
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v21

    .line 33882185
    move-object/from16 v14, v22

    .line 33882186
    .line 33882187
    move-object/from16 v15, v16

    .line 33882188
    .line 33882189
    move-object/from16 v16, v17

    .line 33882190
    .line 33882191
    move-object/from16 v17, v18

    .line 33882192
    .line 33882193
    move-object/from16 v18, v19

    .line 33882194
    .line 33882195
    move-object/from16 v19, v23

    .line 33882196
    .line 33882197
    invoke-static/range {v1 .. v21}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->m(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/folder/b;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/m0;FZLjava/util/List;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object v1
.end method


