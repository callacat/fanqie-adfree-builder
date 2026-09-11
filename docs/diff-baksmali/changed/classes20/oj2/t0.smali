## classes20/oj2/t0.smali
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
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_54

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, -0x6eda221e

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.impl.danmaku.publish.VideoDanmakuPublishDialog.tryShowPresetTextView.<anonymous>.<anonymous>.<anonymous> (VideoDanmakuPublishDialog.kt:1066)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lec2/l;

    .line 33882153
    new-instance v0, Lhc2/j;

    .line 33882155
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33882163
    new-instance v0, Loj2/s0;

    .line 33882165
    iget-object v1, p0, Loj2/t0;->a:Ljava/util/List;

    .line 33882167
    iget-object v2, p0, Loj2/t0;->b:Loj2/m0;

    .line 33882169
    iget-object v3, p0, Loj2/t0;->c:Lko2/o;

    .line 33882171
    invoke-direct {v0, v2, v3, v1}, Loj2/s0;-><init>(Loj2/m0;Lko2/o;Ljava/util/List;)V

    .line 33882174
    const v1, 0x56f40cbe

    .line 33882177
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882180
    move-result-object v0

    .line 33882181
    const/16 v1, 0x30

    .line 33882183
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_57

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
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
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_54

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, -0x6eda221e

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.impl.danmaku.publish.VideoDanmakuPublishDialog.tryShowPresetTextView.<anonymous>.<anonymous>.<anonymous> (VideoDanmakuPublishDialog.kt:1066)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lec2/l;

    .line 33882152
    .line 33882153
    new-instance v0, Lhc2/j;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v0, Loj2/s0;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Loj2/t0;->a:Ljava/util/List;

    .line 33882166
    .line 33882167
    iget-object v2, p0, Loj2/t0;->b:Loj2/m0;

    .line 33882168
    .line 33882169
    iget-object v3, p0, Loj2/t0;->c:Lko2/o;

    .line 33882170
    .line 33882171
    invoke-direct {v0, v2, v3, v1}, Loj2/s0;-><init>(Loj2/m0;Lko2/o;Ljava/util/List;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const v1, 0x56f40cbe

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    const/16 v1, 0x30

    .line 33882182
    .line 33882183
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_57

    .line 33882191
    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1
.end method


