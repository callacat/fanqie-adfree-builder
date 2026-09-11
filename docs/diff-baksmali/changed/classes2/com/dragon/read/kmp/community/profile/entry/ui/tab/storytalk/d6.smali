## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v10, p1

    .line 33882116
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_78

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, -0x46c62269

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabContent.<anonymous>.<anonymous>.<anonymous> (ProfileStoryTalkTabContent.kt:326)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882159
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882162
    move-result-object v1

    .line 33882163
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 33882165
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882167
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882170
    move-result-object v2

    .line 33882171
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33882173
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882175
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882178
    move-result-object v3

    .line 33882179
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 33882181
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882183
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882186
    move-result-object v4

    .line 33882187
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 33882189
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->a:Lkotlin/jvm/functions/Function1;

    .line 33882191
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882193
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->c:Ljava/lang/String;

    .line 33882195
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->d:Z

    .line 33882197
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882199
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882202
    move-result-object v11

    .line 33882203
    const/4 v12, 0x0

    .line 33882204
    const/4 v9, 0x6

    .line 33882205
    int-to-float v13, v9

    .line 33882206
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33882208
    const/4 v14, 0x0

    .line 33882209
    const/4 v15, 0x0

    .line 33882210
    const/16 v16, 0xd

    .line 33882212
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882215
    move-result-object v9

    .line 33882216
    const/high16 v11, 0x6000000

    .line 33882218
    const/4 v12, 0x0

    .line 33882219
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882225
    move-result v1

    .line 33882226
    if-eqz v1, :cond_7b

    .line 33882228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882235
    :cond_7b
    :goto_7b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
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
    move-object/from16 v10, p1

    .line 33882115
    .line 33882116
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_78

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
    const v2, -0x46c62269

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabContent.<anonymous>.<anonymous>.<anonymous> (ProfileStoryTalkTabContent.kt:326)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 33882164
    .line 33882165
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882166
    .line 33882167
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33882172
    .line 33882173
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882174
    .line 33882175
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 33882180
    .line 33882181
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->e:Landroidx/compose/runtime/State;

    .line 33882182
    .line 33882183
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->G:Z

    .line 33882188
    .line 33882189
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->a:Lkotlin/jvm/functions/Function1;

    .line 33882190
    .line 33882191
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882192
    .line 33882193
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->c:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;->d:Z

    .line 33882196
    .line 33882197
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882198
    .line 33882199
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v11

    .line 33882203
    const/4 v12, 0x0

    .line 33882204
    const/4 v9, 0x6

    .line 33882205
    int-to-float v13, v9

    .line 33882206
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33882207
    .line 33882208
    const/4 v14, 0x0

    .line 33882209
    const/4 v15, 0x0

    .line 33882210
    const/16 v16, 0xd

    .line 33882211
    .line 33882212
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v9

    .line 33882216
    const/high16 v11, 0x6000000

    .line 33882217
    .line 33882218
    const/4 v12, 0x0

    .line 33882219
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v1

    .line 33882226
    if-eqz v1, :cond_7b

    .line 33882227
    .line 33882228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    .line 33882237
    return-object v1
.end method


