## classes21/com/dragon/read/kmp/ad/impl/free/reader/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_60

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x75f0a9ff

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog.<anonymous>.<anonymous> (ReaderNoAdsUi.kt:173)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x3

    .line 33882160
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    new-instance p1, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/l;

    .line 33882174
    iget-boolean p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->a:Z

    .line 33882176
    iget-object v3, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->b:Ljava/lang/Boolean;

    .line 33882178
    iget-object v5, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->c:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882180
    iget-boolean v6, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->d:Z

    .line 33882182
    invoke-direct {p1, p2, v3, v5, v6}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/l;-><init>(ZLjava/lang/Boolean;Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 33882185
    const p2, 0x6928966b

    .line 33882188
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882191
    move-result-object v3

    .line 33882192
    const/16 v5, 0xc36

    .line 33882194
    const/4 v6, 0x4

    .line 33882195
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_60

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
    const p2, -0x75f0a9ff

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog.<anonymous>.<anonymous> (ReaderNoAdsUi.kt:173)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v0, 0x3

    .line 33882160
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33882170
    .line 33882171
    const/4 v2, 0x0

    .line 33882172
    new-instance p1, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/l;

    .line 33882173
    .line 33882174
    iget-boolean p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->a:Z

    .line 33882175
    .line 33882176
    iget-object v3, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->b:Ljava/lang/Boolean;

    .line 33882177
    .line 33882178
    iget-object v5, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->c:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882179
    .line 33882180
    iget-boolean v6, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;->d:Z

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2, v3, v5, v6}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/l;-><init>(ZLjava/lang/Boolean;Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    const p2, 0x6928966b

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    const/16 v5, 0xc36

    .line 33882193
    .line 33882194
    const/4 v6, 0x4

    .line 33882195
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    return-object p1
.end method


