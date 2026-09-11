## classes5/com/dragon/read/kmp/search/category/CategoryResultPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_51

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x6f9a59fb

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.search.category.CategoryResultPage.<anonymous> (CategoryResultPage.kt:94)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882153
    const/4 v0, 0x7

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882158
    new-instance v0, Lcom/dragon/read/kmp/search/category/q;

    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 33882162
    iget-boolean v2, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->b:Z

    .line 33882164
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 33882166
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->d:Landroidx/compose/runtime/State;

    .line 33882168
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/search/category/q;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Landroidx/compose/runtime/State;)V

    .line 33882171
    const v1, -0x2d9de996

    .line 33882174
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/16 v1, 0x30

    .line 33882180
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_51

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, 0x6f9a59fb

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.search.category.CategoryResultPage.<anonymous> (CategoryResultPage.kt:94)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882152
    .line 33882153
    const/4 v0, 0x7

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Lcom/dragon/read/kmp/search/category/q;

    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 33882161
    .line 33882162
    iget-boolean v2, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->b:Z

    .line 33882163
    .line 33882164
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->c:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 33882165
    .line 33882166
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;->d:Landroidx/compose/runtime/State;

    .line 33882167
    .line 33882168
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/search/category/q;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Landroidx/compose/runtime/State;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const v1, -0x2d9de996

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/16 v1, 0x30

    .line 33882179
    .line 33882180
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    .line 33882198
    return-object p1
.end method


