## classes20/com/dragon/community/kmp/comic/KmpAiComicResultViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v5, p1

    .line 33882116
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_70

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, -0x14d9950

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.community.kmp.comic.KmpAiComicResultView.<anonymous> (KmpAiComicResultView.kt:148)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882159
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Lcom/dragon/community/kmp/comic/r0;

    .line 33882165
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->a:Lcn2/h;

    .line 33882167
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->b:Landroidx/compose/runtime/State;

    .line 33882169
    iget-object v9, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->c:Lpb2/b;

    .line 33882171
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->d:Lqb2/a;

    .line 33882173
    iget-object v11, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 33882175
    iget-object v12, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 33882177
    iget-object v13, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->g:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 33882179
    iget-object v14, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->h:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 33882181
    iget-object v15, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->i:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33882183
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->j:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 33882185
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->k:Landroidx/compose/runtime/State;

    .line 33882187
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->l:Landroidx/compose/runtime/State;

    .line 33882189
    move-object/from16 v18, v6

    .line 33882191
    move-object v6, v2

    .line 33882192
    move-object/from16 v16, v3

    .line 33882194
    move-object/from16 v17, v4

    .line 33882196
    invoke-direct/range {v6 .. v18}, Lcom/dragon/community/kmp/comic/r0;-><init>(Lcn2/h;Landroidx/compose/runtime/State;Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33882199
    const v3, 0x7a294906

    .line 33882202
    invoke-static {v3, v2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882205
    move-result-object v4

    .line 33882206
    const/16 v6, 0xc06

    .line 33882208
    const/4 v7, 0x6

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_73

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882227
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v5, p1

    .line 33882115
    .line 33882116
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_70

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
    const v2, -0x14d9950

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.community.kmp.comic.KmpAiComicResultView.<anonymous> (KmpAiComicResultView.kt:148)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882158
    .line 33882159
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Lcom/dragon/community/kmp/comic/r0;

    .line 33882164
    .line 33882165
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->a:Lcn2/h;

    .line 33882166
    .line 33882167
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->b:Landroidx/compose/runtime/State;

    .line 33882168
    .line 33882169
    iget-object v9, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->c:Lpb2/b;

    .line 33882170
    .line 33882171
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->d:Lqb2/a;

    .line 33882172
    .line 33882173
    iget-object v11, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 33882174
    .line 33882175
    iget-object v12, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 33882176
    .line 33882177
    iget-object v13, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->g:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 33882178
    .line 33882179
    iget-object v14, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->h:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 33882180
    .line 33882181
    iget-object v15, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->i:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33882182
    .line 33882183
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->j:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 33882184
    .line 33882185
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->k:Landroidx/compose/runtime/State;

    .line 33882186
    .line 33882187
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;->l:Landroidx/compose/runtime/State;

    .line 33882188
    .line 33882189
    move-object/from16 v18, v6

    .line 33882190
    .line 33882191
    move-object v6, v2

    .line 33882192
    move-object/from16 v16, v3

    .line 33882193
    .line 33882194
    move-object/from16 v17, v4

    .line 33882195
    .line 33882196
    invoke-direct/range {v6 .. v18}, Lcom/dragon/community/kmp/comic/r0;-><init>(Lcn2/h;Landroidx/compose/runtime/State;Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const v3, 0x7a294906

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v3, v2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v4

    .line 33882206
    const/16 v6, 0xc06

    .line 33882207
    .line 33882208
    const/4 v7, 0x6

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_73

    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    return-object v1
.end method


