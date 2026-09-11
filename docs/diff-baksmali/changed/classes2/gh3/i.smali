## classes2/gh3/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz v0, :cond_59

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.comment.injectAudioCommentTab.<anonymous> (AudioCommentTab.android.kt:61)"

    .line 33882144
    const v1, -0xd23e174

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lgh3/i;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33882153
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882155
    const v1, 0x6e3c21fe

    .line 33882158
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882167
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    if-ne v1, v2, :cond_45

    .line 33882173
    new-instance v1, Lgh3/h;

    .line 33882175
    invoke-direct {v1}, Lgh3/h;-><init>()V

    .line 33882178
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    const/16 v2, 0x1b0

    .line 33882188
    invoke-static {p2, v0, v1, p1, v2}, Lgh3/g;->a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
    .registers 6

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
    if-eqz v0, :cond_59

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
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.comment.injectAudioCommentTab.<anonymous> (AudioCommentTab.android.kt:61)"

    .line 33882143
    .line 33882144
    const v1, -0xd23e174

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
    iget-object p2, p0, Lgh3/i;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33882152
    .line 33882153
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    .line 33882155
    const v1, 0x6e3c21fe

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    if-ne v1, v2, :cond_45

    .line 33882172
    .line 33882173
    new-instance v1, Lgh3/h;

    .line 33882174
    .line 33882175
    invoke-direct {v1}, Lgh3/h;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    .line 33882185
    .line 33882186
    const/16 v2, 0x1b0

    .line 33882187
    .line 33882188
    invoke-static {p2, v0, v1, p1, v2}, Lgh3/g;->a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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


