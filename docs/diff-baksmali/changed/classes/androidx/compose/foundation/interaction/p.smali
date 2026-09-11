## classes/androidx/compose/foundation/interaction/p.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    const-string v0, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)"

    .line 33882121
    const v2, -0x64e89930

    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882128
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-ne v0, v3, :cond_27

    .line 33882141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882151
    :cond_27
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 33882153
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    if-ne v3, v2, :cond_3b

    .line 33882163
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    .line 33882165
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33882168
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882171
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33882173
    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    move-result p0

    .line 33882180
    if-eqz p0, :cond_49

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882118
    .line 33882119
    const-string v0, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)"

    .line 33882120
    .line 33882121
    const v2, -0x64e89930

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-ne v0, v3, :cond_27

    .line 33882140
    .line 33882141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    const/4 v3, 0x2

    .line 33882144
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    if-ne v3, v2, :cond_3b

    .line 33882162
    .line 33882163
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    .line 33882164
    .line 33882165
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33882172
    .line 33882173
    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p0

    .line 33882180
    if-eqz p0, :cond_49

    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-object v0
.end method


