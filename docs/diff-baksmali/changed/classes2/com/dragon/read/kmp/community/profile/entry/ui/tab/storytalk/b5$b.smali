## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4c

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:405)"

    .line 33882145
    const v0, 0x171f7668

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 33882154
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 33882156
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->c:Z

    .line 33882158
    const/16 p1, 0x2c

    .line 33882160
    int-to-float v3, p1

    .line 33882161
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882163
    const/16 p1, 0x42

    .line 33882165
    int-to-float v4, p1

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/4 v6, 0x0

    .line 33882168
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33882170
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;->c:Lkotlin/jvm/functions/Function1;

    .line 33882172
    const v10, 0x1b6c00

    .line 33882175
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4f

    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4c

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
    const-string p2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:405)"

    .line 33882144
    .line 33882145
    const v0, 0x171f7668

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 33882153
    .line 33882154
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 33882155
    .line 33882156
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->c:Z

    .line 33882157
    .line 33882158
    const/16 p1, 0x2c

    .line 33882159
    .line 33882160
    int-to-float v3, p1

    .line 33882161
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882162
    .line 33882163
    const/16 p1, 0x42

    .line 33882164
    .line 33882165
    int-to-float v4, p1

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/4 v6, 0x0

    .line 33882168
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33882169
    .line 33882170
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;->c:Lkotlin/jvm/functions/Function1;

    .line 33882171
    .line 33882172
    const v10, 0x1b6c00

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4f

    .line 33882183
    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    return-object p1
.end method


