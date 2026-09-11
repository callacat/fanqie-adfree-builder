## classes5/com/dragon/read/kmp/community/ugc/ui/n0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Boolean;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v3, p3

    .line 67502096
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67502098
    move-object/from16 v4, p4

    .line 67502100
    check-cast v4, Ljava/lang/Number;

    .line 67502102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502105
    move-result v4

    .line 67502106
    const/4 v5, 0x0

    .line 67502107
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502110
    and-int/lit8 v6, v4, 0x6

    .line 67502112
    if-nez v6, :cond_2d

    .line 67502114
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v6

    .line 67502118
    if-eqz v6, :cond_2a

    .line 67502120
    const/4 v6, 0x4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 v6, 0x2

    .line 67502123
    :goto_2b
    or-int/2addr v6, v4

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    move v6, v4

    .line 67502126
    :goto_2e
    and-int/lit8 v4, v4, 0x30

    .line 67502128
    if-nez v4, :cond_3e

    .line 67502130
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502133
    move-result v4

    .line 67502134
    if-eqz v4, :cond_3b

    .line 67502136
    const/16 v4, 0x20

    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    const/16 v4, 0x10

    .line 67502141
    :goto_3d
    or-int/2addr v6, v4

    .line 67502142
    :cond_3e
    move v4, v6

    .line 67502143
    and-int/lit16 v6, v4, 0x93

    .line 67502145
    const/16 v7, 0x92

    .line 67502147
    if-eq v6, v7, :cond_46

    .line 67502149
    const/4 v5, 0x1

    .line 67502150
    :cond_46
    and-int/lit8 v6, v4, 0x1

    .line 67502152
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502155
    move-result v5

    .line 67502156
    if-eqz v5, :cond_98

    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502161
    move-result v5

    .line 67502162
    if-eqz v5, :cond_5d

    .line 67502164
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.KmpCommunityTagLayout.<anonymous> (KmpCommunityTagLayout.kt:38)"

    .line 67502166
    const v6, 0x3e32b96

    .line 67502169
    const/4 v7, -0x1

    .line 67502170
    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    :cond_5d
    if-eqz v2, :cond_62

    .line 67502175
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->a:J

    .line 67502177
    goto :goto_64

    .line 67502178
    :cond_62
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->b:J

    .line 67502180
    :goto_64
    move-wide/from16 v26, v5

    .line 67502182
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->c:J

    .line 67502184
    const/4 v7, 0x0

    .line 67502185
    const/4 v8, 0x0

    .line 67502186
    const/4 v9, 0x0

    .line 67502187
    const-wide/16 v10, 0x0

    .line 67502189
    const/4 v12, 0x0

    .line 67502190
    const/4 v13, 0x0

    .line 67502191
    const-wide/16 v14, 0x0

    .line 67502193
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->d:I

    .line 67502195
    move/from16 v16, v2

    .line 67502197
    const/16 v17, 0x0

    .line 67502199
    const/16 v18, 0x1

    .line 67502201
    const/16 v19, 0x0

    .line 67502203
    const/16 v20, 0x0

    .line 67502205
    const/16 v21, 0x0

    .line 67502207
    and-int/lit8 v23, v4, 0xe

    .line 67502209
    const/16 v24, 0xc00

    .line 67502211
    const v25, 0x1d7f2

    .line 67502214
    const/4 v2, 0x0

    .line 67502215
    move-object/from16 v22, v3

    .line 67502217
    move-wide/from16 v3, v26

    .line 67502219
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502225
    move-result v1

    .line 67502226
    if-eqz v1, :cond_9d

    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502231
    goto :goto_9d

    .line 67502232
    :cond_98
    move-object/from16 v22, v3

    .line 67502234
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502237
    :cond_9d
    :goto_9d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502239
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/Boolean;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v3, p3

    .line 67502095
    .line 67502096
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67502097
    .line 67502098
    move-object/from16 v4, p4

    .line 67502099
    .line 67502100
    check-cast v4, Ljava/lang/Number;

    .line 67502101
    .line 67502102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v4

    .line 67502106
    const/4 v5, 0x0

    .line 67502107
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    and-int/lit8 v6, v4, 0x6

    .line 67502111
    .line 67502112
    if-nez v6, :cond_2d

    .line 67502113
    .line 67502114
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v6

    .line 67502118
    if-eqz v6, :cond_2a

    .line 67502119
    .line 67502120
    const/4 v6, 0x4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 v6, 0x2

    .line 67502123
    :goto_2b
    or-int/2addr v6, v4

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    move v6, v4

    .line 67502126
    :goto_2e
    and-int/lit8 v4, v4, 0x30

    .line 67502127
    .line 67502128
    if-nez v4, :cond_3e

    .line 67502129
    .line 67502130
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v4

    .line 67502134
    if-eqz v4, :cond_3b

    .line 67502135
    .line 67502136
    const/16 v4, 0x20

    .line 67502137
    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    const/16 v4, 0x10

    .line 67502140
    .line 67502141
    :goto_3d
    or-int/2addr v6, v4

    .line 67502142
    :cond_3e
    move v4, v6

    .line 67502143
    and-int/lit16 v6, v4, 0x93

    .line 67502144
    .line 67502145
    const/16 v7, 0x92

    .line 67502146
    .line 67502147
    if-eq v6, v7, :cond_46

    .line 67502148
    .line 67502149
    const/4 v5, 0x1

    .line 67502150
    :cond_46
    and-int/lit8 v6, v4, 0x1

    .line 67502151
    .line 67502152
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v5

    .line 67502156
    if-eqz v5, :cond_98

    .line 67502157
    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v5

    .line 67502162
    if-eqz v5, :cond_5d

    .line 67502163
    .line 67502164
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.KmpCommunityTagLayout.<anonymous> (KmpCommunityTagLayout.kt:38)"

    .line 67502165
    .line 67502166
    const v6, 0x3e32b96

    .line 67502167
    .line 67502168
    .line 67502169
    const/4 v7, -0x1

    .line 67502170
    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    if-eqz v2, :cond_62

    .line 67502174
    .line 67502175
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->a:J

    .line 67502176
    .line 67502177
    goto :goto_64

    .line 67502178
    :cond_62
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->b:J

    .line 67502179
    .line 67502180
    :goto_64
    move-wide/from16 v26, v5

    .line 67502181
    .line 67502182
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->c:J

    .line 67502183
    .line 67502184
    const/4 v7, 0x0

    .line 67502185
    const/4 v8, 0x0

    .line 67502186
    const/4 v9, 0x0

    .line 67502187
    const-wide/16 v10, 0x0

    .line 67502188
    .line 67502189
    const/4 v12, 0x0

    .line 67502190
    const/4 v13, 0x0

    .line 67502191
    const-wide/16 v14, 0x0

    .line 67502192
    .line 67502193
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;->d:I

    .line 67502194
    .line 67502195
    move/from16 v16, v2

    .line 67502196
    .line 67502197
    const/16 v17, 0x0

    .line 67502198
    .line 67502199
    const/16 v18, 0x1

    .line 67502200
    .line 67502201
    const/16 v19, 0x0

    .line 67502202
    .line 67502203
    const/16 v20, 0x0

    .line 67502204
    .line 67502205
    const/16 v21, 0x0

    .line 67502206
    .line 67502207
    and-int/lit8 v23, v4, 0xe

    .line 67502208
    .line 67502209
    const/16 v24, 0xc00

    .line 67502210
    .line 67502211
    const v25, 0x1d7f2

    .line 67502212
    .line 67502213
    .line 67502214
    const/4 v2, 0x0

    .line 67502215
    move-object/from16 v22, v3

    .line 67502216
    .line 67502217
    move-wide/from16 v3, v26

    .line 67502218
    .line 67502219
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v1

    .line 67502226
    if-eqz v1, :cond_9d

    .line 67502227
    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_9d

    .line 67502232
    :cond_98
    move-object/from16 v22, v3

    .line 67502233
    .line 67502234
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502235
    .line 67502236
    .line 67502237
    :cond_9d
    :goto_9d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502238
    .line 67502239
    return-object v1
.end method


