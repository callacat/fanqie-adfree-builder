## classes20/com/dragon/community/shortseries/base/ui/picpager/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    if-eqz v2, :cond_69

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, 0x645847e5

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.community.shortseries.base.ui.picpager.PicPagerItem.<anonymous>.<anonymous> (ContentDetailPicPager.kt:379)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    new-instance v6, Lpb2/b;

    .line 33882159
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 33882162
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    sget-object v1, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 33882169
    invoke-virtual {v6, v1}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 33882172
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882178
    move-result-object v7

    .line 33882179
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b0;->a:Ljava/lang/String;

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b0;->b:Lqb2/a;

    .line 33882186
    const/4 v9, 0x0

    .line 33882187
    const/4 v10, 0x0

    .line 33882188
    const/4 v11, 0x0

    .line 33882189
    sget v13, Lpb2/b;->e:I

    .line 33882191
    shl-int/lit8 v13, v13, 0xf

    .line 33882193
    const/high16 v14, 0x180000

    .line 33882195
    or-int/2addr v13, v14

    .line 33882196
    sget v14, Lqb2/a;->i:I

    .line 33882198
    shl-int/lit8 v14, v14, 0x15

    .line 33882200
    or-int/2addr v13, v14

    .line 33882201
    const/4 v14, 0x0

    .line 33882202
    const/16 v15, 0x71e

    .line 33882204
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    move-result v1

    .line 33882211
    if-eqz v1, :cond_6c

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    :cond_6c
    :goto_6c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    if-eqz v2, :cond_69

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
    const v2, 0x645847e5

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.community.shortseries.base.ui.picpager.PicPagerItem.<anonymous>.<anonymous> (ContentDetailPicPager.kt:379)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    new-instance v6, Lpb2/b;

    .line 33882158
    .line 33882159
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 33882168
    .line 33882169
    invoke-virtual {v6, v1}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882173
    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v7

    .line 33882179
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b0;->a:Ljava/lang/String;

    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/picpager/b0;->b:Lqb2/a;

    .line 33882185
    .line 33882186
    const/4 v9, 0x0

    .line 33882187
    const/4 v10, 0x0

    .line 33882188
    const/4 v11, 0x0

    .line 33882189
    sget v13, Lpb2/b;->e:I

    .line 33882190
    .line 33882191
    shl-int/lit8 v13, v13, 0xf

    .line 33882192
    .line 33882193
    const/high16 v14, 0x180000

    .line 33882194
    .line 33882195
    or-int/2addr v13, v14

    .line 33882196
    sget v14, Lqb2/a;->i:I

    .line 33882197
    .line 33882198
    shl-int/lit8 v14, v14, 0x15

    .line 33882199
    .line 33882200
    or-int/2addr v13, v14

    .line 33882201
    const/4 v14, 0x0

    .line 33882202
    const/16 v15, 0x71e

    .line 33882203
    .line 33882204
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    if-eqz v1, :cond_6c

    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    .line 33882222
    return-object v1
.end method


