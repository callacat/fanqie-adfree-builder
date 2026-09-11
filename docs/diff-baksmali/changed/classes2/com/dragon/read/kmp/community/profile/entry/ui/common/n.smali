## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->b:Ljava/util/List;

    .line 33882118
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->c:J

    .line 33882120
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->d:J

    .line 33882122
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->e:J

    .line 33882124
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->f:Lc1/i;

    .line 33882126
    iget v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->g:I

    .line 33882128
    iget v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->h:I

    .line 33882130
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->i:Z

    .line 33882132
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->j:Landroidx/compose/ui/Modifier;

    .line 33882134
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 33882136
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->l:Ljava/util/List;

    .line 33882138
    move-object/from16 v16, v15

    .line 33882140
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->m:Ljava/util/List;

    .line 33882142
    move-object/from16 v17, v15

    .line 33882144
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->n:Z

    .line 33882146
    move/from16 v18, v15

    .line 33882148
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->o:Z

    .line 33882150
    move/from16 v19, v15

    .line 33882152
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->p:Landroidx/compose/ui/text/b;

    .line 33882154
    move-object/from16 v20, v15

    .line 33882156
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;

    .line 33882158
    move-object/from16 v21, v15

    .line 33882160
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;

    .line 33882162
    move-object/from16 v22, v15

    .line 33882164
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 33882166
    move-object/from16 v23, v15

    .line 33882168
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->t:Lkotlin/jvm/functions/Function0;

    .line 33882170
    move-object/from16 v24, v15

    .line 33882172
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->u:I

    .line 33882174
    move-object/from16 v27, v14

    .line 33882176
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->v:I

    .line 33882178
    move-object/from16 v28, v13

    .line 33882180
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->w:I

    .line 33882182
    move-object/from16 v29, p1

    .line 33882184
    check-cast v29, Landroidx/compose/runtime/Composer;

    .line 33882186
    move-object/from16 v25, p2

    .line 33882188
    check-cast v25, Ljava/lang/Integer;

    .line 33882190
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    or-int/lit8 v15, v15, 0x1

    .line 33882195
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882198
    move-result v25

    .line 33882199
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882202
    move-result v26

    .line 33882203
    move/from16 v30, v13

    .line 33882205
    move-object/from16 v13, v28

    .line 33882207
    move-object/from16 v14, v27

    .line 33882209
    move-object/from16 v15, v16

    .line 33882211
    move-object/from16 v16, v17

    .line 33882213
    move/from16 v17, v18

    .line 33882215
    move/from16 v18, v19

    .line 33882217
    move-object/from16 v19, v20

    .line 33882219
    move-object/from16 v20, v21

    .line 33882221
    move-object/from16 v21, v22

    .line 33882223
    move-object/from16 v22, v23

    .line 33882225
    move-object/from16 v23, v24

    .line 33882227
    move-object/from16 v24, v29

    .line 33882229
    move/from16 v27, v30

    .line 33882231
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->b:Ljava/util/List;

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->c:J

    .line 33882119
    .line 33882120
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->d:J

    .line 33882121
    .line 33882122
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->e:J

    .line 33882123
    .line 33882124
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->f:Lc1/i;

    .line 33882125
    .line 33882126
    iget v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->g:I

    .line 33882127
    .line 33882128
    iget v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->h:I

    .line 33882129
    .line 33882130
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->i:Z

    .line 33882131
    .line 33882132
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->j:Landroidx/compose/ui/Modifier;

    .line 33882133
    .line 33882134
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;

    .line 33882135
    .line 33882136
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->l:Ljava/util/List;

    .line 33882137
    .line 33882138
    move-object/from16 v16, v15

    .line 33882139
    .line 33882140
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->m:Ljava/util/List;

    .line 33882141
    .line 33882142
    move-object/from16 v17, v15

    .line 33882143
    .line 33882144
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->n:Z

    .line 33882145
    .line 33882146
    move/from16 v18, v15

    .line 33882147
    .line 33882148
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->o:Z

    .line 33882149
    .line 33882150
    move/from16 v19, v15

    .line 33882151
    .line 33882152
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->p:Landroidx/compose/ui/text/b;

    .line 33882153
    .line 33882154
    move-object/from16 v20, v15

    .line 33882155
    .line 33882156
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;

    .line 33882157
    .line 33882158
    move-object/from16 v21, v15

    .line 33882159
    .line 33882160
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;

    .line 33882161
    .line 33882162
    move-object/from16 v22, v15

    .line 33882163
    .line 33882164
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 33882165
    .line 33882166
    move-object/from16 v23, v15

    .line 33882167
    .line 33882168
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->t:Lkotlin/jvm/functions/Function0;

    .line 33882169
    .line 33882170
    move-object/from16 v24, v15

    .line 33882171
    .line 33882172
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->u:I

    .line 33882173
    .line 33882174
    move-object/from16 v27, v14

    .line 33882175
    .line 33882176
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->v:I

    .line 33882177
    .line 33882178
    move-object/from16 v28, v13

    .line 33882179
    .line 33882180
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/n;->w:I

    .line 33882181
    .line 33882182
    move-object/from16 v29, p1

    .line 33882183
    .line 33882184
    check-cast v29, Landroidx/compose/runtime/Composer;

    .line 33882185
    .line 33882186
    move-object/from16 v25, p2

    .line 33882187
    .line 33882188
    check-cast v25, Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 33882191
    .line 33882192
    .line 33882193
    or-int/lit8 v15, v15, 0x1

    .line 33882194
    .line 33882195
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v25

    .line 33882199
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v26

    .line 33882203
    move/from16 v30, v13

    .line 33882204
    .line 33882205
    move-object/from16 v13, v28

    .line 33882206
    .line 33882207
    move-object/from16 v14, v27

    .line 33882208
    .line 33882209
    move-object/from16 v15, v16

    .line 33882210
    .line 33882211
    move-object/from16 v16, v17

    .line 33882212
    .line 33882213
    move/from16 v17, v18

    .line 33882214
    .line 33882215
    move/from16 v18, v19

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
    move-object/from16 v22, v23

    .line 33882224
    .line 33882225
    move-object/from16 v23, v24

    .line 33882226
    .line 33882227
    move-object/from16 v24, v29

    .line 33882228
    .line 33882229
    move/from16 v27, v30

    .line 33882230
    .line 33882231
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 33882232
    .line 33882233
    .line 33882234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    return-object v1
.end method


