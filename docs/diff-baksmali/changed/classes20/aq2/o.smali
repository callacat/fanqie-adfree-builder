## classes20/aq2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_49

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.kmp_video_danmaku.dialog.showDanmakuDensityReduceDialog.<anonymous>.<anonymous> (DanmakuDensityReduceDialog.kt:253)"

    .line 33882145
    const v0, 0x532ce2a8

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-boolean v5, p0, Laq2/o;->a:Z

    .line 33882154
    iget-object p1, p0, Laq2/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882156
    iget-object p2, p0, Laq2/o;->c:Lkotlin/jvm/functions/Function0;

    .line 33882158
    new-instance v3, Laq2/m;

    .line 33882160
    invoke-direct {v3, p2, p1}, Laq2/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882163
    iget-object p2, p0, Laq2/o;->d:Lkotlin/jvm/functions/Function0;

    .line 33882165
    new-instance v4, Laq2/n;

    .line 33882167
    invoke-direct {v4, p2, p1}, Laq2/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882170
    const/4 v0, 0x0

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-static/range {v0 .. v5}, Laq2/q;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

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
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_49

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
    const-string p2, "com.dragon.community.kmp_video_danmaku.dialog.showDanmakuDensityReduceDialog.<anonymous>.<anonymous> (DanmakuDensityReduceDialog.kt:253)"

    .line 33882144
    .line 33882145
    const v0, 0x532ce2a8

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
    iget-boolean v5, p0, Laq2/o;->a:Z

    .line 33882153
    .line 33882154
    iget-object p1, p0, Laq2/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Laq2/o;->c:Lkotlin/jvm/functions/Function0;

    .line 33882157
    .line 33882158
    new-instance v3, Laq2/m;

    .line 33882159
    .line 33882160
    invoke-direct {v3, p2, p1}, Laq2/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p2, p0, Laq2/o;->d:Lkotlin/jvm/functions/Function0;

    .line 33882164
    .line 33882165
    new-instance v4, Laq2/n;

    .line 33882166
    .line 33882167
    invoke-direct {v4, p2, p1}, Laq2/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 v0, 0x0

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-static/range {v0 .. v5}, Laq2/q;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

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
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


