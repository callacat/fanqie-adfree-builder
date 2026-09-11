## classes21/com/dragon/read/kmp/ad/impl/free/reader/ui/f$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_6b

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, 0x16431e10

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog.<anonymous> (ReaderNoAdsUi.kt:171)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p2, Ltn5/h0;->a:Ltn5/h0;

    .line 33882154
    sget-object v0, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 33882156
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Ljava/lang/Number;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882165
    move-result v0

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 33882172
    move-result p2

    .line 33882173
    new-instance v0, Lzf5/g;

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v3, v1

    .line 33882182
    :goto_46
    const/4 v4, 0x3

    .line 33882183
    invoke-direct {v0, v1, v1, v3, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 33882186
    new-instance v1, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;

    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;->a:Ljava/lang/Boolean;

    .line 33882190
    iget-object v4, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;->b:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882192
    iget-boolean v5, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;->c:Z

    .line 33882194
    invoke-direct {v1, p2, v3, v4, v5}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;-><init>(ZLjava/lang/Boolean;Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 33882197
    const p2, -0x75f0a9ff

    .line 33882200
    invoke-static {p2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882203
    move-result-object p2

    .line 33882204
    const/16 v1, 0x30

    .line 33882206
    invoke-static {v0, p2, p1, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_6e

    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_6b

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
    const v0, 0x16431e10

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.kmp.ad.impl.free.reader.ui.ReaderNoAdsDialog.<anonymous> (ReaderNoAdsUi.kt:171)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p2, Ltn5/h0;->a:Ltn5/h0;

    .line 33882153
    .line 33882154
    sget-object v0, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Ljava/lang/Number;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    new-instance v0, Lzf5/g;

    .line 33882174
    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v3, v1

    .line 33882182
    :goto_46
    const/4 v4, 0x3

    .line 33882183
    invoke-direct {v0, v1, v1, v3, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v1, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;

    .line 33882187
    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;->a:Ljava/lang/Boolean;

    .line 33882189
    .line 33882190
    iget-object v4, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;->b:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882191
    .line 33882192
    iget-boolean v5, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f$b;->c:Z

    .line 33882193
    .line 33882194
    invoke-direct {v1, p2, v3, v4, v5}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/m;-><init>(ZLjava/lang/Boolean;Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Z)V

    .line 33882195
    .line 33882196
    .line 33882197
    const p2, -0x75f0a9ff

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    const/16 v1, 0x30

    .line 33882205
    .line 33882206
    invoke-static {v0, p2, p1, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_6e

    .line 33882214
    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object p1
.end method


