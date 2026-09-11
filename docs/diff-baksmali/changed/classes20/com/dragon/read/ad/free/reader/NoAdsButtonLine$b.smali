## classes20/com/dragon/read/ad/free/reader/NoAdsButtonLine$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_4d

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, 0x64d21b85

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.ad.free.reader.NoAdsButtonLine.onAttachToPageView.<anonymous> (NoAdsButtonLine.kt:104)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 33882156
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->j:Lkotlin/Lazy;

    .line 33882166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Boolean;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882175
    move-result v0

    .line 33882176
    invoke-static {p2, v0, p1, v2, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f;->a(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_50

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v0, :cond_4d

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
    const v0, 0x64d21b85

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.ad.free.reader.NoAdsButtonLine.onAttachToPageView.<anonymous> (NoAdsButtonLine.kt:104)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->j:Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-static {p2, v0, p1, v2, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f;->a(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_50

    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object p1
.end method


