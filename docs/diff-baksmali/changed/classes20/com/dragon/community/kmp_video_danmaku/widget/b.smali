## classes20/com/dragon/community/kmp_video_danmaku/widget/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->a:I

    .line 33882116
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->b:I

    .line 33882118
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->c:J

    .line 33882120
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 33882122
    iget-wide v6, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->e:J

    .line 33882124
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->f:Landroidx/compose/ui/Modifier;

    .line 33882126
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->g:J

    .line 33882128
    iget v11, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->h:F

    .line 33882130
    iget-boolean v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->i:Z

    .line 33882132
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->j:Lkotlin/jvm/functions/Function2;

    .line 33882134
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->k:Lkotlin/jvm/functions/Function1;

    .line 33882136
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->l:I

    .line 33882138
    move-object/from16 v18, v14

    .line 33882140
    iget v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->m:I

    .line 33882142
    move-object/from16 v19, v13

    .line 33882144
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->n:I

    .line 33882146
    move-object/from16 v20, p1

    .line 33882148
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882150
    move-object/from16 v16, p2

    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    or-int/lit8 v15, v15, 0x1

    .line 33882159
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    move-result v16

    .line 33882163
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    move-result v17

    .line 33882167
    move/from16 v21, v13

    .line 33882169
    move-object/from16 v13, v19

    .line 33882171
    move-object/from16 v14, v18

    .line 33882173
    move-object/from16 v15, v20

    .line 33882175
    move/from16 v18, v21

    .line 33882177
    invoke-static/range {v1 .. v18}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->a:I

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->b:I

    .line 33882117
    .line 33882118
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->c:J

    .line 33882119
    .line 33882120
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 33882121
    .line 33882122
    iget-wide v6, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->e:J

    .line 33882123
    .line 33882124
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->f:Landroidx/compose/ui/Modifier;

    .line 33882125
    .line 33882126
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->g:J

    .line 33882127
    .line 33882128
    iget v11, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->h:F

    .line 33882129
    .line 33882130
    iget-boolean v12, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->i:Z

    .line 33882131
    .line 33882132
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->j:Lkotlin/jvm/functions/Function2;

    .line 33882133
    .line 33882134
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->k:Lkotlin/jvm/functions/Function1;

    .line 33882135
    .line 33882136
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->l:I

    .line 33882137
    .line 33882138
    move-object/from16 v18, v14

    .line 33882139
    .line 33882140
    iget v14, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->m:I

    .line 33882141
    .line 33882142
    move-object/from16 v19, v13

    .line 33882143
    .line 33882144
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/widget/b;->n:I

    .line 33882145
    .line 33882146
    move-object/from16 v20, p1

    .line 33882147
    .line 33882148
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882149
    .line 33882150
    move-object/from16 v16, p2

    .line 33882151
    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    or-int/lit8 v15, v15, 0x1

    .line 33882158
    .line 33882159
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v16

    .line 33882163
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v17

    .line 33882167
    move/from16 v21, v13

    .line 33882168
    .line 33882169
    move-object/from16 v13, v19

    .line 33882170
    .line 33882171
    move-object/from16 v14, v18

    .line 33882172
    .line 33882173
    move-object/from16 v15, v20

    .line 33882174
    .line 33882175
    move/from16 v18, v21

    .line 33882176
    .line 33882177
    invoke-static/range {v1 .. v18}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object v1
.end method


