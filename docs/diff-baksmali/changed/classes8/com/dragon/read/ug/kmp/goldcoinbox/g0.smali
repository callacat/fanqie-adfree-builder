## classes8/com/dragon/read/ug/kmp/goldcoinbox/g0.smali
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
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    if-eq v0, v2, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v3, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_73

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainWrapper.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxPanel.kt:314)"

    .line 33882145
    const v3, 0x368bbd12

    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->a:Lqw6/a;

    .line 33882154
    iget-object p2, p2, Lqw6/a;->b:Lqw6/b;

    .line 33882156
    if-eqz p2, :cond_69

    .line 33882158
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 33882160
    invoke-virtual {v0}, Lvw6/i;->G2()Z

    .line 33882163
    move-result v0

    .line 33882164
    iget-object v3, p2, Lqw6/b;->a:Ljava/lang/String;

    .line 33882166
    const-string v4, "big_red_packet_"

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    invoke-static {v3, v4, v1, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_57

    .line 33882175
    if-eqz v0, :cond_57

    .line 33882177
    const p2, -0x707315a7

    .line 33882180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33882185
    const/4 v1, 0x0

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 33882188
    const/16 v4, 0x1b0

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    move-object v3, p1

    .line 33882192
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882198
    goto :goto_69

    .line 33882199
    :cond_57
    const v0, -0x706e484f

    .line 33882202
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 33882207
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 33882209
    const/16 v2, 0x1b0

    .line 33882211
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->a(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33882214
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882217
    :cond_69
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    move-result p1

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
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
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    if-eq v0, v2, :cond_10

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
    and-int/lit8 v3, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_73

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
    const-string v0, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainWrapper.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxPanel.kt:314)"

    .line 33882144
    .line 33882145
    const v3, 0x368bbd12

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    invoke-static {v3, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->a:Lqw6/a;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lqw6/a;->b:Lqw6/b;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_69

    .line 33882157
    .line 33882158
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Lvw6/i;->G2()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iget-object v3, p2, Lqw6/b;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const-string v4, "big_red_packet_"

    .line 33882167
    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    invoke-static {v3, v4, v1, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_57

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_57

    .line 33882176
    .line 33882177
    const p2, -0x707315a7

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33882184
    .line 33882185
    const/4 v1, 0x0

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 33882187
    .line 33882188
    const/16 v4, 0x1b0

    .line 33882189
    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    move-object v3, p1

    .line 33882192
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_69

    .line 33882199
    :cond_57
    const v0, -0x706e484f

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 33882206
    .line 33882207
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 33882208
    .line 33882209
    const/16 v2, 0x1b0

    .line 33882210
    .line 33882211
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->a(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882222
    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object p1
.end method


