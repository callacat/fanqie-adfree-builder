## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->a:Landroidx/compose/runtime/s1;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->b:Landroidx/compose/runtime/s1;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->c:Landroidx/compose/runtime/s1;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->d:Landroidx/compose/runtime/s1;

    .line 33882122
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->e:Z

    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->f:Z

    .line 33882126
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->g:Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 33882128
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->h:Landroidx/compose/ui/text/font/h0;

    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->i:Z

    .line 33882132
    iget-wide v10, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->j:J

    .line 33882134
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->k:Landroidx/compose/ui/graphics/c0;

    .line 33882136
    iget-wide v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->l:J

    .line 33882138
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->m:F

    .line 33882140
    move/from16 v16, v15

    .line 33882142
    iget-boolean v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->n:Z

    .line 33882144
    move/from16 v17, v15

    .line 33882146
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->o:F

    .line 33882148
    move/from16 v18, v15

    .line 33882150
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->p:F

    .line 33882152
    move/from16 v19, v15

    .line 33882154
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->q:Lzp2/c;

    .line 33882156
    move-object/from16 v20, v15

    .line 33882158
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->r:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882160
    move-object/from16 v21, v15

    .line 33882162
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->s:Lkotlin/jvm/functions/Function1;

    .line 33882164
    move-object/from16 v22, v15

    .line 33882166
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->t:I

    .line 33882168
    move-wide/from16 v25, v13

    .line 33882170
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->u:I

    .line 33882172
    move-object/from16 v27, p1

    .line 33882174
    check-cast v27, Landroidx/compose/runtime/Composer;

    .line 33882176
    move-object/from16 v14, p2

    .line 33882178
    check-cast v14, Ljava/lang/Integer;

    .line 33882180
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    or-int/lit8 v14, v15, 0x1

    .line 33882185
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882188
    move-result v23

    .line 33882189
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    move-result v24

    .line 33882193
    move-wide/from16 v13, v25

    .line 33882195
    move/from16 v15, v16

    .line 33882197
    move/from16 v16, v17

    .line 33882199
    move/from16 v17, v18

    .line 33882201
    move/from16 v18, v19

    .line 33882203
    move-object/from16 v19, v20

    .line 33882205
    move-object/from16 v20, v21

    .line 33882207
    move-object/from16 v21, v22

    .line 33882209
    move-object/from16 v22, v27

    .line 33882211
    invoke-static/range {v1 .. v24}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->a:Landroidx/compose/runtime/s1;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->b:Landroidx/compose/runtime/s1;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->c:Landroidx/compose/runtime/s1;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->d:Landroidx/compose/runtime/s1;

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->e:Z

    .line 33882123
    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->f:Z

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->g:Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->h:Landroidx/compose/ui/text/font/h0;

    .line 33882129
    .line 33882130
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->i:Z

    .line 33882131
    .line 33882132
    iget-wide v10, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->j:J

    .line 33882133
    .line 33882134
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->k:Landroidx/compose/ui/graphics/c0;

    .line 33882135
    .line 33882136
    iget-wide v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->l:J

    .line 33882137
    .line 33882138
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->m:F

    .line 33882139
    .line 33882140
    move/from16 v16, v15

    .line 33882141
    .line 33882142
    iget-boolean v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->n:Z

    .line 33882143
    .line 33882144
    move/from16 v17, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->o:F

    .line 33882147
    .line 33882148
    move/from16 v18, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->p:F

    .line 33882151
    .line 33882152
    move/from16 v19, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->q:Lzp2/c;

    .line 33882155
    .line 33882156
    move-object/from16 v20, v15

    .line 33882157
    .line 33882158
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->r:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882159
    .line 33882160
    move-object/from16 v21, v15

    .line 33882161
    .line 33882162
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->s:Lkotlin/jvm/functions/Function1;

    .line 33882163
    .line 33882164
    move-object/from16 v22, v15

    .line 33882165
    .line 33882166
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->t:I

    .line 33882167
    .line 33882168
    move-wide/from16 v25, v13

    .line 33882169
    .line 33882170
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;->u:I

    .line 33882171
    .line 33882172
    move-object/from16 v27, p1

    .line 33882173
    .line 33882174
    check-cast v27, Landroidx/compose/runtime/Composer;

    .line 33882175
    .line 33882176
    move-object/from16 v14, p2

    .line 33882177
    .line 33882178
    check-cast v14, Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    or-int/lit8 v14, v15, 0x1

    .line 33882184
    .line 33882185
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v23

    .line 33882189
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v24

    .line 33882193
    move-wide/from16 v13, v25

    .line 33882194
    .line 33882195
    move/from16 v15, v16

    .line 33882196
    .line 33882197
    move/from16 v16, v17

    .line 33882198
    .line 33882199
    move/from16 v17, v18

    .line 33882200
    .line 33882201
    move/from16 v18, v19

    .line 33882202
    .line 33882203
    move-object/from16 v19, v20

    .line 33882204
    .line 33882205
    move-object/from16 v20, v21

    .line 33882206
    .line 33882207
    move-object/from16 v21, v22

    .line 33882208
    .line 33882209
    move-object/from16 v22, v27

    .line 33882210
    .line 33882211
    invoke-static/range {v1 .. v24}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    return-object v1
.end method


