## classes19/com/dragon/community/base/sdk/widget/expandableText/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->a:Landroidx/compose/ui/text/b;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->b:Ljava/util/List;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->c:Ljava/lang/String;

    .line 33882120
    iget-wide v4, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->d:J

    .line 33882122
    iget-object v6, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->e:Ljava/lang/String;

    .line 33882124
    iget-wide v7, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->f:J

    .line 33882126
    iget-object v9, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->g:Ljava/lang/String;

    .line 33882128
    iget-object v10, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->h:Landroidx/compose/ui/Modifier;

    .line 33882130
    iget-boolean v11, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->i:Z

    .line 33882132
    iget v12, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->j:I

    .line 33882134
    iget v13, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->k:I

    .line 33882136
    iget-object v14, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->l:Lkotlin/jvm/functions/Function2;

    .line 33882138
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->m:Landroidx/compose/ui/text/a0;

    .line 33882140
    move-object/from16 v16, v15

    .line 33882142
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->n:Lkotlin/jvm/functions/Function0;

    .line 33882144
    move-object/from16 v17, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->o:Landroidx/compose/animation/core/i;

    .line 33882148
    move-object/from16 v18, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->p:Lkotlin/jvm/functions/Function5;

    .line 33882152
    move-object/from16 v19, v15

    .line 33882154
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->q:I

    .line 33882156
    move-object/from16 v22, v14

    .line 33882158
    iget v14, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->r:I

    .line 33882160
    move/from16 v23, v13

    .line 33882162
    iget v13, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->s:I

    .line 33882164
    move-object/from16 v24, p1

    .line 33882166
    check-cast v24, Landroidx/compose/runtime/Composer;

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
    move/from16 v25, v13

    .line 33882187
    move/from16 v13, v23

    .line 33882189
    move-object/from16 v14, v22

    .line 33882191
    move-object/from16 v15, v16

    .line 33882193
    move-object/from16 v16, v17

    .line 33882195
    move-object/from16 v17, v18

    .line 33882197
    move-object/from16 v18, v19

    .line 33882199
    move-object/from16 v19, v24

    .line 33882201
    move/from16 v22, v25

    .line 33882203
    invoke-static/range {v1 .. v22}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 33882206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
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
    iget-object v1, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->a:Landroidx/compose/ui/text/b;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->b:Ljava/util/List;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-wide v4, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->d:J

    .line 33882121
    .line 33882122
    iget-object v6, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-wide v7, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->f:J

    .line 33882125
    .line 33882126
    iget-object v9, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->g:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v10, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->h:Landroidx/compose/ui/Modifier;

    .line 33882129
    .line 33882130
    iget-boolean v11, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->i:Z

    .line 33882131
    .line 33882132
    iget v12, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->j:I

    .line 33882133
    .line 33882134
    iget v13, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->k:I

    .line 33882135
    .line 33882136
    iget-object v14, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->l:Lkotlin/jvm/functions/Function2;

    .line 33882137
    .line 33882138
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->m:Landroidx/compose/ui/text/a0;

    .line 33882139
    .line 33882140
    move-object/from16 v16, v15

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->n:Lkotlin/jvm/functions/Function0;

    .line 33882143
    .line 33882144
    move-object/from16 v17, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->o:Landroidx/compose/animation/core/i;

    .line 33882147
    .line 33882148
    move-object/from16 v18, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->p:Lkotlin/jvm/functions/Function5;

    .line 33882151
    .line 33882152
    move-object/from16 v19, v15

    .line 33882153
    .line 33882154
    iget v15, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->q:I

    .line 33882155
    .line 33882156
    move-object/from16 v22, v14

    .line 33882157
    .line 33882158
    iget v14, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->r:I

    .line 33882159
    .line 33882160
    move/from16 v23, v13

    .line 33882161
    .line 33882162
    iget v13, v0, Lcom/dragon/community/base/sdk/widget/expandableText/c;->s:I

    .line 33882163
    .line 33882164
    move-object/from16 v24, p1

    .line 33882165
    .line 33882166
    check-cast v24, Landroidx/compose/runtime/Composer;

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
    move/from16 v25, v13

    .line 33882186
    .line 33882187
    move/from16 v13, v23

    .line 33882188
    .line 33882189
    move-object/from16 v14, v22

    .line 33882190
    .line 33882191
    move-object/from16 v15, v16

    .line 33882192
    .line 33882193
    move-object/from16 v16, v17

    .line 33882194
    .line 33882195
    move-object/from16 v17, v18

    .line 33882196
    .line 33882197
    move-object/from16 v18, v19

    .line 33882198
    .line 33882199
    move-object/from16 v19, v24

    .line 33882200
    .line 33882201
    move/from16 v22, v25

    .line 33882202
    .line 33882203
    invoke-static/range {v1 .. v22}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    return-object v1
.end method


