## classes20/com/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_44

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.community.impl.comment.box.BoxCommentPanelLayout.<anonymous> (BoxCommentDialogListLayout.kt:93)"

    .line 33882144
    const v1, -0x736f5493

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882153
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;->b:Lzb2/g;

    .line 33882155
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;->c:Lja2/b;

    .line 33882157
    iget-object v1, v1, Lja2/b;->a:Lja2/a;

    .line 33882159
    iget-object v1, v1, Lja2/a;->c:Lla2/a;

    .line 33882161
    invoke-interface {v1}, Lla2/a;->e()Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    sget v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 33882167
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt;->a(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_47

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882183
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_44

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const-string v0, "com.dragon.community.impl.comment.box.BoxCommentPanelLayout.<anonymous> (BoxCommentDialogListLayout.kt:93)"

    .line 33882143
    .line 33882144
    const v1, -0x736f5493

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;->b:Lzb2/g;

    .line 33882154
    .line 33882155
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$b;->c:Lja2/b;

    .line 33882156
    .line 33882157
    iget-object v1, v1, Lja2/b;->a:Lja2/a;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lja2/a;->c:Lla2/a;

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lla2/a;->e()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    sget v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 33882166
    .line 33882167
    invoke-static {p2, v0, v1, p1, v2}, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt;->a(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lzb2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_47

    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    return-object p1
.end method


