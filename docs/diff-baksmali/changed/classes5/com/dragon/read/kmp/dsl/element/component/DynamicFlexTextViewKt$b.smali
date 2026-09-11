## classes5/com/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v13, p1

    .line 33882116
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_75

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, 0x63ef294e    # 8.8234963E21f

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.kmp.dsl.element.component.measureBestTextSizeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicFlexTextView.kt:293)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->a:F

    .line 33882159
    const v2, 0x7fffffff

    .line 33882162
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->b:Lkotlin/Pair;

    .line 33882164
    if-eqz v3, :cond_3e

    .line 33882166
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 33882172
    if-nez v3, :cond_45

    .line 33882174
    :cond_3e
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 33882176
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->c:Ljava/lang/String;

    .line 33882178
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    iget v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->d:F

    .line 33882183
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 33882186
    move-result-wide v4

    .line 33882187
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 33882189
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 33882191
    iget-object v8, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->g:Lpa6/i0;

    .line 33882193
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->h:Ljh5/b;

    .line 33882195
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->i:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33882197
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->b:Lkotlin/Pair;

    .line 33882199
    if-eqz v11, :cond_60

    .line 33882201
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882204
    move-result-object v11

    .line 33882205
    check-cast v11, Ljava/util/Map;

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v11, 0x0

    .line 33882209
    :goto_61
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 33882211
    const/16 v14, 0x30

    .line 33882213
    const/4 v15, 0x6

    .line 33882214
    const/16 v16, 0x0

    .line 33882216
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882222
    move-result v1

    .line 33882223
    if-eqz v1, :cond_78

    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    :cond_78
    :goto_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
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
    move-object/from16 v13, p1

    .line 33882115
    .line 33882116
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_75

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
    const v2, 0x63ef294e    # 8.8234963E21f

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.kmp.dsl.element.component.measureBestTextSizeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicFlexTextView.kt:293)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->a:F

    .line 33882158
    .line 33882159
    const v2, 0x7fffffff

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->b:Lkotlin/Pair;

    .line 33882163
    .line 33882164
    if-eqz v3, :cond_3e

    .line 33882165
    .line 33882166
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 33882171
    .line 33882172
    if-nez v3, :cond_45

    .line 33882173
    .line 33882174
    :cond_3e
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 33882175
    .line 33882176
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->c:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->d:F

    .line 33882182
    .line 33882183
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v4

    .line 33882187
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 33882188
    .line 33882189
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 33882190
    .line 33882191
    iget-object v8, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->g:Lpa6/i0;

    .line 33882192
    .line 33882193
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->h:Ljh5/b;

    .line 33882194
    .line 33882195
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->i:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33882196
    .line 33882197
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->b:Lkotlin/Pair;

    .line 33882198
    .line 33882199
    if-eqz v11, :cond_60

    .line 33882200
    .line 33882201
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v11

    .line 33882205
    check-cast v11, Ljava/util/Map;

    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v11, 0x0

    .line 33882209
    :goto_61
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 33882210
    .line 33882211
    const/16 v14, 0x30

    .line 33882212
    .line 33882213
    const/4 v15, 0x6

    .line 33882214
    const/16 v16, 0x0

    .line 33882215
    .line 33882216
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v1

    .line 33882223
    if-eqz v1, :cond_78

    .line 33882224
    .line 33882225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    .line 33882234
    return-object v1
.end method


