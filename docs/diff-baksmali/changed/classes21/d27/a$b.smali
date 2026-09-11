## classes21/d27/a$b.smali
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
    if-eqz p2, :cond_6f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.video.editor.template.kmp.SeriesPostPicKmpTemplateProvider.attachTemplateView.<anonymous>.<anonymous> (SeriesPostPicKmpTemplateProvider.kt:101)"

    .line 33882145
    const v0, 0x6059477

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Ld27/a$b;->a:Lpa6/k;

    .line 33882154
    iget-object p1, p0, Ld27/a$b;->b:Lb27/k0;

    .line 33882156
    iget-object p1, p1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882158
    invoke-static {p1}, Ld83/c;->c(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;

    .line 33882161
    move-result-object v1

    .line 33882162
    iget-object v2, p0, Ld27/a$b;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33882164
    const p1, 0x4c5de2

    .line 33882167
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882170
    iget-object p1, p0, Ld27/a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 33882172
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882175
    move-result p1

    .line 33882176
    iget-object p2, p0, Ld27/a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 33882178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882181
    move-result-object v3

    .line 33882182
    if-nez p1, :cond_50

    .line 33882184
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882186
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-ne v3, p1, :cond_58

    .line 33882192
    :cond_50
    new-instance v3, Ld27/b;

    .line 33882194
    invoke-direct {v3, p2}, Ld27/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882197
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882205
    sget p1, Ljh5/b;->h:I

    .line 33882207
    shl-int/lit8 v5, p1, 0x3

    .line 33882209
    const/4 v6, 0x0

    .line 33882210
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/i0;->c(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
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
    if-eqz p2, :cond_6f

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
    const-string p2, "com.dragon.read.video.editor.template.kmp.SeriesPostPicKmpTemplateProvider.attachTemplateView.<anonymous>.<anonymous> (SeriesPostPicKmpTemplateProvider.kt:101)"

    .line 33882144
    .line 33882145
    const v0, 0x6059477

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
    iget-object v0, p0, Ld27/a$b;->a:Lpa6/k;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Ld27/a$b;->b:Lb27/k0;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ld83/c;->c(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    iget-object v2, p0, Ld27/a$b;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 33882163
    .line 33882164
    const p1, 0x4c5de2

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Ld27/a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 33882171
    .line 33882172
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    iget-object p2, p0, Ld27/a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 33882177
    .line 33882178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    if-nez p1, :cond_50

    .line 33882183
    .line 33882184
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-ne v3, p1, :cond_58

    .line 33882191
    .line 33882192
    :cond_50
    new-instance v3, Ld27/b;

    .line 33882193
    .line 33882194
    invoke-direct {v3, p2}, Ld27/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882201
    .line 33882202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    sget p1, Ljh5/b;->h:I

    .line 33882206
    .line 33882207
    shl-int/lit8 v5, p1, 0x3

    .line 33882208
    .line 33882209
    const/4 v6, 0x0

    .line 33882210
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/i0;->c(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    .line 33882228
    return-object p1
.end method


