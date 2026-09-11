## classes20/com/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e.smali
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
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v0, v3, :cond_13

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    :cond_13
    and-int/lit8 v0, p2, 0x1

    .line 33882133
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_4f

    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882145
    const-string v0, "com.dragon.community.impl.list.ui.ParaCommentListLayout.<anonymous> (KmpParaCommentListLayout.kt:365)"

    .line 33882147
    const v1, 0x5b09769e

    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;->a:Lkotlin/jvm/functions/Function2;

    .line 33882156
    const v0, -0x4179b43a

    .line 33882159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882162
    if-nez p2, :cond_35

    .line 33882164
    goto :goto_3a

    .line 33882165
    :cond_35
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882170
    :goto_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882173
    iget-object p2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 33882175
    if-nez p2, :cond_42

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_52

    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    return-object p1
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
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v0, v3, :cond_13

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    :cond_13
    and-int/lit8 v0, p2, 0x1

    .line 33882132
    .line 33882133
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_4f

    .line 33882138
    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882144
    .line 33882145
    const-string v0, "com.dragon.community.impl.list.ui.ParaCommentListLayout.<anonymous> (KmpParaCommentListLayout.kt:365)"

    .line 33882146
    .line 33882147
    const v1, 0x5b09769e

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v3, -0x1

    .line 33882151
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;->a:Lkotlin/jvm/functions/Function2;

    .line 33882155
    .line 33882156
    const v0, -0x4179b43a

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-nez p2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_3a

    .line 33882165
    :cond_35
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    .line 33882170
    :goto_3a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 33882174
    .line 33882175
    if-nez p2, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_52

    .line 33882186
    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    return-object p1
.end method


