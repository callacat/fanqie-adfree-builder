## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->a:Ljava/lang/String;

    .line 33882116
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->b:J

    .line 33882118
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->d:Z

    .line 33882122
    iget-wide v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->e:J

    .line 33882124
    iget v8, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->f:F

    .line 33882126
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->g:J

    .line 33882128
    iget-object v11, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->h:Landroidx/compose/ui/text/font/h0;

    .line 33882130
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->i:Landroidx/compose/ui/text/font/p;

    .line 33882132
    iget-wide v13, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->j:J

    .line 33882134
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->k:I

    .line 33882136
    move/from16 v16, v15

    .line 33882138
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->l:I

    .line 33882140
    move/from16 v17, v15

    .line 33882142
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->m:I

    .line 33882144
    move-wide/from16 v20, v13

    .line 33882146
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->n:I

    .line 33882148
    iget v14, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->o:I

    .line 33882150
    move-object/from16 v22, p1

    .line 33882152
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882154
    move-object/from16 v18, p2

    .line 33882156
    check-cast v18, Ljava/lang/Integer;

    .line 33882158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    or-int/lit8 v15, v15, 0x1

    .line 33882163
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    move-result v18

    .line 33882167
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v19

    .line 33882171
    move/from16 v23, v14

    .line 33882173
    move-wide/from16 v13, v20

    .line 33882175
    move/from16 v15, v16

    .line 33882177
    move/from16 v16, v17

    .line 33882179
    move-object/from16 v17, v22

    .line 33882181
    move/from16 v20, v23

    .line 33882183
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s0;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V

    .line 33882186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->b:J

    .line 33882117
    .line 33882118
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->d:Z

    .line 33882121
    .line 33882122
    iget-wide v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->e:J

    .line 33882123
    .line 33882124
    iget v8, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->f:F

    .line 33882125
    .line 33882126
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->g:J

    .line 33882127
    .line 33882128
    iget-object v11, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->h:Landroidx/compose/ui/text/font/h0;

    .line 33882129
    .line 33882130
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->i:Landroidx/compose/ui/text/font/p;

    .line 33882131
    .line 33882132
    iget-wide v13, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->j:J

    .line 33882133
    .line 33882134
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->k:I

    .line 33882135
    .line 33882136
    move/from16 v16, v15

    .line 33882137
    .line 33882138
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->l:I

    .line 33882139
    .line 33882140
    move/from16 v17, v15

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->m:I

    .line 33882143
    .line 33882144
    move-wide/from16 v20, v13

    .line 33882145
    .line 33882146
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->n:I

    .line 33882147
    .line 33882148
    iget v14, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r0;->o:I

    .line 33882149
    .line 33882150
    move-object/from16 v22, p1

    .line 33882151
    .line 33882152
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882153
    .line 33882154
    move-object/from16 v18, p2

    .line 33882155
    .line 33882156
    check-cast v18, Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    or-int/lit8 v15, v15, 0x1

    .line 33882162
    .line 33882163
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v18

    .line 33882167
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v19

    .line 33882171
    move/from16 v23, v14

    .line 33882172
    .line 33882173
    move-wide/from16 v13, v20

    .line 33882174
    .line 33882175
    move/from16 v15, v16

    .line 33882176
    .line 33882177
    move/from16 v16, v17

    .line 33882178
    .line 33882179
    move-object/from16 v17, v22

    .line 33882180
    .line 33882181
    move/from16 v20, v23

    .line 33882182
    .line 33882183
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s0;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object v1
.end method


