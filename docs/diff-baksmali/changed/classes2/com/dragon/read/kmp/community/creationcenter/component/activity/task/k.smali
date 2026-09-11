## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/k.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x1727ca52

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

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
    if-eqz v2, :cond_4e

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskDivider (TaskDivider.kt:12)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882153
    double-to-float v2, v2

    .line 33882154
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882159
    move-result-object v0

    .line 33882160
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-interface {v2}, Lag5/k;->n()J

    .line 33882172
    move-result-wide v2

    .line 33882173
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_51

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    :cond_51
    :goto_51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882196
    move-result-object p0

    .line 33882197
    if-eqz p0, :cond_5f

    .line 33882199
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/j;

    .line 33882201
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/j;-><init>(I)V

    .line 33882204
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x1727ca52

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

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
    if-eqz v2, :cond_4e

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
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskDivider (TaskDivider.kt:12)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882152
    .line 33882153
    double-to-float v2, v2

    .line 33882154
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882155
    .line 33882156
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-interface {v2}, Lag5/k;->n()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v2

    .line 33882173
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    if-eqz p0, :cond_5f

    .line 33882198
    .line 33882199
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/j;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/j;-><init>(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


