## classes3/com/dragon/read/component/biz/impl/mine/pref/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v14, p1

    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 33882130
    if-eq v2, v3, :cond_16

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33882137
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_74

    .line 33882143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_2e

    .line 33882149
    const v2, -0x6b3d6a3a

    .line 33882152
    const/4 v3, -0x1

    .line 33882153
    const-string v5, "com.dragon.read.component.biz.impl.mine.pref.ProfilePreferenceGridServiceImpl.buildCategoryView.<anonymous>.<anonymous>.<anonymous> (ProfilePreferenceGridService.kt:40)"

    .line 33882155
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882158
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882160
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->b:Ljava/lang/String;

    .line 33882162
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33882164
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33882166
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->e:Ljava/lang/String;

    .line 33882168
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 33882170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882176
    move-result-object v7

    .line 33882177
    invoke-interface {v7}, Lag5/k;->y()J

    .line 33882180
    move-result-wide v7

    .line 33882181
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882184
    move-result-object v9

    .line 33882185
    invoke-interface {v9}, Lag5/k;->e()J

    .line 33882188
    move-result-wide v9

    .line 33882189
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882192
    move-result-object v11

    .line 33882193
    invoke-interface {v11}, Lag5/k;->j()J

    .line 33882196
    move-result-wide v11

    .line 33882197
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882200
    move-result-object v4

    .line 33882201
    invoke-interface {v4}, Lag5/k;->d()J

    .line 33882204
    move-result-wide v15

    .line 33882205
    const/16 v17, 0x0

    .line 33882207
    move-object v4, v5

    .line 33882208
    move-object v5, v6

    .line 33882209
    move-wide v6, v7

    .line 33882210
    move-wide v8, v9

    .line 33882211
    move-wide v10, v11

    .line 33882212
    move-wide v12, v15

    .line 33882213
    move/from16 v15, v17

    .line 33882215
    invoke-static/range {v1 .. v15}, Lt44/g;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    move-result v1

    .line 33882222
    if-eqz v1, :cond_77

    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    :cond_77
    :goto_77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v14, p1

    .line 33882115
    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 33882130
    if-eq v2, v3, :cond_16

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33882136
    .line 33882137
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_74

    .line 33882142
    .line 33882143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_2e

    .line 33882148
    .line 33882149
    const v2, -0x6b3d6a3a

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v3, -0x1

    .line 33882153
    const-string v5, "com.dragon.read.component.biz.impl.mine.pref.ProfilePreferenceGridServiceImpl.buildCategoryView.<anonymous>.<anonymous>.<anonymous> (ProfilePreferenceGridService.kt:40)"

    .line 33882154
    .line 33882155
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882159
    .line 33882160
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->b:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33882163
    .line 33882164
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33882165
    .line 33882166
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;->e:Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 33882169
    .line 33882170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v7

    .line 33882177
    invoke-interface {v7}, Lag5/k;->y()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v7

    .line 33882181
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v9

    .line 33882185
    invoke-interface {v9}, Lag5/k;->e()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v9

    .line 33882189
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v11

    .line 33882193
    invoke-interface {v11}, Lag5/k;->j()J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide v11

    .line 33882197
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v4

    .line 33882201
    invoke-interface {v4}, Lag5/k;->d()J

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v15

    .line 33882205
    const/16 v17, 0x0

    .line 33882206
    .line 33882207
    move-object v4, v5

    .line 33882208
    move-object v5, v6

    .line 33882209
    move-wide v6, v7

    .line 33882210
    move-wide v8, v9

    .line 33882211
    move-wide v10, v11

    .line 33882212
    move-wide v12, v15

    .line 33882213
    move/from16 v15, v17

    .line 33882214
    .line 33882215
    invoke-static/range {v1 .. v15}, Lt44/g;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v1

    .line 33882222
    if-eqz v1, :cond_77

    .line 33882223
    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    return-object v1
.end method


