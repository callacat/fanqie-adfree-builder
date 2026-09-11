## classes2/sd5/d.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0xd950520

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.scroll.rememberProfileHorizontalScrollLock (ProfileHorizontalScrollLock.kt:26)"

    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    const v0, 0x4c5de2

    .line 33882139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882142
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x1

    .line 33882150
    :goto_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v2, :cond_34

    .line 33882156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-ne v0, v1, :cond_41

    .line 33882164
    :cond_34
    new-instance v0, Lsd5/a;

    .line 33882166
    new-instance v1, Lsd5/c;

    .line 33882168
    invoke-direct {v1, p0}, Lsd5/c;-><init>(Landroidx/compose/foundation/u2;)V

    .line 33882171
    invoke-direct {v0, v1}, Lsd5/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    check-cast v0, Lsd5/a;

    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4f

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0xd950520

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.scroll.rememberProfileHorizontalScrollLock (ProfileHorizontalScrollLock.kt:26)"

    .line 33882132
    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    const v0, 0x4c5de2

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x1

    .line 33882150
    :goto_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v2, :cond_34

    .line 33882155
    .line 33882156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-ne v0, v1, :cond_41

    .line 33882163
    .line 33882164
    :cond_34
    new-instance v0, Lsd5/a;

    .line 33882165
    .line 33882166
    new-instance v1, Lsd5/c;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p0}, Lsd5/c;-><init>(Landroidx/compose/foundation/u2;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Lsd5/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    check-cast v0, Lsd5/a;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4f

    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object v0
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x670ef4c5

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.scroll.rememberProfileHorizontalScrollLock (ProfileHorizontalScrollLock.kt:15)"

    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    const v0, 0x4c5de2

    .line 33882139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882142
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x1

    .line 33882150
    :goto_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v2, :cond_34

    .line 33882156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-ne v0, v1, :cond_41

    .line 33882164
    :cond_34
    new-instance v0, Lsd5/a;

    .line 33882166
    new-instance v1, Lsd5/b;

    .line 33882168
    invoke-direct {v1, p0}, Lsd5/b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33882171
    invoke-direct {v0, v1}, Lsd5/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    check-cast v0, Lsd5/a;

    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4f

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x670ef4c5

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.scroll.rememberProfileHorizontalScrollLock (ProfileHorizontalScrollLock.kt:15)"

    .line 33882132
    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    const v0, 0x4c5de2

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x1

    .line 33882150
    :goto_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v2, :cond_34

    .line 33882155
    .line 33882156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-ne v0, v1, :cond_41

    .line 33882163
    .line 33882164
    :cond_34
    new-instance v0, Lsd5/a;

    .line 33882165
    .line 33882166
    new-instance v1, Lsd5/b;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p0}, Lsd5/b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Lsd5/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    check-cast v0, Lsd5/a;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4f

    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object v0
.end method


