## classes19/com/dragon/community/base/sdk/widget/star/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget v1, v0, Lcom/dragon/community/base/sdk/widget/star/g;->a:I

    .line 33882116
    iget v2, v0, Lcom/dragon/community/base/sdk/widget/star/g;->b:I

    .line 33882118
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/star/g;->c:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/community/base/sdk/widget/star/g;->d:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/community/base/sdk/widget/star/g;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/community/base/sdk/widget/star/g;->f:Lkotlin/jvm/functions/Function1;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/community/base/sdk/widget/star/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33882128
    iget-object v8, v0, Lcom/dragon/community/base/sdk/widget/star/g;->h:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/community/base/sdk/widget/star/g;->i:Lkotlin/jvm/functions/Function1;

    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/community/base/sdk/widget/star/g;->j:Z

    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/community/base/sdk/widget/star/g;->k:Z

    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/community/base/sdk/widget/star/g;->l:Z

    .line 33882138
    iget-boolean v13, v0, Lcom/dragon/community/base/sdk/widget/star/g;->m:Z

    .line 33882140
    iget-object v14, v0, Lcom/dragon/community/base/sdk/widget/star/g;->n:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 33882142
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->o:F

    .line 33882144
    move/from16 v16, v15

    .line 33882146
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->p:F

    .line 33882148
    move/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->q:Landroidx/compose/foundation/layout/b$e;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->r:Landroidx/compose/ui/Modifier;

    .line 33882156
    move-object/from16 v19, v15

    .line 33882158
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->s:I

    .line 33882160
    move-object/from16 v22, v14

    .line 33882162
    iget v14, v0, Lcom/dragon/community/base/sdk/widget/star/g;->t:I

    .line 33882164
    move/from16 v23, v13

    .line 33882166
    iget v13, v0, Lcom/dragon/community/base/sdk/widget/star/g;->u:I

    .line 33882168
    move-object/from16 v24, p1

    .line 33882170
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 33882172
    move-object/from16 v20, p2

    .line 33882174
    check-cast v20, Ljava/lang/Integer;

    .line 33882176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    or-int/lit8 v15, v15, 0x1

    .line 33882181
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882184
    move-result v20

    .line 33882185
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    move-result v21

    .line 33882189
    move/from16 v25, v13

    .line 33882191
    move/from16 v13, v23

    .line 33882193
    move-object/from16 v14, v22

    .line 33882195
    move/from16 v15, v16

    .line 33882197
    move/from16 v16, v17

    .line 33882199
    move-object/from16 v17, v18

    .line 33882201
    move-object/from16 v18, v19

    .line 33882203
    move-object/from16 v19, v24

    .line 33882205
    move/from16 v22, v25

    .line 33882207
    invoke-static/range {v1 .. v22}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/dragon/community/base/sdk/widget/star/g;->a:I

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/dragon/community/base/sdk/widget/star/g;->b:I

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/star/g;->c:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/community/base/sdk/widget/star/g;->d:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/community/base/sdk/widget/star/g;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/community/base/sdk/widget/star/g;->f:Lkotlin/jvm/functions/Function1;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/community/base/sdk/widget/star/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/community/base/sdk/widget/star/g;->h:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/community/base/sdk/widget/star/g;->i:Lkotlin/jvm/functions/Function1;

    .line 33882131
    .line 33882132
    iget-boolean v10, v0, Lcom/dragon/community/base/sdk/widget/star/g;->j:Z

    .line 33882133
    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/community/base/sdk/widget/star/g;->k:Z

    .line 33882135
    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/community/base/sdk/widget/star/g;->l:Z

    .line 33882137
    .line 33882138
    iget-boolean v13, v0, Lcom/dragon/community/base/sdk/widget/star/g;->m:Z

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/community/base/sdk/widget/star/g;->n:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->o:F

    .line 33882143
    .line 33882144
    move/from16 v16, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->p:F

    .line 33882147
    .line 33882148
    move/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->q:Landroidx/compose/foundation/layout/b$e;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->r:Landroidx/compose/ui/Modifier;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v15

    .line 33882157
    .line 33882158
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/star/g;->s:I

    .line 33882159
    .line 33882160
    move-object/from16 v22, v14

    .line 33882161
    .line 33882162
    iget v14, v0, Lcom/dragon/community/base/sdk/widget/star/g;->t:I

    .line 33882163
    .line 33882164
    move/from16 v23, v13

    .line 33882165
    .line 33882166
    iget v13, v0, Lcom/dragon/community/base/sdk/widget/star/g;->u:I

    .line 33882167
    .line 33882168
    move-object/from16 v24, p1

    .line 33882169
    .line 33882170
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 33882171
    .line 33882172
    move-object/from16 v20, p2

    .line 33882173
    .line 33882174
    check-cast v20, Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    .line 33882178
    .line 33882179
    or-int/lit8 v15, v15, 0x1

    .line 33882180
    .line 33882181
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v20

    .line 33882185
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v21

    .line 33882189
    move/from16 v25, v13

    .line 33882190
    .line 33882191
    move/from16 v13, v23

    .line 33882192
    .line 33882193
    move-object/from16 v14, v22

    .line 33882194
    .line 33882195
    move/from16 v15, v16

    .line 33882196
    .line 33882197
    move/from16 v16, v17

    .line 33882198
    .line 33882199
    move-object/from16 v17, v18

    .line 33882200
    .line 33882201
    move-object/from16 v18, v19

    .line 33882202
    .line 33882203
    move-object/from16 v19, v24

    .line 33882204
    .line 33882205
    move/from16 v22, v25

    .line 33882206
    .line 33882207
    invoke-static/range {v1 .. v22}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    return-object v1
.end method


