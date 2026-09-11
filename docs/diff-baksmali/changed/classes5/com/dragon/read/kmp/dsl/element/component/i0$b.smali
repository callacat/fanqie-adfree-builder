## classes5/com/dragon/read/kmp/dsl/element/component/i0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eqz p2, :cond_73

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.dsl.element.component.createDynamicCoverTemplateView.<anonymous> (DynamicCoverTemplateView.kt:178)"

    .line 33882145
    const v0, 0x38984074

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x0

    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    const/4 v9, 0x0

    .line 33882158
    const p1, 0x4c5de2

    .line 33882161
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33882166
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882169
    move-result p1

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33882172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez p1, :cond_4a

    .line 33882178
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882180
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-ne v0, p1, :cond_52

    .line 33882186
    :cond_4a
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/m0;

    .line 33882188
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/dsl/element/component/m0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882191
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882194
    :cond_52
    move-object v10, v0

    .line 33882195
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33882197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882200
    const/16 v11, 0xf

    .line 33882202
    const/4 v12, 0x0

    .line 33882203
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33882206
    move-result-object v0

    .line 33882207
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->b:Lpa6/k;

    .line 33882209
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->c:Ljh5/b;

    .line 33882211
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33882213
    const/4 v5, 0x0

    .line 33882214
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 33882217
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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    if-eqz p2, :cond_73

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
    const-string p2, "com.dragon.read.kmp.dsl.element.component.createDynamicCoverTemplateView.<anonymous> (DynamicCoverTemplateView.kt:178)"

    .line 33882144
    .line 33882145
    const v0, 0x38984074

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
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x0

    .line 33882156
    const/4 v8, 0x0

    .line 33882157
    const/4 v9, 0x0

    .line 33882158
    const p1, 0x4c5de2

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33882165
    .line 33882166
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33882171
    .line 33882172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez p1, :cond_4a

    .line 33882177
    .line 33882178
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-ne v0, p1, :cond_52

    .line 33882185
    .line 33882186
    :cond_4a
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/m0;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/dsl/element/component/m0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    move-object v10, v0

    .line 33882195
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33882196
    .line 33882197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882198
    .line 33882199
    .line 33882200
    const/16 v11, 0xf

    .line 33882201
    .line 33882202
    const/4 v12, 0x0

    .line 33882203
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->b:Lpa6/k;

    .line 33882208
    .line 33882209
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->c:Ljh5/b;

    .line 33882210
    .line 33882211
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$b;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33882212
    .line 33882213
    const/4 v5, 0x0

    .line 33882214
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 33882215
    .line 33882216
    .line 33882217
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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


