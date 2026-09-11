## classes5/fg5/d.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;)I
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;)I
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x3049bb19

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.token.<get-layoutColumn> (LayoutToken.kt:13)"

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    const/4 v0, 0x2

    .line 33882132
    const/4 v1, 0x6

    .line 33882133
    if-eq p0, v0, :cond_3b

    .line 33882135
    const/4 v0, 0x3

    .line 33882136
    if-eq p0, v0, :cond_24

    .line 33882138
    const v0, -0x44c743b5

    .line 33882141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882147
    goto :goto_51

    .line 33882148
    :cond_24
    const v0, -0x542216b0

    .line 33882151
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882154
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {p1, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_37

    .line 33882165
    iget p0, v0, Lqv5/i;->c:I

    .line 33882167
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882170
    goto :goto_51

    .line 33882171
    :cond_3b
    const v0, -0x5422f751

    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882177
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {p1, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4e

    .line 33882188
    iget p0, v0, Lqv5/i;->d:I

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882205
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;)I
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x3049bb19

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.token.<get-layoutColumn> (LayoutToken.kt:13)"

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    const/4 v0, 0x2

    .line 33882132
    const/4 v1, 0x6

    .line 33882133
    if-eq p0, v0, :cond_3b

    .line 33882134
    .line 33882135
    const/4 v0, 0x3

    .line 33882136
    if-eq p0, v0, :cond_24

    .line 33882137
    .line 33882138
    const v0, -0x44c743b5

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_51

    .line 33882148
    :cond_24
    const v0, -0x542216b0

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p1, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_37

    .line 33882164
    .line 33882165
    iget p0, v0, Lqv5/i;->c:I

    .line 33882166
    .line 33882167
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_51

    .line 33882171
    :cond_3b
    const v0, -0x5422f751

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4e

    .line 33882187
    .line 33882188
    iget p0, v0, Lqv5/i;->d:I

    .line 33882189
    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    return p0
.end method


