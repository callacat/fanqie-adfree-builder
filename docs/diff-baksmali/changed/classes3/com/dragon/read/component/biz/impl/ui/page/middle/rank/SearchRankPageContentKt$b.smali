## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b.smali
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
    if-eqz p2, :cond_72

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x58fbb8a5

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitle.<anonymous> (SearchRankPageContent.kt:110)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882154
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882157
    move-result v0

    .line 33882158
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/16 p1, 0x10

    .line 33882172
    int-to-float v6, p1

    .line 33882173
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882175
    const-wide/16 v2, 0x0

    .line 33882177
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    sget-object v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882184
    sget-object v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882186
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 33882190
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882192
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->c:Llb4/a;

    .line 33882194
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882196
    invoke-direct {p1, v4, p2, v5, v9}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Llb4/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33882199
    const p2, -0x64a60aa3

    .line 33882202
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882205
    move-result-object v9

    .line 33882206
    const v11, 0xdb6030

    .line 33882209
    const/16 v12, 0xc

    .line 33882211
    const-wide/16 v4, 0x0

    .line 33882213
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/g;->a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_75

    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882229
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
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
    if-eqz p2, :cond_72

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
    const p2, -0x58fbb8a5

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.ui.page.middle.rank.SearchRankPageTitle.<anonymous> (SearchRankPageContent.kt:110)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->a:Landroidx/compose/foundation/pager/PagerState;

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
    const/4 p2, 0x0

    .line 33882161
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    const/16 p1, 0x10

    .line 33882171
    .line 33882172
    int-to-float v6, p1

    .line 33882173
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882174
    .line 33882175
    const-wide/16 v2, 0x0

    .line 33882176
    .line 33882177
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    .line 33882184
    sget-object v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882185
    .line 33882186
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;

    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->b:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 33882189
    .line 33882190
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882191
    .line 33882192
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->c:Llb4/a;

    .line 33882193
    .line 33882194
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882195
    .line 33882196
    invoke-direct {p1, v4, p2, v5, v9}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/m;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Llb4/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const p2, -0x64a60aa3

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v9

    .line 33882206
    const v11, 0xdb6030

    .line 33882207
    .line 33882208
    .line 33882209
    const/16 v12, 0xc

    .line 33882210
    .line 33882211
    const-wide/16 v4, 0x0

    .line 33882212
    .line 33882213
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/widget/slidetab/g;->a(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_75

    .line 33882221
    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    .line 33882231
    return-object p1
.end method


