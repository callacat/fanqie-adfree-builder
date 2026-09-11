## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/f0.smali
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
    if-eqz p2, :cond_74

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x7c7fca56

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt.lambda$-1147689262.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxLongPromotionTaskView.kt:100)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const p1, -0x615d173a

    .line 33882157
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->a:Lyw6/n;

    .line 33882162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->b:Lkotlin/Lazy;

    .line 33882168
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    move-result p2

    .line 33882172
    or-int/2addr p1, p2

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->a:Lyw6/n;

    .line 33882175
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->b:Lkotlin/Lazy;

    .line 33882177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882180
    move-result-object v3

    .line 33882181
    if-nez p1, :cond_4f

    .line 33882183
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882185
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-ne v3, p1, :cond_57

    .line 33882191
    :cond_4f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e0;

    .line 33882193
    invoke-direct {v3, p2, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 33882196
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    move-object v2, v3

    .line 33882200
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33882202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882205
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882212
    const/16 v5, 0xc00

    .line 33882214
    const/4 v6, 0x3

    .line 33882215
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
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
    if-eqz p2, :cond_74

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
    const p2, -0x7c7fca56

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt.lambda$-1147689262.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxLongPromotionTaskView.kt:100)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const p1, -0x615d173a

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->a:Lyw6/n;

    .line 33882161
    .line 33882162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->b:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    or-int/2addr p1, p2

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->a:Lyw6/n;

    .line 33882174
    .line 33882175
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f0;->b:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v3

    .line 33882181
    if-nez p1, :cond_4f

    .line 33882182
    .line 33882183
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-ne v3, p1, :cond_57

    .line 33882190
    .line 33882191
    :cond_4f
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e0;

    .line 33882192
    .line 33882193
    invoke-direct {v3, p2, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e0;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    move-object v2, v3

    .line 33882200
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33882201
    .line 33882202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882211
    .line 33882212
    const/16 v5, 0xc00

    .line 33882213
    .line 33882214
    const/4 v6, 0x3

    .line 33882215
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882223
    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    return-object p1
.end method


