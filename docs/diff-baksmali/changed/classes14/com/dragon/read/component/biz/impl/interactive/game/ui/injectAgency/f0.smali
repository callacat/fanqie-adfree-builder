## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0.smali
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
    if-eqz v0, :cond_5b

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerOverlayInjectAgency.uiHostView.<no name provided>.Content.<anonymous>.<anonymous> (ChoiceTriggerOverlayInjectAgency.kt:59)"

    .line 33882144
    const v1, -0x5c03ad98

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;->b:Le24/h;

    .line 33882155
    const v1, 0x4c5de2

    .line 33882158
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;->c:Landroidx/compose/runtime/MutableState;

    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882172
    move-result-object v3

    .line 33882173
    if-ne v2, v3, :cond_47

    .line 33882175
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e0;

    .line 33882177
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33882180
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33882185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882188
    const/16 v1, 0x30

    .line 33882190
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;->d(Le24/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
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
    if-eqz v0, :cond_5b

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
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerOverlayInjectAgency.uiHostView.<no name provided>.Content.<anonymous>.<anonymous> (ChoiceTriggerOverlayInjectAgency.kt:59)"

    .line 33882143
    .line 33882144
    const v1, -0x5c03ad98

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;->b:Le24/h;

    .line 33882154
    .line 33882155
    const v1, 0x4c5de2

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;->c:Landroidx/compose/runtime/MutableState;

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882168
    .line 33882169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    if-ne v2, v3, :cond_47

    .line 33882174
    .line 33882175
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e0;

    .line 33882176
    .line 33882177
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    .line 33882187
    .line 33882188
    const/16 v1, 0x30

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;->d(Le24/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    return-object p1
.end method


