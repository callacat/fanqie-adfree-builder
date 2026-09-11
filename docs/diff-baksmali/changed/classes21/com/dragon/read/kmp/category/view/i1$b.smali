## classes21/com/dragon/read/kmp/category/view/i1$b.smali
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
    if-eqz p2, :cond_62

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x64096584

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.page.<anonymous> (FanqieCategoryPageImpl.kt:68)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/i1$b;->a:Landroidx/compose/runtime/State;

    .line 33882154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/kmp/category/model/c;

    .line 33882160
    iget-object v0, p1, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/i1$b;->a:Landroidx/compose/runtime/State;

    .line 33882164
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/kmp/category/model/c;

    .line 33882170
    iget-object v1, p1, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 33882172
    const-wide/16 v2, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    const/4 v8, 0x0

    .line 33882179
    new-instance p1, Lcom/dragon/read/kmp/category/view/j1;

    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/i1$b;->b:Lv95/a;

    .line 33882183
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/category/view/j1;-><init>(Lv95/a;)V

    .line 33882186
    const p2, -0x3e600ae1    # -19.994688f

    .line 33882189
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882192
    move-result-object v9

    .line 33882193
    const/high16 v11, 0x6000000

    .line 33882195
    const/16 v12, 0xfc

    .line 33882197
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
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
    if-eqz p2, :cond_62

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
    const p2, 0x64096584

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.page.<anonymous> (FanqieCategoryPageImpl.kt:68)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/i1$b;->a:Landroidx/compose/runtime/State;

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/dragon/read/kmp/category/model/c;

    .line 33882159
    .line 33882160
    iget-object v0, p1, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/i1$b;->a:Landroidx/compose/runtime/State;

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/kmp/category/model/c;

    .line 33882169
    .line 33882170
    iget-object v1, p1, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 33882171
    .line 33882172
    const-wide/16 v2, 0x0

    .line 33882173
    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    const/4 v8, 0x0

    .line 33882179
    new-instance p1, Lcom/dragon/read/kmp/category/view/j1;

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/i1$b;->b:Lv95/a;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/category/view/j1;-><init>(Lv95/a;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const p2, -0x3e600ae1    # -19.994688f

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v9

    .line 33882193
    const/high16 v11, 0x6000000

    .line 33882194
    .line 33882195
    const/16 v12, 0xfc

    .line 33882196
    .line 33882197
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    return-object p1
.end method


