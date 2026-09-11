## classes21/com/dragon/read/kmp/announcement/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/p1;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/p1;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/p1;->c:Ljava/lang/Integer;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/p1;->d:Ljava/lang/String;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/p1;->e:Ljava/lang/String;

    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/read/kmp/announcement/p1;->f:Z

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/p1;->g:Ljava/lang/Integer;

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/p1;->h:Landroidx/compose/ui/Modifier;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/p1;->i:Ljava/lang/String;

    .line 33882132
    iget-wide v10, v0, Lcom/dragon/read/kmp/announcement/p1;->j:J

    .line 33882134
    iget-wide v12, v0, Lcom/dragon/read/kmp/announcement/p1;->k:J

    .line 33882136
    iget-wide v14, v0, Lcom/dragon/read/kmp/announcement/p1;->l:J

    .line 33882138
    move-wide/from16 v16, v14

    .line 33882140
    iget-wide v14, v0, Lcom/dragon/read/kmp/announcement/p1;->m:J

    .line 33882142
    move-wide/from16 v18, v14

    .line 33882144
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/p1;->n:Lkotlin/jvm/functions/Function0;

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/p1;->o:Lkotlin/jvm/functions/Function0;

    .line 33882148
    move-object/from16 v20, v14

    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->p:F

    .line 33882152
    move/from16 v21, v14

    .line 33882154
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->q:F

    .line 33882156
    move/from16 v22, v14

    .line 33882158
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->r:F

    .line 33882160
    move/from16 v23, v14

    .line 33882162
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->s:I

    .line 33882164
    move-object/from16 v26, v15

    .line 33882166
    iget v15, v0, Lcom/dragon/read/kmp/announcement/p1;->t:I

    .line 33882168
    move-wide/from16 v27, v12

    .line 33882170
    iget v12, v0, Lcom/dragon/read/kmp/announcement/p1;->u:I

    .line 33882172
    move-object/from16 v29, p1

    .line 33882174
    check-cast v29, Landroidx/compose/runtime/Composer;

    .line 33882176
    move-object/from16 v13, p2

    .line 33882178
    check-cast v13, Ljava/lang/Integer;

    .line 33882180
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    or-int/lit8 v13, v14, 0x1

    .line 33882185
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    move-result v24

    .line 33882189
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    move-result v25

    .line 33882193
    move/from16 v30, v12

    .line 33882195
    move-wide/from16 v12, v27

    .line 33882197
    move/from16 v31, v22

    .line 33882199
    move/from16 v22, v21

    .line 33882201
    move-object/from16 v21, v26

    .line 33882203
    move/from16 v26, v23

    .line 33882205
    move/from16 v23, v31

    .line 33882207
    move-wide/from16 v14, v16

    .line 33882209
    move-wide/from16 v16, v18

    .line 33882211
    move-object/from16 v18, v20

    .line 33882213
    move-object/from16 v19, v21

    .line 33882215
    move/from16 v20, v22

    .line 33882217
    move/from16 v21, v23

    .line 33882219
    move/from16 v22, v26

    .line 33882221
    move-object/from16 v23, v29

    .line 33882223
    move/from16 v26, v30

    .line 33882225
    invoke-static/range {v1 .. v26}, Lcom/dragon/read/kmp/announcement/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/runtime/Composer;III)V

    .line 33882228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/p1;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/p1;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/p1;->c:Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/p1;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/p1;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/read/kmp/announcement/p1;->f:Z

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/p1;->g:Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/p1;->h:Landroidx/compose/ui/Modifier;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/p1;->i:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-wide v10, v0, Lcom/dragon/read/kmp/announcement/p1;->j:J

    .line 33882133
    .line 33882134
    iget-wide v12, v0, Lcom/dragon/read/kmp/announcement/p1;->k:J

    .line 33882135
    .line 33882136
    iget-wide v14, v0, Lcom/dragon/read/kmp/announcement/p1;->l:J

    .line 33882137
    .line 33882138
    move-wide/from16 v16, v14

    .line 33882139
    .line 33882140
    iget-wide v14, v0, Lcom/dragon/read/kmp/announcement/p1;->m:J

    .line 33882141
    .line 33882142
    move-wide/from16 v18, v14

    .line 33882143
    .line 33882144
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/p1;->n:Lkotlin/jvm/functions/Function0;

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/p1;->o:Lkotlin/jvm/functions/Function0;

    .line 33882147
    .line 33882148
    move-object/from16 v20, v14

    .line 33882149
    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->p:F

    .line 33882151
    .line 33882152
    move/from16 v21, v14

    .line 33882153
    .line 33882154
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->q:F

    .line 33882155
    .line 33882156
    move/from16 v22, v14

    .line 33882157
    .line 33882158
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->r:F

    .line 33882159
    .line 33882160
    move/from16 v23, v14

    .line 33882161
    .line 33882162
    iget v14, v0, Lcom/dragon/read/kmp/announcement/p1;->s:I

    .line 33882163
    .line 33882164
    move-object/from16 v26, v15

    .line 33882165
    .line 33882166
    iget v15, v0, Lcom/dragon/read/kmp/announcement/p1;->t:I

    .line 33882167
    .line 33882168
    move-wide/from16 v27, v12

    .line 33882169
    .line 33882170
    iget v12, v0, Lcom/dragon/read/kmp/announcement/p1;->u:I

    .line 33882171
    .line 33882172
    move-object/from16 v29, p1

    .line 33882173
    .line 33882174
    check-cast v29, Landroidx/compose/runtime/Composer;

    .line 33882175
    .line 33882176
    move-object/from16 v13, p2

    .line 33882177
    .line 33882178
    check-cast v13, Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    or-int/lit8 v13, v14, 0x1

    .line 33882184
    .line 33882185
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v24

    .line 33882189
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v25

    .line 33882193
    move/from16 v30, v12

    .line 33882194
    .line 33882195
    move-wide/from16 v12, v27

    .line 33882196
    .line 33882197
    move/from16 v31, v22

    .line 33882198
    .line 33882199
    move/from16 v22, v21

    .line 33882200
    .line 33882201
    move-object/from16 v21, v26

    .line 33882202
    .line 33882203
    move/from16 v26, v23

    .line 33882204
    .line 33882205
    move/from16 v23, v31

    .line 33882206
    .line 33882207
    move-wide/from16 v14, v16

    .line 33882208
    .line 33882209
    move-wide/from16 v16, v18

    .line 33882210
    .line 33882211
    move-object/from16 v18, v20

    .line 33882212
    .line 33882213
    move-object/from16 v19, v21

    .line 33882214
    .line 33882215
    move/from16 v20, v22

    .line 33882216
    .line 33882217
    move/from16 v21, v23

    .line 33882218
    .line 33882219
    move/from16 v22, v26

    .line 33882220
    .line 33882221
    move-object/from16 v23, v29

    .line 33882222
    .line 33882223
    move/from16 v26, v30

    .line 33882224
    .line 33882225
    invoke-static/range {v1 .. v26}, Lcom/dragon/read/kmp/announcement/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/runtime/Composer;III)V

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object v1
.end method


