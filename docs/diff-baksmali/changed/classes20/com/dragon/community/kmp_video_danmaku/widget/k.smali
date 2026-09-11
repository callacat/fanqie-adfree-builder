## classes20/com/dragon/community/kmp_video_danmaku/widget/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->a:I

    .line 33882116
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->b:I

    .line 33882118
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->c:J

    .line 33882120
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 33882122
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->e:Landroidx/compose/ui/Modifier;

    .line 33882124
    iget-wide v7, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->f:J

    .line 33882126
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->g:J

    .line 33882128
    iget v11, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->h:I

    .line 33882130
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->i:F

    .line 33882132
    iget-boolean v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->j:Z

    .line 33882134
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->k:Lkotlin/jvm/functions/Function2;

    .line 33882136
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->l:Lkotlin/jvm/functions/Function1;

    .line 33882138
    move-object/from16 v16, v15

    .line 33882140
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->m:Lkotlin/jvm/functions/Function0;

    .line 33882142
    move-object/from16 v17, v15

    .line 33882144
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->n:Lkotlin/jvm/functions/Function1;

    .line 33882146
    move-object/from16 v18, v15

    .line 33882148
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->o:I

    .line 33882150
    move-object/from16 v21, v14

    .line 33882152
    iget v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->p:I

    .line 33882154
    move/from16 v22, v13

    .line 33882156
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->q:I

    .line 33882158
    move-object/from16 v23, p1

    .line 33882160
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882162
    move-object/from16 v19, p2

    .line 33882164
    check-cast v19, Ljava/lang/Integer;

    .line 33882166
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    or-int/lit8 v15, v15, 0x1

    .line 33882171
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    move-result v19

    .line 33882175
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    move-result v20

    .line 33882179
    move/from16 v24, v13

    .line 33882181
    move/from16 v13, v22

    .line 33882183
    move-object/from16 v14, v21

    .line 33882185
    move-object/from16 v15, v16

    .line 33882187
    move-object/from16 v16, v17

    .line 33882189
    move-object/from16 v17, v18

    .line 33882191
    move-object/from16 v18, v23

    .line 33882193
    move/from16 v21, v24

    .line 33882195
    invoke-static/range {v1 .. v21}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->a:I

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->b:I

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->c:J

    .line 33882119
    .line 33882120
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 33882121
    .line 33882122
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->e:Landroidx/compose/ui/Modifier;

    .line 33882123
    .line 33882124
    iget-wide v7, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->f:J

    .line 33882125
    .line 33882126
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->g:J

    .line 33882127
    .line 33882128
    iget v11, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->h:I

    .line 33882129
    .line 33882130
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->i:F

    .line 33882131
    .line 33882132
    iget-boolean v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->j:Z

    .line 33882133
    .line 33882134
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->k:Lkotlin/jvm/functions/Function2;

    .line 33882135
    .line 33882136
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->l:Lkotlin/jvm/functions/Function1;

    .line 33882137
    .line 33882138
    move-object/from16 v16, v15

    .line 33882139
    .line 33882140
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->m:Lkotlin/jvm/functions/Function0;

    .line 33882141
    .line 33882142
    move-object/from16 v17, v15

    .line 33882143
    .line 33882144
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->n:Lkotlin/jvm/functions/Function1;

    .line 33882145
    .line 33882146
    move-object/from16 v18, v15

    .line 33882147
    .line 33882148
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->o:I

    .line 33882149
    .line 33882150
    move-object/from16 v21, v14

    .line 33882151
    .line 33882152
    iget v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->p:I

    .line 33882153
    .line 33882154
    move/from16 v22, v13

    .line 33882155
    .line 33882156
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/k;->q:I

    .line 33882157
    .line 33882158
    move-object/from16 v23, p1

    .line 33882159
    .line 33882160
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882161
    .line 33882162
    move-object/from16 v19, p2

    .line 33882163
    .line 33882164
    check-cast v19, Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    or-int/lit8 v15, v15, 0x1

    .line 33882170
    .line 33882171
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v19

    .line 33882175
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v20

    .line 33882179
    move/from16 v24, v13

    .line 33882180
    .line 33882181
    move/from16 v13, v22

    .line 33882182
    .line 33882183
    move-object/from16 v14, v21

    .line 33882184
    .line 33882185
    move-object/from16 v15, v16

    .line 33882186
    .line 33882187
    move-object/from16 v16, v17

    .line 33882188
    .line 33882189
    move-object/from16 v17, v18

    .line 33882190
    .line 33882191
    move-object/from16 v18, v23

    .line 33882192
    .line 33882193
    move/from16 v21, v24

    .line 33882194
    .line 33882195
    invoke-static/range {v1 .. v21}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    return-object v1
.end method


