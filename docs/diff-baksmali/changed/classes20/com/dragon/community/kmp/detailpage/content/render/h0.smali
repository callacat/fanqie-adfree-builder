## classes20/com/dragon/community/kmp/detailpage/content/render/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v11, p1

    .line 33882114
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 33882116
    move-object/from16 v0, p2

    .line 33882118
    check-cast v0, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result v0

    .line 33882124
    and-int/lit8 v1, v0, 0x3

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq v1, v2, :cond_13

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33882134
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_65

    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882146
    const v1, 0x2df3c72

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.PicPagerDefaultBlurBackground.<anonymous> (KmpPicPagerContentItem.kt:204)"

    .line 33882152
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    :cond_2b
    move-object/from16 v15, p0

    .line 33882157
    iget-object v0, v15, Lcom/dragon/community/kmp/detailpage/content/render/h0;->a:Ljava/lang/String;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    new-instance v5, Lpb2/b;

    .line 33882165
    invoke-direct {v5}, Lpb2/b;-><init>()V

    .line 33882168
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33882170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 33882175
    invoke-virtual {v5, v6}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 33882178
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882186
    move-result-object v6

    .line 33882187
    const/4 v7, 0x0

    .line 33882188
    const/4 v9, 0x0

    .line 33882189
    const/4 v10, 0x0

    .line 33882190
    sget v12, Lpb2/b;->e:I

    .line 33882192
    shl-int/lit8 v12, v12, 0xf

    .line 33882194
    const/high16 v13, 0x180000

    .line 33882196
    or-int/2addr v12, v13

    .line 33882197
    const/4 v13, 0x0

    .line 33882198
    const/16 v14, 0x79e

    .line 33882200
    invoke-static/range {v0 .. v14}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882206
    move-result v0

    .line 33882207
    if-eqz v0, :cond_6a

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882212
    goto :goto_6a

    .line 33882213
    :cond_65
    move-object/from16 v15, p0

    .line 33882215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882218
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v11, p1

    .line 33882113
    .line 33882114
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 33882115
    .line 33882116
    move-object/from16 v0, p2

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    and-int/lit8 v1, v0, 0x3

    .line 33882125
    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq v1, v2, :cond_13

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    and-int/lit8 v2, v0, 0x1

    .line 33882133
    .line 33882134
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_65

    .line 33882139
    .line 33882140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_2b

    .line 33882145
    .line 33882146
    const v1, 0x2df3c72

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.PicPagerDefaultBlurBackground.<anonymous> (KmpPicPagerContentItem.kt:204)"

    .line 33882151
    .line 33882152
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    move-object/from16 v15, p0

    .line 33882156
    .line 33882157
    iget-object v0, v15, Lcom/dragon/community/kmp/detailpage/content/render/h0;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    new-instance v5, Lpb2/b;

    .line 33882164
    .line 33882165
    invoke-direct {v5}, Lpb2/b;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33882169
    .line 33882170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 33882174
    .line 33882175
    invoke-virtual {v5, v6}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882181
    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v6

    .line 33882187
    const/4 v7, 0x0

    .line 33882188
    const/4 v9, 0x0

    .line 33882189
    const/4 v10, 0x0

    .line 33882190
    sget v12, Lpb2/b;->e:I

    .line 33882191
    .line 33882192
    shl-int/lit8 v12, v12, 0xf

    .line 33882193
    .line 33882194
    const/high16 v13, 0x180000

    .line 33882195
    .line 33882196
    or-int/2addr v12, v13

    .line 33882197
    const/4 v13, 0x0

    .line 33882198
    const/16 v14, 0x79e

    .line 33882199
    .line 33882200
    invoke-static/range {v0 .. v14}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v0

    .line 33882207
    if-eqz v0, :cond_6a

    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6a

    .line 33882213
    :cond_65
    move-object/from16 v15, p0

    .line 33882214
    .line 33882215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    .line 33882220
    return-object v0
.end method


