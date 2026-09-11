## classes3/com/dragon/read/component/biz/impl/search/feed/ui/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->a:Landroidx/compose/ui/text/b;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->b:Landroidx/compose/ui/text/b;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->d:Ljava/lang/String;

    .line 33882122
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->e:J

    .line 33882124
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->f:J

    .line 33882126
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->g:Landroidx/compose/ui/text/a0;

    .line 33882128
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->h:J

    .line 33882130
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->i:J

    .line 33882132
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->j:F

    .line 33882134
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->k:F

    .line 33882136
    move/from16 v16, v15

    .line 33882138
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->l:F

    .line 33882140
    move/from16 v17, v15

    .line 33882142
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->m:F

    .line 33882144
    move/from16 v18, v15

    .line 33882146
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->n:F

    .line 33882148
    move/from16 v19, v15

    .line 33882150
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->o:F

    .line 33882152
    move/from16 v20, v15

    .line 33882154
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->p:F

    .line 33882156
    move/from16 v21, v15

    .line 33882158
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->q:I

    .line 33882160
    move/from16 v22, v15

    .line 33882162
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->r:I

    .line 33882164
    move/from16 v25, v14

    .line 33882166
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->s:I

    .line 33882168
    move-wide/from16 v26, v12

    .line 33882170
    iget v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->t:I

    .line 33882172
    move-object/from16 v28, p1

    .line 33882174
    check-cast v28, Landroidx/compose/runtime/Composer;

    .line 33882176
    move-object/from16 v13, p2

    .line 33882178
    check-cast v13, Ljava/lang/Integer;

    .line 33882180
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    or-int/lit8 v13, v15, 0x1

    .line 33882185
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    move-result v23

    .line 33882189
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    move-result v24

    .line 33882193
    move/from16 v29, v12

    .line 33882195
    move-wide/from16 v12, v26

    .line 33882197
    move/from16 v14, v25

    .line 33882199
    move/from16 v15, v16

    .line 33882201
    move/from16 v16, v17

    .line 33882203
    move/from16 v17, v18

    .line 33882205
    move/from16 v18, v19

    .line 33882207
    move/from16 v19, v20

    .line 33882209
    move/from16 v20, v21

    .line 33882211
    move/from16 v21, v22

    .line 33882213
    move-object/from16 v22, v28

    .line 33882215
    move/from16 v25, v29

    .line 33882217
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V

    .line 33882220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->a:Landroidx/compose/ui/text/b;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->b:Landroidx/compose/ui/text/b;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->e:J

    .line 33882123
    .line 33882124
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->f:J

    .line 33882125
    .line 33882126
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->g:Landroidx/compose/ui/text/a0;

    .line 33882127
    .line 33882128
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->h:J

    .line 33882129
    .line 33882130
    iget-wide v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->i:J

    .line 33882131
    .line 33882132
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->j:F

    .line 33882133
    .line 33882134
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->k:F

    .line 33882135
    .line 33882136
    move/from16 v16, v15

    .line 33882137
    .line 33882138
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->l:F

    .line 33882139
    .line 33882140
    move/from16 v17, v15

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->m:F

    .line 33882143
    .line 33882144
    move/from16 v18, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->n:F

    .line 33882147
    .line 33882148
    move/from16 v19, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->o:F

    .line 33882151
    .line 33882152
    move/from16 v20, v15

    .line 33882153
    .line 33882154
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->p:F

    .line 33882155
    .line 33882156
    move/from16 v21, v15

    .line 33882157
    .line 33882158
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->q:I

    .line 33882159
    .line 33882160
    move/from16 v22, v15

    .line 33882161
    .line 33882162
    iget v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->r:I

    .line 33882163
    .line 33882164
    move/from16 v25, v14

    .line 33882165
    .line 33882166
    iget v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->s:I

    .line 33882167
    .line 33882168
    move-wide/from16 v26, v12

    .line 33882169
    .line 33882170
    iget v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/h0;->t:I

    .line 33882171
    .line 33882172
    move-object/from16 v28, p1

    .line 33882173
    .line 33882174
    check-cast v28, Landroidx/compose/runtime/Composer;

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
    or-int/lit8 v13, v15, 0x1

    .line 33882184
    .line 33882185
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v23

    .line 33882189
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v24

    .line 33882193
    move/from16 v29, v12

    .line 33882194
    .line 33882195
    move-wide/from16 v12, v26

    .line 33882196
    .line 33882197
    move/from16 v14, v25

    .line 33882198
    .line 33882199
    move/from16 v15, v16

    .line 33882200
    .line 33882201
    move/from16 v16, v17

    .line 33882202
    .line 33882203
    move/from16 v17, v18

    .line 33882204
    .line 33882205
    move/from16 v18, v19

    .line 33882206
    .line 33882207
    move/from16 v19, v20

    .line 33882208
    .line 33882209
    move/from16 v20, v21

    .line 33882210
    .line 33882211
    move/from16 v21, v22

    .line 33882212
    .line 33882213
    move-object/from16 v22, v28

    .line 33882214
    .line 33882215
    move/from16 v25, v29

    .line 33882216
    .line 33882217
    invoke-static/range {v1 .. v25}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V

    .line 33882218
    .line 33882219
    .line 33882220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    .line 33882222
    return-object v1
.end method


