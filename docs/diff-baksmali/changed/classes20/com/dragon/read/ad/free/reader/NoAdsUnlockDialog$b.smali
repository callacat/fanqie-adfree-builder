## classes20/com/dragon/read/ad/free/reader/NoAdsUnlockDialog$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_48

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.ad.free.reader.NoAdsUnlockDialog.onCreate.<anonymous>.<anonymous> (NoAdsUnlockDialog.kt:154)"

    .line 33882145
    const v0, 0x66a956e4

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33882160
    iget-boolean v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d:Z

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882164
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882166
    move-object v2, p1

    .line 33882167
    check-cast v2, Ljava/lang/Boolean;

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f;->b(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4b

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882187
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_48

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
    const-string p2, "com.dragon.read.ad.free.reader.NoAdsUnlockDialog.onCreate.<anonymous>.<anonymous> (NoAdsUnlockDialog.kt:154)"

    .line 33882144
    .line 33882145
    const v0, 0x66a956e4

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->c()Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;->a:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33882159
    .line 33882160
    iget-boolean v1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->d:Z

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    move-object v2, p1

    .line 33882167
    check-cast v2, Ljava/lang/Boolean;

    .line 33882168
    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/f;->b(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4b

    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    return-object p1
.end method


