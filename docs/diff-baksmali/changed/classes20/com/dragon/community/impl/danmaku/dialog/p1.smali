## classes20/com/dragon/community/impl/danmaku/dialog/p1.smali
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
    if-eqz p2, :cond_6a

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x9540e79

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.danmaku.dialog.KmpDanmakuOptionDialog.onCreate.<anonymous>.<anonymous>.<anonymous> (KmpDanmakuOptionDialog.kt:81)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/p1;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882154
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/p1;->b:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/o1;->G:Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 33882158
    const p2, 0x4c5de2

    .line 33882161
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882164
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882167
    move-result p2

    .line 33882168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    if-nez p2, :cond_46

    .line 33882174
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882176
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne v1, p2, :cond_4e

    .line 33882182
    :cond_46
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuOptionDialog$onCreate$1$1$1$1$1;

    .line 33882184
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuOptionDialog$onCreate$1$1$1$1$1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1$c;)V

    .line 33882187
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 33882192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882195
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882197
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/p1;->b:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 33882199
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/dialog/o1;->G:Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 33882201
    const/4 v3, 0x0

    .line 33882202
    const/4 v5, 0x0

    .line 33882203
    const/16 v6, 0x8

    .line 33882205
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->f(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    move-result p1

    .line 33882212
    if-eqz p1, :cond_6d

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
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
    if-eqz p2, :cond_6a

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
    const p2, -0x9540e79

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.danmaku.dialog.KmpDanmakuOptionDialog.onCreate.<anonymous>.<anonymous>.<anonymous> (KmpDanmakuOptionDialog.kt:81)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/p1;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/p1;->b:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/o1;->G:Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 33882157
    .line 33882158
    const p2, 0x4c5de2

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    if-nez p2, :cond_46

    .line 33882173
    .line 33882174
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne v1, p2, :cond_4e

    .line 33882181
    .line 33882182
    :cond_46
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuOptionDialog$onCreate$1$1$1$1$1;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuOptionDialog$onCreate$1$1$1$1$1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o1$c;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 33882191
    .line 33882192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/p1;->b:Lcom/dragon/community/impl/danmaku/dialog/o1;

    .line 33882198
    .line 33882199
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/dialog/o1;->G:Lcom/dragon/community/impl/danmaku/dialog/o1$c;

    .line 33882200
    .line 33882201
    const/4 v3, 0x0

    .line 33882202
    const/4 v5, 0x0

    .line 33882203
    const/16 v6, 0x8

    .line 33882204
    .line 33882205
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->f(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    if-eqz p1, :cond_6d

    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    .line 33882223
    return-object p1
.end method


