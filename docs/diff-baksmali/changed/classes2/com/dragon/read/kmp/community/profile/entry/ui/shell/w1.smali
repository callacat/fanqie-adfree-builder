## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    move-object/from16 v12, p1

    .line 33882115
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33882117
    move-object/from16 v1, p2

    .line 33882119
    check-cast v1, Ljava/lang/Number;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882124
    move-result v1

    .line 33882125
    and-int/lit8 v2, v1, 0x3

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v2, v3, :cond_14

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_70

    .line 33882141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882147
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:699)"

    .line 33882149
    const v3, -0x20fc5810

    .line 33882152
    const/4 v4, -0x1

    .line 33882153
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882156
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->a:Lqd5/f;

    .line 33882158
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->b:Lkotlin/jvm/functions/Function1;

    .line 33882160
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->c:F

    .line 33882162
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->d:F

    .line 33882164
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 33882166
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33882168
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->g:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33882170
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->h:Lbd5/g;

    .line 33882172
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->i:J

    .line 33882174
    const v11, 0x4c5de2

    .line 33882177
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882180
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->j:Landroidx/compose/runtime/MutableState;

    .line 33882182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v13

    .line 33882186
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882188
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882191
    move-result-object v14

    .line 33882192
    if-ne v13, v14, :cond_5a

    .line 33882194
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v1;

    .line 33882196
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33882199
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    move-object v11, v13

    .line 33882203
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33882205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882208
    const/high16 v13, 0x30000000

    .line 33882210
    const/4 v14, 0x0

    .line 33882211
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->d(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_73

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882227
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    move-object/from16 v12, p1

    .line 33882114
    .line 33882115
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    move-object/from16 v1, p2

    .line 33882118
    .line 33882119
    check-cast v1, Ljava/lang/Number;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    and-int/lit8 v2, v1, 0x3

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v2, v3, :cond_14

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33882134
    .line 33882135
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_70

    .line 33882140
    .line 33882141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882146
    .line 33882147
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:699)"

    .line 33882148
    .line 33882149
    const v3, -0x20fc5810

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v4, -0x1

    .line 33882153
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->a:Lqd5/f;

    .line 33882157
    .line 33882158
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->b:Lkotlin/jvm/functions/Function1;

    .line 33882159
    .line 33882160
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->c:F

    .line 33882161
    .line 33882162
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->d:F

    .line 33882163
    .line 33882164
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 33882165
    .line 33882166
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33882167
    .line 33882168
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->g:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33882169
    .line 33882170
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->h:Lbd5/g;

    .line 33882171
    .line 33882172
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->i:J

    .line 33882173
    .line 33882174
    const v11, 0x4c5de2

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;->j:Landroidx/compose/runtime/MutableState;

    .line 33882181
    .line 33882182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v13

    .line 33882186
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882187
    .line 33882188
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v14

    .line 33882192
    if-ne v13, v14, :cond_5a

    .line 33882193
    .line 33882194
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v1;

    .line 33882195
    .line 33882196
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    move-object v11, v13

    .line 33882203
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33882204
    .line 33882205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882206
    .line 33882207
    .line 33882208
    const/high16 v13, 0x30000000

    .line 33882209
    .line 33882210
    const/4 v14, 0x0

    .line 33882211
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->d(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_73

    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    return-object v1
.end method


