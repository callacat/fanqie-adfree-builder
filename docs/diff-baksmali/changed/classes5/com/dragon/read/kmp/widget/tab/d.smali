## classes5/com/dragon/read/kmp/widget/tab/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tab/d;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tab/d;->b:Ljava/util/List;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tab/d;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/tab/d;->d:J

    .line 33882122
    iget v6, v0, Lcom/dragon/read/kmp/widget/tab/d;->e:F

    .line 33882124
    iget v7, v0, Lcom/dragon/read/kmp/widget/tab/d;->f:F

    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tab/d;->g:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 33882128
    iget v9, v0, Lcom/dragon/read/kmp/widget/tab/d;->h:F

    .line 33882130
    iget v10, v0, Lcom/dragon/read/kmp/widget/tab/d;->i:F

    .line 33882132
    iget v11, v0, Lcom/dragon/read/kmp/widget/tab/d;->j:F

    .line 33882134
    iget v12, v0, Lcom/dragon/read/kmp/widget/tab/d;->k:F

    .line 33882136
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->l:J

    .line 33882138
    move-wide v15, v13

    .line 33882139
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->m:J

    .line 33882141
    move-wide/from16 v17, v13

    .line 33882143
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->n:J

    .line 33882145
    move-wide/from16 v19, v13

    .line 33882147
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->o:J

    .line 33882149
    move-wide/from16 v21, v13

    .line 33882151
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->p:Lkotlin/jvm/functions/Function1;

    .line 33882153
    iget v14, v0, Lcom/dragon/read/kmp/widget/tab/d;->q:I

    .line 33882155
    move-object/from16 v25, v13

    .line 33882157
    iget v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->r:I

    .line 33882159
    move-wide/from16 v26, v15

    .line 33882161
    iget v15, v0, Lcom/dragon/read/kmp/widget/tab/d;->s:I

    .line 33882163
    move-object/from16 v28, p1

    .line 33882165
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882167
    move-object/from16 v16, p2

    .line 33882169
    check-cast v16, Ljava/lang/Integer;

    .line 33882171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    or-int/lit8 v14, v14, 0x1

    .line 33882176
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882179
    move-result v23

    .line 33882180
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882183
    move-result v24

    .line 33882184
    move-wide/from16 v16, v17

    .line 33882186
    move-wide/from16 v18, v19

    .line 33882188
    move-wide/from16 v20, v21

    .line 33882190
    move-object/from16 v22, v25

    .line 33882192
    move-wide/from16 v13, v26

    .line 33882194
    move/from16 v25, v15

    .line 33882196
    move-wide/from16 v15, v16

    .line 33882198
    move-wide/from16 v17, v18

    .line 33882200
    move-wide/from16 v19, v20

    .line 33882202
    move-object/from16 v21, v22

    .line 33882204
    move-object/from16 v22, v28

    .line 33882206
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt;->a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
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
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tab/d;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tab/d;->b:Ljava/util/List;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tab/d;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/tab/d;->d:J

    .line 33882121
    .line 33882122
    iget v6, v0, Lcom/dragon/read/kmp/widget/tab/d;->e:F

    .line 33882123
    .line 33882124
    iget v7, v0, Lcom/dragon/read/kmp/widget/tab/d;->f:F

    .line 33882125
    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tab/d;->g:Lcom/dragon/read/kmp/widget/tab/TabAlignment;

    .line 33882127
    .line 33882128
    iget v9, v0, Lcom/dragon/read/kmp/widget/tab/d;->h:F

    .line 33882129
    .line 33882130
    iget v10, v0, Lcom/dragon/read/kmp/widget/tab/d;->i:F

    .line 33882131
    .line 33882132
    iget v11, v0, Lcom/dragon/read/kmp/widget/tab/d;->j:F

    .line 33882133
    .line 33882134
    iget v12, v0, Lcom/dragon/read/kmp/widget/tab/d;->k:F

    .line 33882135
    .line 33882136
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->l:J

    .line 33882137
    .line 33882138
    move-wide v15, v13

    .line 33882139
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->m:J

    .line 33882140
    .line 33882141
    move-wide/from16 v17, v13

    .line 33882142
    .line 33882143
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->n:J

    .line 33882144
    .line 33882145
    move-wide/from16 v19, v13

    .line 33882146
    .line 33882147
    iget-wide v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->o:J

    .line 33882148
    .line 33882149
    move-wide/from16 v21, v13

    .line 33882150
    .line 33882151
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->p:Lkotlin/jvm/functions/Function1;

    .line 33882152
    .line 33882153
    iget v14, v0, Lcom/dragon/read/kmp/widget/tab/d;->q:I

    .line 33882154
    .line 33882155
    move-object/from16 v25, v13

    .line 33882156
    .line 33882157
    iget v13, v0, Lcom/dragon/read/kmp/widget/tab/d;->r:I

    .line 33882158
    .line 33882159
    move-wide/from16 v26, v15

    .line 33882160
    .line 33882161
    iget v15, v0, Lcom/dragon/read/kmp/widget/tab/d;->s:I

    .line 33882162
    .line 33882163
    move-object/from16 v28, p1

    .line 33882164
    .line 33882165
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882166
    .line 33882167
    move-object/from16 v16, p2

    .line 33882168
    .line 33882169
    check-cast v16, Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    or-int/lit8 v14, v14, 0x1

    .line 33882175
    .line 33882176
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v23

    .line 33882180
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v24

    .line 33882184
    move-wide/from16 v16, v17

    .line 33882185
    .line 33882186
    move-wide/from16 v18, v19

    .line 33882187
    .line 33882188
    move-wide/from16 v20, v21

    .line 33882189
    .line 33882190
    move-object/from16 v22, v25

    .line 33882191
    .line 33882192
    move-wide/from16 v13, v26

    .line 33882193
    .line 33882194
    move/from16 v25, v15

    .line 33882195
    .line 33882196
    move-wide/from16 v15, v16

    .line 33882197
    .line 33882198
    move-wide/from16 v17, v18

    .line 33882199
    .line 33882200
    move-wide/from16 v19, v20

    .line 33882201
    .line 33882202
    move-object/from16 v21, v22

    .line 33882203
    .line 33882204
    move-object/from16 v22, v28

    .line 33882205
    .line 33882206
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt;->a(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/ui/Modifier;JFFLcom/dragon/read/kmp/widget/tab/TabAlignment;FFFFJJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    .line 33882211
    return-object v1
.end method


