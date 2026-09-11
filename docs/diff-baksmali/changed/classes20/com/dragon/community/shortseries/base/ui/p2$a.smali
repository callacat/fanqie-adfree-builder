## classes20/com/dragon/community/shortseries/base/ui/p2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v12, p1

    .line 33882116
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33882118
    move-object/from16 v1, p2

    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882136
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_71

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const-string v2, "com.dragon.community.shortseries.base.ui.QuoteSeriesCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuoteSeriesCard.kt:120)"

    .line 33882150
    const v3, 0x59934cdc

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882159
    const/16 v2, 0x15

    .line 33882161
    int-to-float v3, v2

    .line 33882162
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882164
    const/16 v4, 0x1d

    .line 33882166
    int-to-float v4, v4

    .line 33882167
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33882170
    move-result-object v7

    .line 33882171
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/p2$a;->a:Ljava/lang/String;

    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/p2$a;->b:Lpb2/b;

    .line 33882179
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/p2$a;->c:Lqb2/a;

    .line 33882181
    const/4 v10, 0x0

    .line 33882182
    const/4 v11, 0x0

    .line 33882183
    const/4 v13, 0x0

    .line 33882184
    sget v14, Lpb2/b;->e:I

    .line 33882186
    shl-int/lit8 v14, v14, 0xf

    .line 33882188
    const/high16 v15, 0x180000

    .line 33882190
    or-int/2addr v14, v15

    .line 33882191
    sget v15, Lqb2/a;->i:I

    .line 33882193
    shl-int/lit8 v2, v15, 0x15

    .line 33882195
    or-int/2addr v14, v2

    .line 33882196
    const/4 v15, 0x0

    .line 33882197
    const/16 v16, 0x71e

    .line 33882199
    move-object v2, v3

    .line 33882200
    move-object v3, v4

    .line 33882201
    move-object v4, v5

    .line 33882202
    move-object v5, v6

    .line 33882203
    move-object v6, v8

    .line 33882204
    move-object v8, v9

    .line 33882205
    move-object v9, v10

    .line 33882206
    move-object v10, v11

    .line 33882207
    move-object v11, v13

    .line 33882208
    move v13, v14

    .line 33882209
    move v14, v15

    .line 33882210
    move/from16 v15, v16

    .line 33882212
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882218
    move-result v1

    .line 33882219
    if-eqz v1, :cond_74

    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882224
    goto :goto_74

    .line 33882225
    :cond_71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882228
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v12, p1

    .line 33882115
    .line 33882116
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33882117
    .line 33882118
    move-object/from16 v1, p2

    .line 33882119
    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_71

    .line 33882141
    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882147
    .line 33882148
    const-string v2, "com.dragon.community.shortseries.base.ui.QuoteSeriesCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuoteSeriesCard.kt:120)"

    .line 33882149
    .line 33882150
    const v3, 0x59934cdc

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882158
    .line 33882159
    const/16 v2, 0x15

    .line 33882160
    .line 33882161
    int-to-float v3, v2

    .line 33882162
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882163
    .line 33882164
    const/16 v4, 0x1d

    .line 33882165
    .line 33882166
    int-to-float v4, v4

    .line 33882167
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v7

    .line 33882171
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/p2$a;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const/4 v3, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/p2$a;->b:Lpb2/b;

    .line 33882178
    .line 33882179
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/p2$a;->c:Lqb2/a;

    .line 33882180
    .line 33882181
    const/4 v10, 0x0

    .line 33882182
    const/4 v11, 0x0

    .line 33882183
    const/4 v13, 0x0

    .line 33882184
    sget v14, Lpb2/b;->e:I

    .line 33882185
    .line 33882186
    shl-int/lit8 v14, v14, 0xf

    .line 33882187
    .line 33882188
    const/high16 v15, 0x180000

    .line 33882189
    .line 33882190
    or-int/2addr v14, v15

    .line 33882191
    sget v15, Lqb2/a;->i:I

    .line 33882192
    .line 33882193
    shl-int/lit8 v2, v15, 0x15

    .line 33882194
    .line 33882195
    or-int/2addr v14, v2

    .line 33882196
    const/4 v15, 0x0

    .line 33882197
    const/16 v16, 0x71e

    .line 33882198
    .line 33882199
    move-object v2, v3

    .line 33882200
    move-object v3, v4

    .line 33882201
    move-object v4, v5

    .line 33882202
    move-object v5, v6

    .line 33882203
    move-object v6, v8

    .line 33882204
    move-object v8, v9

    .line 33882205
    move-object v9, v10

    .line 33882206
    move-object v10, v11

    .line 33882207
    move-object v11, v13

    .line 33882208
    move v13, v14

    .line 33882209
    move v14, v15

    .line 33882210
    move/from16 v15, v16

    .line 33882211
    .line 33882212
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v1

    .line 33882219
    if-eqz v1, :cond_74

    .line 33882220
    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_74

    .line 33882225
    :cond_71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object v1
.end method


