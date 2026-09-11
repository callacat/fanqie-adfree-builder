## classes20/com/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_50

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.impl.list.ui.KmpParaCommentListLayout.<anonymous> (KmpParaCommentListLayout.kt:191)"

    .line 33882145
    const v0, 0x59a85825

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->a:Lrl2/c;

    .line 33882154
    iget-object v1, p1, Lrl2/c;->f:Ljava/lang/String;

    .line 33882156
    iget-object v2, p1, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882158
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882160
    iget-object v3, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->c:Lfn2/a;

    .line 33882162
    iget-object v4, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->d:Lcom/dragon/community/impl/list/ui/a;

    .line 33882164
    iget-object v5, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->e:Lfn2/b;

    .line 33882166
    iget-object v6, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 33882168
    sget p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 33882170
    shl-int/lit8 p1, p1, 0x6

    .line 33882172
    sget p2, Lfn2/b;->b:I

    .line 33882174
    shl-int/lit8 p2, p2, 0xf

    .line 33882176
    or-int v8, p1, p2

    .line 33882178
    const/4 v9, 0x0

    .line 33882179
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_50

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
    const-string p2, "com.dragon.community.impl.list.ui.KmpParaCommentListLayout.<anonymous> (KmpParaCommentListLayout.kt:191)"

    .line 33882144
    .line 33882145
    const v0, 0x59a85825

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
    iget-object p1, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->a:Lrl2/c;

    .line 33882153
    .line 33882154
    iget-object v1, p1, Lrl2/c;->f:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v2, p1, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882159
    .line 33882160
    iget-object v3, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->c:Lfn2/a;

    .line 33882161
    .line 33882162
    iget-object v4, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->d:Lcom/dragon/community/impl/list/ui/a;

    .line 33882163
    .line 33882164
    iget-object v5, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->e:Lfn2/b;

    .line 33882165
    .line 33882166
    iget-object v6, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 33882167
    .line 33882168
    sget p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 33882169
    .line 33882170
    shl-int/lit8 p1, p1, 0x6

    .line 33882171
    .line 33882172
    sget p2, Lfn2/b;->b:I

    .line 33882173
    .line 33882174
    shl-int/lit8 p2, p2, 0xf

    .line 33882175
    .line 33882176
    or-int v8, p1, p2

    .line 33882177
    .line 33882178
    const/4 v9, 0x0

    .line 33882179
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lfn2/a;Lcom/dragon/community/impl/list/ui/a;Lfn2/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    return-object p1
.end method


