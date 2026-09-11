## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_4e

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x1197988

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneStrip.<anonymous> (PlayerToneStrip.kt:65)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;

    .line 33882153
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33882155
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->b:Ljava/util/List;

    .line 33882157
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882159
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->d:I

    .line 33882161
    iget v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->e:I

    .line 33882163
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->f:Landroidx/compose/ui/Modifier;

    .line 33882165
    move-object v3, p2

    .line 33882166
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;)V

    .line 33882169
    const v0, -0x324bb755

    .line 33882172
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882175
    move-result-object p2

    .line 33882176
    const/4 v0, 0x6

    .line 33882177
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_4e

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
    const v0, 0x1197988

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneStrip.<anonymous> (PlayerToneStrip.kt:65)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;

    .line 33882152
    .line 33882153
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33882154
    .line 33882155
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->b:Ljava/util/List;

    .line 33882156
    .line 33882157
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882158
    .line 33882159
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->d:I

    .line 33882160
    .line 33882161
    iget v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->e:I

    .line 33882162
    .line 33882163
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;->f:Landroidx/compose/ui/Modifier;

    .line 33882164
    .line 33882165
    move-object v3, p2

    .line 33882166
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const v0, -0x324bb755

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const/4 v0, 0x6

    .line 33882177
    invoke-static {p2, p1, v0}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


