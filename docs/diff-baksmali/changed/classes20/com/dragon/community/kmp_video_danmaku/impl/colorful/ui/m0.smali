## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    if-eqz v0, :cond_49

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.showColorfulUnlockConfirmationDialog.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:626)"

    .line 33882145
    const v1, -0x2b31bd5e

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->a:Lxa2/i;

    .line 33882154
    iget-object p2, p2, Lxa2/i;->c:Ljava/lang/String;

    .line 33882156
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882158
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882160
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k0;

    .line 33882162
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882165
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 33882167
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l0;

    .line 33882169
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882172
    invoke-static {p2, v3, v4, p1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4c

    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    if-eqz v0, :cond_49

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
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.showColorfulUnlockConfirmationDialog.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:626)"

    .line 33882144
    .line 33882145
    const v1, -0x2b31bd5e

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
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->a:Lxa2/i;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lxa2/i;->c:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882159
    .line 33882160
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k0;

    .line 33882161
    .line 33882162
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 33882166
    .line 33882167
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l0;

    .line 33882168
    .line 33882169
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p2, v3, v4, p1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4c

    .line 33882180
    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object p1
.end method


