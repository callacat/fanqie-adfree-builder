## classes21/com/dragon/read/kmp/adaptation/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_59

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x61b35197

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelComposeViewFactory.create.<anonymous>.<anonymous> (AdaptationPanelComposeViewFactory.kt:26)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/k;->a:Lcom/dragon/read/kmp/adaptation/e1;

    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33882160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    move-object v5, v0

    .line 33882165
    check-cast v5, Lcom/dragon/read/kmp/adaptation/d0;

    .line 33882167
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/k;->c:Lcom/dragon/read/kmp/adaptation/o1;

    .line 33882169
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 33882175
    move-result-object v4

    .line 33882176
    iget-object v7, p0, Lcom/dragon/read/kmp/adaptation/k;->d:Lkotlin/jvm/functions/Function1;

    .line 33882178
    iget-object v8, p0, Lcom/dragon/read/kmp/adaptation/k;->e:Lkotlin/jvm/functions/Function1;

    .line 33882180
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/e1;->ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_59

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const v0, -0x61b35197

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.adaptation.AdaptationPanelComposeViewFactory.create.<anonymous>.<anonymous> (AdaptationPanelComposeViewFactory.kt:26)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-static {p1}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/k;->a:Lcom/dragon/read/kmp/adaptation/e1;

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    move-object v5, v0

    .line 33882165
    check-cast v5, Lcom/dragon/read/kmp/adaptation/d0;

    .line 33882166
    .line 33882167
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/k;->c:Lcom/dragon/read/kmp/adaptation/o1;

    .line 33882168
    .line 33882169
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882170
    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    iget-object v7, p0, Lcom/dragon/read/kmp/adaptation/k;->d:Lkotlin/jvm/functions/Function1;

    .line 33882177
    .line 33882178
    iget-object v8, p0, Lcom/dragon/read/kmp/adaptation/k;->e:Lkotlin/jvm/functions/Function1;

    .line 33882179
    .line 33882180
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/e1;->ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5c

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


