## classes21/com/dragon/read/kmp/announcement/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x683aa87

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementDetailActivity.kt:39)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/i;->a:Lzl3/b;

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/i;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;

    .line 33882156
    const p2, 0x4c5de2

    .line 33882159
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882165
    move-result p2

    .line 33882166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    if-nez p2, :cond_44

    .line 33882172
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882174
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne v1, p2, :cond_4c

    .line 33882180
    :cond_44
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$onCreate$1$1$1$1$1;

    .line 33882182
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$onCreate$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;)V

    .line 33882185
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 33882190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882195
    new-instance v2, Ldq3/a;

    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/i;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/kmp/announcement/i;->a:Lzl3/b;

    .line 33882201
    iget-object p2, p2, Lzl3/b;->j:Ldo5/k;

    .line 33882203
    invoke-direct {v2, p1, p2}, Ldq3/a;-><init>(Landroid/content/Context;Ldo5/k;)V

    .line 33882206
    sget v4, Lzl3/b;->l:I

    .line 33882208
    const/4 v5, 0x0

    .line 33882209
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt;->a(Lzl3/b;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/runtime/Composer;II)V

    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v3, p1

    .line 33882113
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6e

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, -0x683aa87

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementDetailActivity.kt:39)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/i;->a:Lzl3/b;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/i;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;

    .line 33882155
    .line 33882156
    const p2, 0x4c5de2

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    if-nez p2, :cond_44

    .line 33882171
    .line 33882172
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne v1, p2, :cond_4c

    .line 33882179
    .line 33882180
    :cond_44
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$onCreate$1$1$1$1$1;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity$onCreate$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 33882189
    .line 33882190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882194
    .line 33882195
    new-instance v2, Ldq3/a;

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/i;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailActivity;

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/kmp/announcement/i;->a:Lzl3/b;

    .line 33882200
    .line 33882201
    iget-object p2, p2, Lzl3/b;->j:Ldo5/k;

    .line 33882202
    .line 33882203
    invoke-direct {v2, p1, p2}, Ldq3/a;-><init>(Landroid/content/Context;Ldo5/k;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget v4, Lzl3/b;->l:I

    .line 33882207
    .line 33882208
    const/4 v5, 0x0

    .line 33882209
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt;->a(Lzl3/b;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/runtime/Composer;II)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    .line 33882227
    return-object p1
.end method


