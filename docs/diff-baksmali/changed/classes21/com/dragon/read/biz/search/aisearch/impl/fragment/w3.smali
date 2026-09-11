## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/w3.smali
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
    if-eqz p2, :cond_62

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpAiBotFragment.kt:514)"

    .line 33882145
    const v0, 0x7e256dc6

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const p1, 0x4c5de2

    .line 33882155
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33882160
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882163
    move-result p1

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33882166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-nez p1, :cond_44

    .line 33882172
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882174
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-ne v0, p1, :cond_4c

    .line 33882180
    :cond_44
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u3;

    .line 33882182
    invoke-direct {v0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 33882185
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33882190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    const/4 v4, 0x0

    .line 33882196
    const/4 v5, 0x6

    .line 33882197
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
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
    if-eqz p2, :cond_62

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
    const-string p2, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpAiBotFragment.kt:514)"

    .line 33882144
    .line 33882145
    const v0, 0x7e256dc6

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
    const p1, 0x4c5de2

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33882159
    .line 33882160
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 33882165
    .line 33882166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-nez p1, :cond_44

    .line 33882171
    .line 33882172
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-ne v0, p1, :cond_4c

    .line 33882179
    .line 33882180
    :cond_44
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u3;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33882189
    .line 33882190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    const/4 v4, 0x0

    .line 33882196
    const/4 v5, 0x6

    .line 33882197
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_65

    .line 33882210
    :cond_62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    return-object p1
.end method


