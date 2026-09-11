## classes19/mb2/w.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmb2/w;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmb2/w;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x22d34e62

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_47

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.community.base.sdk.PlatformVibrator.saveLocalView (PlatformVibrator.android.kt:13)"

    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882163
    :cond_33
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 33882165
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Landroid/view/View;

    .line 33882171
    sput-object v0, Lmb2/w;->b:Landroid/view/View;

    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_58

    .line 33882192
    new-instance v0, Lmb2/v;

    .line 33882194
    invoke-direct {v0, p0, p2}, Lmb2/v;-><init>(Lmb2/w;I)V

    .line 33882197
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x22d34e62

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_47

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.community.base.sdk.PlatformVibrator.saveLocalView (PlatformVibrator.android.kt:13)"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 33882164
    .line 33882165
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Landroid/view/View;

    .line 33882170
    .line 33882171
    sput-object v0, Lmb2/w;->b:Landroid/view/View;

    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_58

    .line 33882191
    .line 33882192
    new-instance v0, Lmb2/v;

    .line 33882193
    .line 33882194
    invoke-direct {v0, p0, p2}, Lmb2/v;-><init>(Lmb2/w;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


