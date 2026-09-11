## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/b0.smali
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
    if-eqz v0, :cond_3f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const-string v0, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewContent.<anonymous>.<anonymous> (ParallelWorldPreviewPage.kt:536)"

    .line 33882145
    const v1, 0x5397c399

    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 33882154
    if-eqz p2, :cond_35

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 33882162
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->d(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882165
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_42

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882178
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
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
    if-eqz v0, :cond_3f

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
    const-string v0, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewContent.<anonymous>.<anonymous> (ParallelWorldPreviewPage.kt:536)"

    .line 33882144
    .line 33882145
    const v1, 0x5397c399

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
    iget-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_35

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->a:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b0;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 33882161
    .line 33882162
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->d(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_42

    .line 33882170
    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    return-object p1
.end method


