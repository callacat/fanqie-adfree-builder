## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->c:Ljava/lang/String;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->d:Ljava/lang/String;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->e:Landroidx/compose/ui/Modifier;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->f:Lkotlin/jvm/functions/Function0;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->g:Lj/s1;

    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->h:F

    .line 33882130
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->i:J

    .line 33882132
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->j:Landroidx/compose/ui/graphics/m0;

    .line 33882134
    iget-wide v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->k:J

    .line 33882136
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->l:Landroidx/compose/ui/text/font/h0;

    .line 33882138
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->m:Lkotlin/jvm/functions/Function3;

    .line 33882140
    move-object/from16 v16, v15

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->n:Lkotlin/jvm/functions/Function3;

    .line 33882144
    move-object/from16 v17, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->o:Lkotlin/jvm/functions/Function3;

    .line 33882148
    move-object/from16 v18, v15

    .line 33882150
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->p:I

    .line 33882152
    move-object/from16 v21, v14

    .line 33882154
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->q:I

    .line 33882156
    move-wide/from16 v22, v12

    .line 33882158
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->r:I

    .line 33882160
    move-object/from16 v24, p1

    .line 33882162
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 33882164
    move-object/from16 v13, p2

    .line 33882166
    check-cast v13, Ljava/lang/Integer;

    .line 33882168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    or-int/lit8 v13, v15, 0x1

    .line 33882173
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    move-result v19

    .line 33882177
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882180
    move-result v20

    .line 33882181
    move/from16 v25, v12

    .line 33882183
    move-wide/from16 v12, v22

    .line 33882185
    move-object/from16 v14, v21

    .line 33882187
    move-object/from16 v15, v16

    .line 33882189
    move-object/from16 v16, v17

    .line 33882191
    move-object/from16 v17, v18

    .line 33882193
    move-object/from16 v18, v24

    .line 33882195
    move/from16 v21, v25

    .line 33882197
    invoke-static/range {v1 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->e:Landroidx/compose/ui/Modifier;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->f:Lkotlin/jvm/functions/Function0;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->g:Lj/s1;

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->h:F

    .line 33882129
    .line 33882130
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->i:J

    .line 33882131
    .line 33882132
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->j:Landroidx/compose/ui/graphics/m0;

    .line 33882133
    .line 33882134
    iget-wide v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->k:J

    .line 33882135
    .line 33882136
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->l:Landroidx/compose/ui/text/font/h0;

    .line 33882137
    .line 33882138
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->m:Lkotlin/jvm/functions/Function3;

    .line 33882139
    .line 33882140
    move-object/from16 v16, v15

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->n:Lkotlin/jvm/functions/Function3;

    .line 33882143
    .line 33882144
    move-object/from16 v17, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->o:Lkotlin/jvm/functions/Function3;

    .line 33882147
    .line 33882148
    move-object/from16 v18, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->p:I

    .line 33882151
    .line 33882152
    move-object/from16 v21, v14

    .line 33882153
    .line 33882154
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->q:I

    .line 33882155
    .line 33882156
    move-wide/from16 v22, v12

    .line 33882157
    .line 33882158
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;->r:I

    .line 33882159
    .line 33882160
    move-object/from16 v24, p1

    .line 33882161
    .line 33882162
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 33882163
    .line 33882164
    move-object/from16 v13, p2

    .line 33882165
    .line 33882166
    check-cast v13, Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    or-int/lit8 v13, v15, 0x1

    .line 33882172
    .line 33882173
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v19

    .line 33882177
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v20

    .line 33882181
    move/from16 v25, v12

    .line 33882182
    .line 33882183
    move-wide/from16 v12, v22

    .line 33882184
    .line 33882185
    move-object/from16 v14, v21

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
    move-object/from16 v18, v24

    .line 33882194
    .line 33882195
    move/from16 v21, v25

    .line 33882196
    .line 33882197
    invoke-static/range {v1 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object v1
.end method


