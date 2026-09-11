## classes2/be5/o0$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_74

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const-string p2, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiBookResource.<anonymous> (ProfileSaviorBookResourceRow.kt:325)"

    .line 33882146
    const v0, -0x44de5d53

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object v0, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882155
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->b:F

    .line 33882162
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->c:F

    .line 33882164
    iget-object p2, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882166
    iget-object p2, p2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33882168
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->k:Ljava/lang/String;

    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-nez p2, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v3, 0x0

    .line 33882178
    :goto_42
    if-nez v3, :cond_46

    .line 33882180
    const-string v3, ""

    .line 33882182
    :cond_46
    iget-object p2, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882184
    iget-object p2, p2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33882186
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_53

    .line 33882192
    const-string p2, "\u5df2\u4e0b\u67b6"

    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    iget-object p2, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882197
    iget-object p2, p2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33882199
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->m:Ljava/lang/String;

    .line 33882201
    :goto_59
    new-instance v4, Lbe5/f;

    .line 33882203
    invoke-direct {v4, v3, p2, v1}, Lbe5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882206
    iget-object p2, p0, Lbe5/o0$e;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33882208
    iget-object v5, p0, Lbe5/o0$e;->c:Lkotlin/jvm/functions/Function1;

    .line 33882210
    const/16 v7, 0x1b0

    .line 33882212
    move v1, p1

    .line 33882213
    move-object v3, v4

    .line 33882214
    move-object v4, p2

    .line 33882215
    invoke-static/range {v0 .. v7}, Lbe5/o0;->b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_74

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const-string p2, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMultiBookResource.<anonymous> (ProfileSaviorBookResourceRow.kt:325)"

    .line 33882145
    .line 33882146
    const v0, -0x44de5d53

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object v0, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882154
    .line 33882155
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->b:F

    .line 33882161
    .line 33882162
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e1;->c:F

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33882167
    .line 33882168
    iget-object v3, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->k:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-nez p2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v3, 0x0

    .line 33882178
    :goto_42
    if-nez v3, :cond_46

    .line 33882179
    .line 33882180
    const-string v3, ""

    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_53

    .line 33882191
    .line 33882192
    const-string p2, "\u5df2\u4e0b\u67b6"

    .line 33882193
    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    iget-object p2, p0, Lbe5/o0$e;->a:Lbe5/s1;

    .line 33882196
    .line 33882197
    iget-object p2, p2, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 33882198
    .line 33882199
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->m:Ljava/lang/String;

    .line 33882200
    .line 33882201
    :goto_59
    new-instance v4, Lbe5/f;

    .line 33882202
    .line 33882203
    invoke-direct {v4, v3, p2, v1}, Lbe5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p2, p0, Lbe5/o0$e;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33882207
    .line 33882208
    iget-object v5, p0, Lbe5/o0$e;->c:Lkotlin/jvm/functions/Function1;

    .line 33882209
    .line 33882210
    const/16 v7, 0x1b0

    .line 33882211
    .line 33882212
    move v1, p1

    .line 33882213
    move-object v3, v4

    .line 33882214
    move-object v4, p2

    .line 33882215
    invoke-static/range {v0 .. v7}, Lbe5/o0;->b(Lbe5/s1;FFLbe5/f;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_77

    .line 33882223
    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    return-object p1
.end method


