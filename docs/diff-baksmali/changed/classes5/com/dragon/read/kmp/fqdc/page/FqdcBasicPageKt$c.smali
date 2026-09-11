## classes5/com/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c.smali
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
    and-int/lit8 v4, v1, 0x1

    .line 33882136
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_6a

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, 0xd087353

    .line 33882151
    const/4 v4, -0x1

    .line 33882152
    const-string v5, "com.dragon.read.kmp.fqdc.page.FqdcPageContent.<anonymous>.<anonymous>.<anonymous> (FqdcBasicPage.kt:196)"

    .line 33882154
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 33882159
    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 33882162
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33882164
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882166
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const/4 v7, 0x0

    .line 33882171
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882173
    const/4 v10, 0x0

    .line 33882174
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882177
    move-result-object v8

    .line 33882178
    iget v9, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->d:F

    .line 33882180
    const/16 v11, 0xc

    .line 33882182
    const/4 v13, 0x0

    .line 33882183
    invoke-static {v9, v9, v13, v13, v11}, Lm/i;->d(FFFFI)Lm/h;

    .line 33882186
    move-result-object v9

    .line 33882187
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882190
    move-result-object v8

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const/4 v11, 0x0

    .line 33882193
    sget v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 33882195
    shl-int/lit8 v13, v13, 0x3

    .line 33882197
    sget v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 33882199
    shl-int/lit8 v14, v14, 0x9

    .line 33882201
    or-int/2addr v13, v14

    .line 33882202
    const/4 v14, 0x0

    .line 33882203
    const/16 v15, 0x770

    .line 33882205
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    move-result v1

    .line 33882212
    if-eqz v1, :cond_6d

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    :cond_6d
    :goto_6d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
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
    and-int/lit8 v4, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_6a

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
    const v2, 0xd087353

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v4, -0x1

    .line 33882152
    const-string v5, "com.dragon.read.kmp.fqdc.page.FqdcPageContent.<anonymous>.<anonymous>.<anonymous> (FqdcBasicPage.kt:196)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 33882158
    .line 33882159
    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 33882163
    .line 33882164
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882165
    .line 33882166
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33882167
    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const/4 v7, 0x0

    .line 33882171
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882172
    .line 33882173
    const/4 v10, 0x0

    .line 33882174
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v8

    .line 33882178
    iget v9, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$c;->d:F

    .line 33882179
    .line 33882180
    const/16 v11, 0xc

    .line 33882181
    .line 33882182
    const/4 v13, 0x0

    .line 33882183
    invoke-static {v9, v9, v13, v13, v11}, Lm/i;->d(FFFFI)Lm/h;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v9

    .line 33882187
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v8

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const/4 v11, 0x0

    .line 33882193
    sget v13, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 33882194
    .line 33882195
    shl-int/lit8 v13, v13, 0x3

    .line 33882196
    .line 33882197
    sget v14, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 33882198
    .line 33882199
    shl-int/lit8 v14, v14, 0x9

    .line 33882200
    .line 33882201
    or-int/2addr v13, v14

    .line 33882202
    const/4 v14, 0x0

    .line 33882203
    const/16 v15, 0x770

    .line 33882204
    .line 33882205
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    if-eqz v1, :cond_6d

    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    .line 33882223
    return-object v1
.end method


