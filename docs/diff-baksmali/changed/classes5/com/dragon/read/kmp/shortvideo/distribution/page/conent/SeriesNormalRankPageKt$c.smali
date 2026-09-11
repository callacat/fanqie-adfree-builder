## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    move-object v10, p1

    .line 33882113
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_73

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x5511309f

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBar.<anonymous>.<anonymous> (SeriesNormalRankPage.kt:710)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882154
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882157
    move-result v0

    .line 33882158
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882160
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882163
    move-result-object v1

    .line 33882164
    iget-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->b:Z

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882168
    const/16 p1, 0xc

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/16 p1, 0x10

    .line 33882173
    :goto_3d
    int-to-float v6, p1

    .line 33882174
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882176
    const-wide/16 v2, 0x0

    .line 33882178
    sget-object p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    sget-object v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882185
    sget-object v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882187
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882191
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882193
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882195
    iget-boolean v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->b:Z

    .line 33882197
    invoke-direct {p1, v5, p2, v4, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 33882200
    const p2, -0x54808b61

    .line 33882203
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882206
    move-result-object v9

    .line 33882207
    const v11, 0xdb0030

    .line 33882210
    const/16 v12, 0xc

    .line 33882212
    const-wide/16 v4, 0x0

    .line 33882214
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/g;->a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    move-result p1

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    move-object v10, p1

    .line 33882113
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_73

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, -0x5511309f

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBar.<anonymous>.<anonymous> (SeriesNormalRankPage.kt:710)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iget-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->b:Z

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    const/16 p1, 0xc

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/16 p1, 0x10

    .line 33882172
    .line 33882173
    :goto_3d
    int-to-float v6, p1

    .line 33882174
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882175
    .line 33882176
    const-wide/16 v2, 0x0

    .line 33882177
    .line 33882178
    sget-object p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882184
    .line 33882185
    sget-object v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 33882190
    .line 33882191
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882192
    .line 33882193
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882194
    .line 33882195
    iget-boolean v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;->b:Z

    .line 33882196
    .line 33882197
    invoke-direct {p1, v5, p2, v4, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    const p2, -0x54808b61

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v9

    .line 33882207
    const v11, 0xdb0030

    .line 33882208
    .line 33882209
    .line 33882210
    const/16 v12, 0xc

    .line 33882211
    .line 33882212
    const-wide/16 v4, 0x0

    .line 33882213
    .line 33882214
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/g;->a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882222
    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object p1
.end method


