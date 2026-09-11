## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/j.smali
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
    if-eqz p2, :cond_74

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const-string p2, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxExcitationAdViewKt.lambda$6427778.<anonymous>.<anonymous>.<anonymous>.<no name provided>.onSuccess.<anonymous>.<anonymous> (GoldCoinBoxExcitationAdView.kt:108)"

    .line 33882146
    const v0, 0x4584b3ff

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j;->a:Lyw6/n;

    .line 33882156
    iget-object p1, p1, Lyw6/n;->f:Lyw6/f;

    .line 33882158
    iget-object p1, p1, Lyw6/f;->k:Ljava/lang/Integer;

    .line 33882160
    if-eqz p1, :cond_37

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    move-result p1

    .line 33882166
    move v1, p1

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const p1, 0x4c5de2

    .line 33882174
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j;->b:Lkotlin/Lazy;

    .line 33882179
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882182
    move-result p1

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j;->b:Lkotlin/Lazy;

    .line 33882185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882188
    move-result-object v6

    .line 33882189
    if-nez p1, :cond_57

    .line 33882191
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882193
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    if-ne v6, p1, :cond_5f

    .line 33882199
    :cond_57
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i;

    .line 33882201
    invoke-direct {v6, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i;-><init>(Lkotlin/Lazy;)V

    .line 33882204
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33882209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882212
    const/4 v8, 0x0

    .line 33882213
    const/16 v9, 0x3d

    .line 33882215
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt;->a(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
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
    if-eqz p2, :cond_74

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
    const-string p2, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxExcitationAdViewKt.lambda$6427778.<anonymous>.<anonymous>.<anonymous>.<no name provided>.onSuccess.<anonymous>.<anonymous> (GoldCoinBoxExcitationAdView.kt:108)"

    .line 33882145
    .line 33882146
    const v0, 0x4584b3ff

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j;->a:Lyw6/n;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lyw6/n;->f:Lyw6/f;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lyw6/f;->k:Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    move v1, p1

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const p1, 0x4c5de2

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j;->b:Lkotlin/Lazy;

    .line 33882178
    .line 33882179
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j;->b:Lkotlin/Lazy;

    .line 33882184
    .line 33882185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v6

    .line 33882189
    if-nez p1, :cond_57

    .line 33882190
    .line 33882191
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    if-ne v6, p1, :cond_5f

    .line 33882198
    .line 33882199
    :cond_57
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i;

    .line 33882200
    .line 33882201
    invoke-direct {v6, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/i;-><init>(Lkotlin/Lazy;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33882208
    .line 33882209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882210
    .line 33882211
    .line 33882212
    const/4 v8, 0x0

    .line 33882213
    const/16 v9, 0x3d

    .line 33882214
    .line 33882215
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt;->a(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


