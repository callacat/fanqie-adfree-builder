## classes8/com/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d.smali
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
    if-eqz p2, :cond_3e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x5608702b

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.social.ugc.topicpost.kmp.KmpUgcTopicFragment.onCreateContent.<anonymous>.<anonymous> (KmpUgcTopicFragment.kt:389)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;->b:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    const/4 v5, 0x4

    .line 33882161
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
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
    if-eqz p2, :cond_3e

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
    const p2, 0x5608702b

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.social.ugc.topicpost.kmp.KmpUgcTopicFragment.onCreateContent.<anonymous>.<anonymous> (KmpUgcTopicFragment.kt:389)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;->b:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 33882157
    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    const/4 v5, 0x4

    .line 33882161
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    return-object p1
.end method


