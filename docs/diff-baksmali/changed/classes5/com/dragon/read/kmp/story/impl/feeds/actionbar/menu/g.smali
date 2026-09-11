## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/g.smali
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
    if-eqz v0, :cond_60

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.StoryMenuDialogManager.showStoryMenuDialog.<anonymous>.<anonymous> (StoryMenuDialog.kt:90)"

    .line 33882145
    const v1, -0x36289090    # -1764846.0f

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/g;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 33882154
    const v0, 0x4c5de2

    .line 33882157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/g;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 33882162
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882165
    move-result v0

    .line 33882166
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/g;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 33882168
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    if-nez v0, :cond_46

    .line 33882174
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882176
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-ne v3, v0, :cond_4e

    .line 33882182
    :cond_46
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/f;

    .line 33882184
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/f;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;)V

    .line 33882187
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882195
    invoke-static {p2, v3, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
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
    if-eqz v0, :cond_60

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
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.StoryMenuDialogManager.showStoryMenuDialog.<anonymous>.<anonymous> (StoryMenuDialog.kt:90)"

    .line 33882144
    .line 33882145
    const v1, -0x36289090    # -1764846.0f

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/g;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 33882153
    .line 33882154
    const v0, 0x4c5de2

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/g;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 33882161
    .line 33882162
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/g;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    if-nez v0, :cond_46

    .line 33882173
    .line 33882174
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    if-ne v3, v0, :cond_4e

    .line 33882181
    .line 33882182
    :cond_46
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/f;

    .line 33882183
    .line 33882184
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/f;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p2, v3, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


