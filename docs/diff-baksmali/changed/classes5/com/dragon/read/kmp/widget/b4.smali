## classes5/com/dragon/read/kmp/widget/b4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/b4;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/b4;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/b4;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/b4;->d:Lkotlin/jvm/functions/Function1;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/b4;->e:Ljava/lang/String;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/b4;->f:Ljava/lang/String;

    .line 33882126
    iget-wide v7, v0, Lcom/dragon/read/kmp/widget/b4;->g:J

    .line 33882128
    iget v9, v0, Lcom/dragon/read/kmp/widget/b4;->h:F

    .line 33882130
    iget-wide v10, v0, Lcom/dragon/read/kmp/widget/b4;->i:J

    .line 33882132
    iget-wide v12, v0, Lcom/dragon/read/kmp/widget/b4;->j:J

    .line 33882134
    iget v14, v0, Lcom/dragon/read/kmp/widget/b4;->k:F

    .line 33882136
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/b4;->l:Landroidx/compose/ui/e;

    .line 33882138
    move-object/from16 v16, v15

    .line 33882140
    iget v15, v0, Lcom/dragon/read/kmp/widget/b4;->m:F

    .line 33882142
    move/from16 v17, v15

    .line 33882144
    iget v15, v0, Lcom/dragon/read/kmp/widget/b4;->n:F

    .line 33882146
    move/from16 v18, v15

    .line 33882148
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/b4;->o:Z

    .line 33882150
    move/from16 v19, v15

    .line 33882152
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/b4;->p:Lkotlin/jvm/functions/Function1;

    .line 33882154
    move-object/from16 v20, v15

    .line 33882156
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/b4;->q:Lkotlin/jvm/functions/Function1;

    .line 33882158
    move-object/from16 v21, v15

    .line 33882160
    iget v15, v0, Lcom/dragon/read/kmp/widget/b4;->r:I

    .line 33882162
    move/from16 v24, v14

    .line 33882164
    iget v14, v0, Lcom/dragon/read/kmp/widget/b4;->s:I

    .line 33882166
    move-wide/from16 v25, v12

    .line 33882168
    iget v12, v0, Lcom/dragon/read/kmp/widget/b4;->t:I

    .line 33882170
    move-object/from16 v27, p1

    .line 33882172
    check-cast v27, Landroidx/compose/runtime/Composer;

    .line 33882174
    move-object/from16 v13, p2

    .line 33882176
    check-cast v13, Ljava/lang/Integer;

    .line 33882178
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    or-int/lit8 v13, v15, 0x1

    .line 33882183
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    move-result v22

    .line 33882187
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    move-result v23

    .line 33882191
    move/from16 v28, v12

    .line 33882193
    move-wide/from16 v12, v25

    .line 33882195
    move/from16 v14, v24

    .line 33882197
    move-object/from16 v15, v16

    .line 33882199
    move/from16 v16, v17

    .line 33882201
    move/from16 v17, v18

    .line 33882203
    move/from16 v18, v19

    .line 33882205
    move-object/from16 v19, v20

    .line 33882207
    move-object/from16 v20, v21

    .line 33882209
    move-object/from16 v21, v27

    .line 33882211
    move/from16 v24, v28

    .line 33882213
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
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
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/b4;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/b4;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/b4;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/b4;->d:Lkotlin/jvm/functions/Function1;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/b4;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/b4;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-wide v7, v0, Lcom/dragon/read/kmp/widget/b4;->g:J

    .line 33882127
    .line 33882128
    iget v9, v0, Lcom/dragon/read/kmp/widget/b4;->h:F

    .line 33882129
    .line 33882130
    iget-wide v10, v0, Lcom/dragon/read/kmp/widget/b4;->i:J

    .line 33882131
    .line 33882132
    iget-wide v12, v0, Lcom/dragon/read/kmp/widget/b4;->j:J

    .line 33882133
    .line 33882134
    iget v14, v0, Lcom/dragon/read/kmp/widget/b4;->k:F

    .line 33882135
    .line 33882136
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/b4;->l:Landroidx/compose/ui/e;

    .line 33882137
    .line 33882138
    move-object/from16 v16, v15

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/dragon/read/kmp/widget/b4;->m:F

    .line 33882141
    .line 33882142
    move/from16 v17, v15

    .line 33882143
    .line 33882144
    iget v15, v0, Lcom/dragon/read/kmp/widget/b4;->n:F

    .line 33882145
    .line 33882146
    move/from16 v18, v15

    .line 33882147
    .line 33882148
    iget-boolean v15, v0, Lcom/dragon/read/kmp/widget/b4;->o:Z

    .line 33882149
    .line 33882150
    move/from16 v19, v15

    .line 33882151
    .line 33882152
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/b4;->p:Lkotlin/jvm/functions/Function1;

    .line 33882153
    .line 33882154
    move-object/from16 v20, v15

    .line 33882155
    .line 33882156
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/b4;->q:Lkotlin/jvm/functions/Function1;

    .line 33882157
    .line 33882158
    move-object/from16 v21, v15

    .line 33882159
    .line 33882160
    iget v15, v0, Lcom/dragon/read/kmp/widget/b4;->r:I

    .line 33882161
    .line 33882162
    move/from16 v24, v14

    .line 33882163
    .line 33882164
    iget v14, v0, Lcom/dragon/read/kmp/widget/b4;->s:I

    .line 33882165
    .line 33882166
    move-wide/from16 v25, v12

    .line 33882167
    .line 33882168
    iget v12, v0, Lcom/dragon/read/kmp/widget/b4;->t:I

    .line 33882169
    .line 33882170
    move-object/from16 v27, p1

    .line 33882171
    .line 33882172
    check-cast v27, Landroidx/compose/runtime/Composer;

    .line 33882173
    .line 33882174
    move-object/from16 v13, p2

    .line 33882175
    .line 33882176
    check-cast v13, Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    or-int/lit8 v13, v15, 0x1

    .line 33882182
    .line 33882183
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v22

    .line 33882187
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v23

    .line 33882191
    move/from16 v28, v12

    .line 33882192
    .line 33882193
    move-wide/from16 v12, v25

    .line 33882194
    .line 33882195
    move/from16 v14, v24

    .line 33882196
    .line 33882197
    move-object/from16 v15, v16

    .line 33882198
    .line 33882199
    move/from16 v16, v17

    .line 33882200
    .line 33882201
    move/from16 v17, v18

    .line 33882202
    .line 33882203
    move/from16 v18, v19

    .line 33882204
    .line 33882205
    move-object/from16 v19, v20

    .line 33882206
    .line 33882207
    move-object/from16 v20, v21

    .line 33882208
    .line 33882209
    move-object/from16 v21, v27

    .line 33882210
    .line 33882211
    move/from16 v24, v28

    .line 33882212
    .line 33882213
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object v1
.end method


