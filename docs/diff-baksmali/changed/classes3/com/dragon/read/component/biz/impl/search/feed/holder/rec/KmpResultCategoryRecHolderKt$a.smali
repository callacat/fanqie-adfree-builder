## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_63

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, -0x74a259fe

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecPage.<anonymous> (KmpResultCategoryRecHolder.kt:332)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    const/16 p1, 0xc

    .line 33882156
    int-to-float p1, p1

    .line 33882157
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33882159
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p2}, Lag5/k;->z()J

    .line 33882171
    move-result-wide v2

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e0;

    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 33882178
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 33882180
    iget v8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;->c:I

    .line 33882182
    invoke-direct {p2, v8, v1, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e0;-><init>(ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 33882185
    const v1, -0x6982781e

    .line 33882188
    invoke-static {v1, p2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882191
    move-result-object v6

    .line 33882192
    const v8, 0x30030

    .line 33882195
    const/16 v9, 0x19

    .line 33882197
    move v1, p1

    .line 33882198
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_66

    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882214
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_63

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const p2, -0x74a259fe

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecPage.<anonymous> (KmpResultCategoryRecHolder.kt:332)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    const/16 p1, 0xc

    .line 33882155
    .line 33882156
    int-to-float p1, p1

    .line 33882157
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33882158
    .line 33882159
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p2}, Lag5/k;->z()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v2

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e0;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 33882177
    .line 33882178
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 33882179
    .line 33882180
    iget v8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;->c:I

    .line 33882181
    .line 33882182
    invoke-direct {p2, v8, v1, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e0;-><init>(ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const v1, -0x6982781e

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1, p2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v6

    .line 33882192
    const v8, 0x30030

    .line 33882193
    .line 33882194
    .line 33882195
    const/16 v9, 0x19

    .line 33882196
    .line 33882197
    move v1, p1

    .line 33882198
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_66

    .line 33882206
    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    return-object p1
.end method


