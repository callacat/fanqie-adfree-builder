## classes5/com/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    move-object v10, p1

    .line 33882113
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_78

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0xa636463

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous> (DownloadedFragmentRootCpn.kt:86)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    const/4 v5, 0x0

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    const/4 v8, 0x0

    .line 33882165
    const p1, -0x615d173a

    .line 33882168
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->a:Landroidx/compose/runtime/State;

    .line 33882173
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882176
    move-result p1

    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->b:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 33882179
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882182
    move-result p2

    .line 33882183
    or-int/2addr p1, p2

    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->a:Landroidx/compose/runtime/State;

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->b:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 33882188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882191
    move-result-object v9

    .line 33882192
    if-nez p1, :cond_5a

    .line 33882194
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882196
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    if-ne v9, p1, :cond_62

    .line 33882202
    :cond_5a
    new-instance v9, Lcom/dragon/read/kmp/component/download/impl/a1;

    .line 33882204
    invoke-direct {v9, p2, v2}, Lcom/dragon/read/kmp/component/download/impl/a1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 33882207
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882210
    :cond_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33882212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882215
    const/4 v11, 0x6

    .line 33882216
    const/16 v12, 0x1fe

    .line 33882218
    const/4 v2, 0x0

    .line 33882219
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7b

    .line 33882228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882235
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    move-object v10, p1

    .line 33882113
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_78

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
    const p2, 0xa636463

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous> (DownloadedFragmentRootCpn.kt:86)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    const/4 v5, 0x0

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    const/4 v8, 0x0

    .line 33882165
    const p1, -0x615d173a

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->a:Landroidx/compose/runtime/State;

    .line 33882172
    .line 33882173
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->b:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 33882178
    .line 33882179
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    or-int/2addr p1, p2

    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->a:Landroidx/compose/runtime/State;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$b;->b:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 33882187
    .line 33882188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v9

    .line 33882192
    if-nez p1, :cond_5a

    .line 33882193
    .line 33882194
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    if-ne v9, p1, :cond_62

    .line 33882201
    .line 33882202
    :cond_5a
    new-instance v9, Lcom/dragon/read/kmp/component/download/impl/a1;

    .line 33882203
    .line 33882204
    invoke-direct {v9, p2, v2}, Lcom/dragon/read/kmp/component/download/impl/a1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33882211
    .line 33882212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882213
    .line 33882214
    .line 33882215
    const/4 v11, 0x6

    .line 33882216
    const/16 v12, 0x1fe

    .line 33882217
    .line 33882218
    const/4 v2, 0x0

    .line 33882219
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7b

    .line 33882227
    .line 33882228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    .line 33882237
    return-object p1
.end method


