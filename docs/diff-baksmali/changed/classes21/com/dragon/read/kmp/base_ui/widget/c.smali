## classes21/com/dragon/read/kmp/base_ui/widget/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->a:Landroidx/compose/ui/Modifier;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->d:Lkotlin/jvm/functions/Function1;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->e:Ljava/lang/String;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->f:Ljava/lang/String;

    .line 33882126
    iget-wide v7, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->g:J

    .line 33882128
    iget v9, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->h:F

    .line 33882130
    iget-wide v10, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->i:J

    .line 33882132
    iget-wide v12, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->j:J

    .line 33882134
    iget v14, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->k:F

    .line 33882136
    iget v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->l:F

    .line 33882138
    move/from16 v16, v15

    .line 33882140
    iget v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->m:F

    .line 33882142
    move/from16 v17, v15

    .line 33882144
    iget-boolean v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->n:Z

    .line 33882146
    move/from16 v18, v15

    .line 33882148
    iget-object v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->o:Lkotlin/jvm/functions/Function1;

    .line 33882150
    move-object/from16 v19, v15

    .line 33882152
    iget v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->p:I

    .line 33882154
    move/from16 v22, v14

    .line 33882156
    iget v14, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->q:I

    .line 33882158
    move-wide/from16 v23, v12

    .line 33882160
    iget v12, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->r:I

    .line 33882162
    move-object/from16 v25, p1

    .line 33882164
    check-cast v25, Landroidx/compose/runtime/Composer;

    .line 33882166
    move-object/from16 v13, p2

    .line 33882168
    check-cast v13, Ljava/lang/Integer;

    .line 33882170
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    or-int/lit8 v13, v15, 0x1

    .line 33882175
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    move-result v20

    .line 33882179
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882182
    move-result v21

    .line 33882183
    move/from16 v26, v12

    .line 33882185
    move-wide/from16 v12, v23

    .line 33882187
    move/from16 v14, v22

    .line 33882189
    move/from16 v15, v16

    .line 33882191
    move/from16 v16, v17

    .line 33882193
    move/from16 v17, v18

    .line 33882195
    move-object/from16 v18, v19

    .line 33882197
    move-object/from16 v19, v25

    .line 33882199
    move/from16 v22, v26

    .line 33882201
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->a:Landroidx/compose/ui/Modifier;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->d:Lkotlin/jvm/functions/Function1;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-wide v7, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->g:J

    .line 33882127
    .line 33882128
    iget v9, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->h:F

    .line 33882129
    .line 33882130
    iget-wide v10, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->i:J

    .line 33882131
    .line 33882132
    iget-wide v12, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->j:J

    .line 33882133
    .line 33882134
    iget v14, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->k:F

    .line 33882135
    .line 33882136
    iget v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->l:F

    .line 33882137
    .line 33882138
    move/from16 v16, v15

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->m:F

    .line 33882141
    .line 33882142
    move/from16 v17, v15

    .line 33882143
    .line 33882144
    iget-boolean v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->n:Z

    .line 33882145
    .line 33882146
    move/from16 v18, v15

    .line 33882147
    .line 33882148
    iget-object v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->o:Lkotlin/jvm/functions/Function1;

    .line 33882149
    .line 33882150
    move-object/from16 v19, v15

    .line 33882151
    .line 33882152
    iget v15, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->p:I

    .line 33882153
    .line 33882154
    move/from16 v22, v14

    .line 33882155
    .line 33882156
    iget v14, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->q:I

    .line 33882157
    .line 33882158
    move-wide/from16 v23, v12

    .line 33882159
    .line 33882160
    iget v12, v0, Lcom/dragon/read/kmp/base_ui/widget/c;->r:I

    .line 33882161
    .line 33882162
    move-object/from16 v25, p1

    .line 33882163
    .line 33882164
    check-cast v25, Landroidx/compose/runtime/Composer;

    .line 33882165
    .line 33882166
    move-object/from16 v13, p2

    .line 33882167
    .line 33882168
    check-cast v13, Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    .line 33882172
    .line 33882173
    or-int/lit8 v13, v15, 0x1

    .line 33882174
    .line 33882175
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v20

    .line 33882179
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v21

    .line 33882183
    move/from16 v26, v12

    .line 33882184
    .line 33882185
    move-wide/from16 v12, v23

    .line 33882186
    .line 33882187
    move/from16 v14, v22

    .line 33882188
    .line 33882189
    move/from16 v15, v16

    .line 33882190
    .line 33882191
    move/from16 v16, v17

    .line 33882192
    .line 33882193
    move/from16 v17, v18

    .line 33882194
    .line 33882195
    move-object/from16 v18, v19

    .line 33882196
    .line 33882197
    move-object/from16 v19, v25

    .line 33882198
    .line 33882199
    move/from16 v22, v26

    .line 33882200
    .line 33882201
    invoke-static/range {v1 .. v22}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object v1
.end method


