## classes/androidx/compose/foundation/text/a1.smali
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
    const v0, -0x67ff3d82

    .line 33882123
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    if-eqz v1, :cond_1a

    .line 33882133
    const-string v1, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:202)"

    .line 33882135
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882138
    :cond_1a
    iget-object p2, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_2e

    .line 33882149
    const-string v0, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:188)"

    .line 33882151
    const v1, -0x12744279

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882158
    :cond_2e
    iget p2, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 33882160
    invoke-static {p2, p1}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882185
    return-object p2
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
    const v0, -0x67ff3d82

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, -0x1

    .line 33882131
    if-eqz v1, :cond_1a

    .line 33882132
    .line 33882133
    const-string v1, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:202)"

    .line 33882134
    .line 33882135
    invoke-static {v0, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    iget-object p2, p0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_2e

    .line 33882148
    .line 33882149
    const-string v0, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:188)"

    .line 33882150
    .line 33882151
    const v1, -0x12744279

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget p2, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 33882159
    .line 33882160
    invoke-static {p2, p1}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p2
.end method


