## classes2/gc5/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, -0x72e8cf9

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4d

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.common.EmptyText (EmptyText.kt:11)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    const-string v0, "\u6682\u65e0\u5185\u5bb9"

    .line 33882147
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882149
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882152
    move-result-object v2

    .line 33882153
    const/16 v3, 0x18

    .line 33882155
    int-to-float v3, v3

    .line 33882156
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    invoke-static {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882162
    move-result-object v2

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33882171
    const/16 v6, 0xc36

    .line 33882173
    const/4 v7, 0x4

    .line 33882174
    move-object v1, v0

    .line 33882175
    move-object v5, p0

    .line 33882176
    invoke-static/range {v1 .. v7}, Lkc5/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_5e

    .line 33882198
    new-instance v0, Lgc5/a;

    .line 33882200
    invoke-direct {v0, p1}, Lgc5/a;-><init>(I)V

    .line 33882203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, -0x72e8cf9

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4d

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.common.EmptyText (EmptyText.kt:11)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    const-string v0, "\u6682\u65e0\u5185\u5bb9"

    .line 33882146
    .line 33882147
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882148
    .line 33882149
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    const/16 v3, 0x18

    .line 33882154
    .line 33882155
    int-to-float v3, v3

    .line 33882156
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    invoke-static {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33882170
    .line 33882171
    const/16 v6, 0xc36

    .line 33882172
    .line 33882173
    const/4 v7, 0x4

    .line 33882174
    move-object v1, v0

    .line 33882175
    move-object v5, p0

    .line 33882176
    invoke-static/range {v1 .. v7}, Lkc5/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    if-eqz p0, :cond_5e

    .line 33882197
    .line 33882198
    new-instance v0, Lgc5/a;

    .line 33882199
    .line 33882200
    invoke-direct {v0, p1}, Lgc5/a;-><init>(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


