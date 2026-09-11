## classes21/b65/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 33882112
    const v0, -0x7fd7d073

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_30

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.ParallelWorldPageErrorView (CustomLoadingLottieView.android.kt:7)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    const-string v0, "network_unavailable"

    .line 33882146
    const/4 v1, 0x6

    .line 33882147
    invoke-static {p0, v1, v0}, Lwf5/q;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33882150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882166
    move-result-object p0

    .line 33882167
    if-eqz p0, :cond_41

    .line 33882169
    new-instance v0, Lb65/g;

    .line 33882171
    invoke-direct {v0, p1}, Lb65/g;-><init>(I)V

    .line 33882174
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 33882112
    const v0, -0x7fd7d073

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_30

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.ParallelWorldPageErrorView (CustomLoadingLottieView.android.kt:7)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const-string v0, "network_unavailable"

    .line 33882145
    .line 33882146
    const/4 v1, 0x6

    .line 33882147
    invoke-static {p0, v1, v0}, Lwf5/q;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882155
    .line 33882156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    if-eqz p0, :cond_41

    .line 33882168
    .line 33882169
    new-instance v0, Lb65/g;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p1}, Lb65/g;-><init>(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


