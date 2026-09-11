## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a.smali
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
    if-eqz v0, :cond_6e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x56c1d01d

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.PendantHideView.host.<anonymous> (PendantHideView.kt:43)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 33882154
    iget-object p2, p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    invoke-static {p2, p1, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lft1/d;

    .line 33882166
    iget-boolean p2, p2, Lft1/d;->g:Z

    .line 33882168
    const v0, 0x4c5de2

    .line 33882171
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882174
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 33882176
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882179
    move-result v0

    .line 33882180
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 33882182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v3

    .line 33882186
    if-nez v0, :cond_54

    .line 33882188
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882190
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    if-ne v3, v0, :cond_5c

    .line 33882196
    :cond_54
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d1;

    .line 33882198
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;)V

    .line 33882201
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882204
    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33882206
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882209
    invoke-static {p2, v3, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideViewKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
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
    if-eqz v0, :cond_6e

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
    const v0, -0x56c1d01d

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.PendantHideView.host.<anonymous> (PendantHideView.kt:43)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    .line 33882156
    invoke-static {p2, p1, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lft1/d;

    .line 33882165
    .line 33882166
    iget-boolean p2, p2, Lft1/d;->g:Z

    .line 33882167
    .line 33882168
    const v0, 0x4c5de2

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    if-nez v0, :cond_54

    .line 33882187
    .line 33882188
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    if-ne v3, v0, :cond_5c

    .line 33882195
    .line 33882196
    :cond_54
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d1;

    .line 33882197
    .line 33882198
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33882205
    .line 33882206
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p2, v3, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideViewKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    .line 33882227
    return-object p1
.end method


