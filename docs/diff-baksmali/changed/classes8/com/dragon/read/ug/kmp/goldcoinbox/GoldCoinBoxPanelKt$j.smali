## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v6, p1

    .line 33882116
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_6b

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, 0x37ad6737

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.klayGoldCoinBoxPanel.<anonymous> (GoldCoinBoxPanel.kt:107)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    sget-object v1, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 33882159
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    move-object v15, v1

    .line 33882164
    check-cast v15, Lmv0/d;

    .line 33882166
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/j0;

    .line 33882171
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->a:Lkotlin/jvm/functions/Function0;

    .line 33882173
    iget v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->b:I

    .line 33882175
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->c:Ljava/lang/String;

    .line 33882177
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->d:Ljava/lang/String;

    .line 33882179
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->e:Ljava/lang/String;

    .line 33882181
    iget-boolean v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->f:Z

    .line 33882183
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->g:Lkotlin/jvm/functions/Function1;

    .line 33882185
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->h:Z

    .line 33882187
    move-object v7, v3

    .line 33882188
    move/from16 v16, v4

    .line 33882190
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/j0;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lmv0/d;Z)V

    .line 33882193
    const v4, 0x39747216

    .line 33882196
    invoke-static {v4, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882199
    move-result-object v5

    .line 33882200
    const/16 v7, 0x6006

    .line 33882202
    const/16 v8, 0xe

    .line 33882204
    const/4 v3, 0x0

    .line 33882205
    const/4 v4, 0x0

    .line 33882206
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_6e

    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
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
    move-object/from16 v6, p1

    .line 33882115
    .line 33882116
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_6b

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
    const v2, 0x37ad6737

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.klayGoldCoinBoxPanel.<anonymous> (GoldCoinBoxPanel.kt:107)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    sget-object v1, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 33882158
    .line 33882159
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    move-object v15, v1

    .line 33882164
    check-cast v15, Lmv0/d;

    .line 33882165
    .line 33882166
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 33882167
    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/j0;

    .line 33882170
    .line 33882171
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->a:Lkotlin/jvm/functions/Function0;

    .line 33882172
    .line 33882173
    iget v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->b:I

    .line 33882174
    .line 33882175
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->c:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->d:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->e:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-boolean v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->f:Z

    .line 33882182
    .line 33882183
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->g:Lkotlin/jvm/functions/Function1;

    .line 33882184
    .line 33882185
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;->h:Z

    .line 33882186
    .line 33882187
    move-object v7, v3

    .line 33882188
    move/from16 v16, v4

    .line 33882189
    .line 33882190
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/j0;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lmv0/d;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    const v4, 0x39747216

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v4, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v5

    .line 33882200
    const/16 v7, 0x6006

    .line 33882201
    .line 33882202
    const/16 v8, 0xe

    .line 33882203
    .line 33882204
    const/4 v3, 0x0

    .line 33882205
    const/4 v4, 0x0

    .line 33882206
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_6e

    .line 33882214
    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object v1
.end method


